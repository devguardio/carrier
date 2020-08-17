; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/peering.zz:4
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory7___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var8___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___protonerf__decode__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var12___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__append_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var16___err__fail__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__fail__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var19___net__address__none__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___net__address__none__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var21___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__fail_with_errno__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var24___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var25___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var27___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var27___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var28___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var28___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var29___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var29___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var31___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var32___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var33___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var34___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var36___err__to_str__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__to_str__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var38___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__as_slice__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory41___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var42___buffer__push__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__push__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var46___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__atoi__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var48___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__starts_with_cstr__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var50___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___net__address__eq__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var53___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var54___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var55___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__eq_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var57___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___net__address__from_str_ipv6__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var59___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___net__address__ip_to_buffer__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var61___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__backtrace__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var64___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___protonerf__next__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var66___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___protonerf__read_varint__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var68___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__push64__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var70___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_obj__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var72___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__pop__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var74___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__eq_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var76___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__append_cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var78___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___net__address__valid__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var80___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var83___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var85___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__sub__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var87___buffer__format__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__format__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var89___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var91___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__make__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var93___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__vformat__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var95___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__ends_with_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var97___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__fail_with_system_error__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var99___err__elog__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__elog__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var101___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__clear__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var103___buffer__make__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__make__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var105___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__append_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var107___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__fgets__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var109___err__check__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__check__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var111___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___net__address__from_str__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var113___log__debug__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___log__debug__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var116___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__peering__from_proto__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var118___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__empty__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var120___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__split__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var124___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__eprintf__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var126___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__to_buffer__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var128___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__as_mut_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var130___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__peering__received__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var132___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___net__address__set_ip__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var134___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__copy_bytes__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var136___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___net__address__get_port__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var139___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var141___buffer__available__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__available__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var143___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__append_slice__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var145___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__push__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var147___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var149___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__push16__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var151___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__copy_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var153___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__push32__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var155___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var157___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___net__address__from_buffer__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var159___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___net__address__set_port__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var161___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__substr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var163___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__as_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var165___err__abort__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__abort__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var167___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___net__address__from_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var169___err__make__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__make__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var171___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__slen__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var175___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__fail_with_win32__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var177___err__ignore__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__ignore__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var179___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___net__address__from_str_ipv4__t0) )
)

(assert
  var180_true__t0
)

;


;----------------------------------------------
;function ::carrier::peering::from_proto
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var185_deref_S182_e__trace__t0 () (_ BitVec 64))
(declare-fun var186_len_deref_S182_e____t0 () (_ BitVec 64))
(assert
  (= var186_len_deref_S182_e____t0 (theory0_len var185_deref_S182_e__trace__t0) )
)

(declare-fun var183_et__t0 () (_ BitVec 64))
(assert (! (= var186_len_deref_S182_e____t0 var183_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_e__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_e__t0 (theory1_safe var182_e__t0) )
)

(assert (! var188_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_self__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_self__t0 (theory1_safe var181_self__t0) )
)

(assert (! var189_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var184_deref_S182_e___t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory___err__checked_over_deref_S182_e___t0 () Bool)
(assert
  (= var190_interpretation_of_theory___err__checked_over_deref_S182_e___t0 (theory15___err__checked var184_deref_S182_e___t0) )
)

(assert (! var190_interpretation_of_theory___err__checked_over_deref_S182_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; literal expr
(declare-fun var192_literal_0__t0 () (_ BitVec 64))
(assert
  (= var192_literal_0__t0 (_ bv0 64))

)

(declare-fun var193_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_0__t0 var192_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/peering.zz:55
(declare-fun var194_infix_expression__t0 () Bool)
(declare-fun var191_field_a__t0 () (_ BitVec 64))
(assert
  (=  var194_infix_expression__t0 (= var191_field_a__t0 var193_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var194_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var194_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var194_infix_expression__t0)
(assert
  (not var194_infix_expression__t0)
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
(declare-fun var195_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var195_interpretation_of_theory_len_over_field_a__t0 (theory0_len var191_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var198_infix_expression__t0 () Bool)
(declare-fun var197_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var198_infix_expression__t0 (= var195_interpretation_of_theory_len_over_field_a__t0 var197_field_value_v_len__t0))
)

(assert (! var198_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1__t0 (_ bv1 64))

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
(declare-fun var200_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var191_field_a__t0) )
)

(assert (! var200_interpretation_of_theory_safe_over_field_a__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
(declare-fun var201_literal_1__t0 () (_ BitVec 64))
(assert
  (= var201_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; literal expr
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(assert
  (= var203_literal_0__t0 (_ bv0 64))

)

(declare-fun var204_literal_array_204__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_array_204__t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_safe_literal_array_204_____safe_dec2___t0 () Bool)
(assert
  (= var206_safe_literal_array_204_____safe_dec2___t0 (theory1_safe var204_literal_array_204__t0) )
)

(declare-fun var202_dec2__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_array_204_____safe_dec2___t0 (theory1_safe var202_dec2__t1) )
)

(declare-fun var207_nullterm_literal_array_204_____nullterm_dec2___t0 () Bool)
(assert
  (= var207_nullterm_literal_array_204_____nullterm_dec2___t0 (theory2_nullterm var204_literal_array_204__t0) )
)

(assert
  (= var207_nullterm_literal_array_204_____nullterm_dec2___t0 (theory2_nullterm var202_dec2__t1) )
)

(declare-fun var208_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var208_len_dec2___t0 (theory0_len var202_dec2__t1) )
)

(assert
  (= var208_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
(declare-fun var209_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_dec2____t0 (theory0_len var209_addressof_dec2___t0) )
)

(assert
  (= var210_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_dec2___t0 (_ bv202 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_dec2___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
(declare-fun var213_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_dec2____t0 (theory0_len var213_addressof_dec2___t0) )
)

(assert
  (= var214_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_dec2___t0 (_ bv202 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_dec2___t0) )
)

(assert
  var215_true__t0
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
(declare-fun var217_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var213_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var218_addressof_literal_struct_216___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_literal_struct_216____t0 () (_ BitVec 64))
(assert
  (= var219_len_addressof_literal_struct_216____t0 (theory0_len var218_addressof_literal_struct_216___t0) )
)

(assert
  (= var219_len_addressof_literal_struct_216____t0 (_ bv1 64))

)

(assert
  (= var218_addressof_literal_struct_216___t0 (_ bv216 64))

)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var218_addressof_literal_struct_216___t0) )
)

(assert
  var220_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var221_addressof_literal_struct_216___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_literal_struct_216____t0 () (_ BitVec 64))
(assert
  (= var222_len_addressof_literal_struct_216____t0 (theory0_len var221_addressof_literal_struct_216___t0) )
)

(assert
  (= var222_len_addressof_literal_struct_216____t0 (_ bv1 64))

)

(assert
  (= var221_addressof_literal_struct_216___t0 (_ bv216 64))

)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var221_addressof_literal_struct_216___t0) )
)

(assert
  var223_true__t0
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
(declare-fun var224_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var191_field_a__t0) )
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
(declare-fun var225_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_field_a__t0 (theory0_len var191_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvuge var225_interpretation_of_theory_len_over_field_a__t0 var197_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var224_interpretation_of_theory_safe_over_field_a__t0 var226_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var217_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var227_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var218_addressof_literal_struct_216___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_literal_struct_216____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_addressof_literal_struct_216___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_literal_struct_216____t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 202 to temporal +1 because of function borrow
(declare-fun var202_dec2__t2 () (_ BitVec 64))
(assert
  (= var202_dec2__t2  (ite true var202_dec2__t2 var202_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; literal expr
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
(assert
  (= var230_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var231_literal_array_231__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_array_231__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var233_safe_literal_array_231_____safe_ip___t0 () Bool)
(assert
  (= var233_safe_literal_array_231_____safe_ip___t0 (theory1_safe var231_literal_array_231__t0) )
)

(declare-fun var229_ip__t1 () (_ BitVec 64))
(assert
  (= var233_safe_literal_array_231_____safe_ip___t0 (theory1_safe var229_ip__t1) )
)

(declare-fun var234_nullterm_literal_array_231_____nullterm_ip___t0 () Bool)
(assert
  (= var234_nullterm_literal_array_231_____nullterm_ip___t0 (theory2_nullterm var231_literal_array_231__t0) )
)

(assert
  (= var234_nullterm_literal_array_231_____nullterm_ip___t0 (theory2_nullterm var229_ip__t1) )
)

(declare-fun var235_len_ip___t0 () (_ BitVec 64))
(assert
  (= var235_len_ip___t0 (theory0_len var229_ip__t1) )
)

(assert
  (= var235_len_ip___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
(declare-fun var237_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(assert
  (= var237_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var31___carrier__peering__Class__Invalid__t0) )
)

(declare-fun var236_cat__t1 () (_ BitVec 64))
(assert
  (= var237_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var236_cat__t1) )
)

(declare-fun var238_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(assert
  (= var238_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var31___carrier__peering__Class__Invalid__t0) )
)

(assert
  (= var238_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var236_cat__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var239_implicit_coercion_of___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var31___carrier__peering__Class__Invalid__t0) :named A7))(declare-fun var236_cat__t0 () (_ BitVec 64))
(assert
  (= var236_cat__t1  (ite true var239_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var236_cat__t0)  )
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
(declare-fun var242_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_dec2____t0 (theory0_len var242_addressof_dec2___t0) )
)

(assert
  (= var243_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_dec2___t0 (_ bv202 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_dec2___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var245_addressof_field___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var246_len_addressof_field____t0 (theory0_len var245_addressof_field___t0) )
)

(assert
  (= var246_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var245_addressof_field___t0 (_ bv240 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_field___t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var248_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var249_len_addressof_dec2____t0 (theory0_len var248_addressof_dec2___t0) )
)

(assert
  (= var249_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var248_addressof_dec2___t0 (_ bv202 64))

)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var248_addressof_dec2___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_e__t0 var182_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var252_addressof_field___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_field____t0 (theory0_len var252_addressof_field___t0) )
)

(assert
  (= var253_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_field___t0 (_ bv240 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_field___t0) )
)

(assert
  var254_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var252_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var251_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var248_addressof_dec2___t0) )
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
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S182_e___t0 () Bool)
(assert
  (= var258_interpretation_of_theory___err__checked_over_deref_S182_e___t0 (theory15___err__checked var184_deref_S182_e___t0) )
)

(push 1)

(assert
  (and true (or (not var255_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var256_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var257_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var258_interpretation_of_theory___err__checked_over_deref_S182_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S182_e___t0 () Bool)
; borrows after call
; 202 to temporal +1 because of function borrow
(declare-fun var202_dec2__t3 () (_ BitVec 64))
(assert
  (= var202_dec2__t3  (ite true var202_dec2__t3 var202_dec2__t2)  )
)

; 184 to temporal +1 because of function borrow
(declare-fun var184_deref_S182_e___t1 () (_ BitVec 64))
(assert
  (= var184_deref_S182_e___t1  (ite true var184_deref_S182_e___t1 var184_deref_S182_e___t0)  )
)

; 240 to temporal +1 because of function borrow
(declare-fun var240_field__t1 () (_ BitVec 64))
(declare-fun var240_field__t0 () (_ BitVec 64))
(assert
  (= var240_field__t1  (ite true var240_field__t1 var240_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; callsite effects
; end of callsite effects
(declare-fun var259_return_value_of___protonerf__next__t0 () Bool)
(assert (! var259_return_value_of___protonerf__next__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
(declare-fun var260_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_e__t0 var182_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var261_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var264_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory2_nullterm var264_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var267_literal_65__t0 () (_ BitVec 64))
(assert
  (= var267_literal_65__t0 (_ bv65 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var260_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var268_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 184 to temporal +1 because of function borrow
(declare-fun var184_deref_S182_e___t2 () (_ BitVec 64))
(assert
  (= var184_deref_S182_e___t2  (ite true var184_deref_S182_e___t2 var184_deref_S182_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; callsite effects
(declare-fun var270_return__t1 () Bool)
(declare-fun var269_return_value_of___err__check__t0 () Bool)
(declare-fun var270_return__t0 () Bool)
(assert
  (= var270_return__t1  (ite true var269_return_value_of___err__check__t0 var270_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var271_literal_4294967295__t0 () Bool)
(assert
  var271_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (= var270_return__t1 var271_literal_4294967295__t0))
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
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S182_e___t0 () Bool)
(assert
  (= var273_interpretation_of_theory___err__checked_over_deref_S182_e___t0 (theory15___err__checked var184_deref_S182_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (or var272_infix_expression__t0 var273_interpretation_of_theory___err__checked_over_deref_S182_e___t0))
)

(assert (! var274_infix_expression__t0 :named A11))(check-sat)

(declare-fun var269_return_value_of___err__check__t1 () Bool)
(assert
  (= var269_return_value_of___err__check__t1  (ite true var270_return__t1 var269_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var269_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var269_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var269_return_value_of___err__check__t1)
(assert
  (not var269_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:69
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var276_implicit_coercion_of___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of___carrier__proto__Path__Category__t0 var54___carrier__proto__Path__Category__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/peering.zz:69
(declare-fun var277_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 () Bool)
(declare-fun var275_field_index__t0 () (_ BitVec 64))
(assert
  (=  var277_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 (= var275_field_index__t0 var276_implicit_coercion_of___carrier__proto__Path__Category__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:71
; literal expr
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(assert
  (= var280_literal_1__t0 (_ bv1 64))

)

(declare-fun var281_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_1__t0 var280_literal_1__t0) :named A13))(declare-fun var282_switch_branch__field_value_v_u64__implicit_coercion_of_literal_1___t0 () Bool)
(declare-fun var279_field_value_v_u64__t0 () (_ BitVec 64))
(assert
  (=  var282_switch_branch__field_value_v_u64__implicit_coercion_of_literal_1___t0 (= var279_field_value_v_u64__t0 var281_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var283_implicit_coercion_of___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of___carrier__peering__Class__Local__t0 var32___carrier__peering__Class__Local__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/peering.zz:74
; literal expr
(declare-fun var284_literal_2__t0 () (_ BitVec 64))
(assert
  (= var284_literal_2__t0 (_ bv2 64))

)

(declare-fun var285_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_2__t0 var284_literal_2__t0) :named A15))(declare-fun var286_switch_branch__field_value_v_u64__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var286_switch_branch__field_value_v_u64__implicit_coercion_of_literal_2___t0 (= var279_field_value_v_u64__t0 var285_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var287_implicit_coercion_of___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of___carrier__peering__Class__Internet__t0 var33___carrier__peering__Class__Internet__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/peering.zz:77
; literal expr
(declare-fun var288_literal_3__t0 () (_ BitVec 64))
(assert
  (= var288_literal_3__t0 (_ bv3 64))

)

(declare-fun var289_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of_literal_3__t0 var288_literal_3__t0) :named A17))(declare-fun var290_switch_branch__field_value_v_u64__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var290_switch_branch__field_value_v_u64__implicit_coercion_of_literal_3___t0 (= var279_field_value_v_u64__t0 var289_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var291_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 var34___carrier__peering__Class__BrokerOrigin__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var292_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 var53___carrier__proto__Path__Ipaddr__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
(declare-fun var293_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 () Bool)
(assert
  (=  var293_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 (= var275_field_index__t0 var292_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; literal expr
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(assert
  (= var295_literal_0__t0 (_ bv0 64))

)

(declare-fun var296_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_0__t0 var295_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/peering.zz:85
(declare-fun var297_infix_expression__t0 () Bool)
(declare-fun var294_field_a__t0 () (_ BitVec 64))
(assert
  (=  var297_infix_expression__t0 (not (= var294_field_a__t0 var296_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var297_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var297_infix_expression__t0 true))
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
(declare-fun var298_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_field_a__t0 (theory0_len var294_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var300_infix_expression__t0 () Bool)
(declare-fun var299_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var300_infix_expression__t0 (= var298_interpretation_of_theory_len_over_field_a__t0 var299_field_value_v_len__t0))
)

(assert (! var300_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(assert
  (= var301_literal_1__t0 (_ bv1 64))

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
(declare-fun var302_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var294_field_a__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_field_a__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
(declare-fun var303_literal_1__t0 () (_ BitVec 64))
(assert
  (= var303_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var304_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_ip____t0 (theory0_len var304_addressof_ip___t0) )
)

(assert
  (= var305_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_ip___t0 (_ bv229 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_ip___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var307_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_field_a__t0 var294_field_a__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var308_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_ip____t0 (theory0_len var308_addressof_ip___t0) )
)

(assert
  (= var309_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_ip___t0 (_ bv229 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_ip___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var311_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_field_a__t0 var294_field_a__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_field_a__t0 (theory1_safe var311_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var308_addressof_ip___t0) )
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
(declare-fun var314_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(assert
  (= var314_interpretation_of_theory_len_over_cast_of_field_a__t0 (theory0_len var311_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvuge var314_interpretation_of_theory_len_over_cast_of_field_a__t0 var299_field_value_v_len__t0))
)

(push 1)

(assert
  (and ( and var293_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var297_infix_expression__t0 ) (or (not var312_interpretation_of_theory_safe_over_cast_of_field_a__t0 ) (not var313_interpretation_of_theory_safe_over_addressof_ip___t0 ) (not var315_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var312_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var314_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
; borrows after call
; 229 to temporal +1 because of function borrow
(declare-fun var229_ip__t2 () (_ BitVec 64))
(assert
  (= var229_ip__t2  (ite ( and var293_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var297_infix_expression__t0 ) var229_ip__t2 var229_ip__t1)  )
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
(declare-fun var318_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_ip____t0 (theory0_len var318_addressof_ip___t0) )
)

(assert
  (= var319_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_ip___t0 (_ bv229 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_ip___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
(declare-fun var321_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_ip____t0 (theory0_len var321_addressof_ip___t0) )
)

(assert
  (= var322_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_ip___t0 (_ bv229 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_ip___t0) )
)

(assert
  var323_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var324_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var321_addressof_ip___t0) )
)

(push 1)

(assert
  (and ( and var293_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var297_infix_expression__t0 ) (or (not var324_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var324_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; callsite effects
; end of callsite effects
(declare-fun var325_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var325_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var325_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var326_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string__path_____s___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string__path_____s___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var329_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_literal_string__carrier__peering___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory2_nullterm var329_literal_string__carrier__peering___t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var332_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string__path_____s___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string__path_____s___t0) )
)

(assert
  var334_true__t0
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
(declare-fun var335_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_literal_string__path_____s___t0 (theory1_safe var332_literal_string__path_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 (theory1_safe var329_literal_string__carrier__peering___t0) )
)

(push 1)

(assert
  (and ( and var293_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var297_infix_expression__t0 var325_return_value_of___net__address__valid__t0 ) (or (not var335_interpretation_of_theory_safe_over_literal_string__path_____s___t0 ) (not var336_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var335_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
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
(declare-fun var338_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var341_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_string__carrier__peering___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory2_nullterm var341_literal_string__carrier__peering___t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
(declare-fun var344_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var346_true__t0
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
(declare-fun var347_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 (theory1_safe var344_literal_string__cannot_parse_path_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 (theory1_safe var341_literal_string__carrier__peering___t0) )
)

(push 1)

(assert
  (and ( and var293_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var297_infix_expression__t0 (not var325_return_value_of___net__address__valid__t0) ) (or (not var347_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 ) (not var348_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var347_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
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
(declare-fun var351_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_ip____t0 (theory0_len var351_addressof_ip___t0) )
)

(assert
  (= var352_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_ip___t0 (_ bv229 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_ip___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
(declare-fun var354_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_ip____t0 (theory0_len var354_addressof_ip___t0) )
)

(assert
  (= var355_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_ip___t0 (_ bv229 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_ip___t0) )
)

(assert
  var356_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var357_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var354_addressof_ip___t0) )
)

(push 1)

(assert
  (and true (or (not var357_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var357_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; callsite effects
; end of callsite effects
(declare-fun var358_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var358_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var358_return_value_of___net__address__valid__t0 false))
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
(declare-fun var360_safe_self___t0 () Bool)
(assert
  (= var360_safe_self___t0 (theory1_safe var181_self__t0) )
)

(push 1)

(assert
  (and var358_return_value_of___net__address__valid__t0 (or (not var360_safe_self___t0 ) ))

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
(declare-fun var362_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_self__t0 (theory1_safe var181_self__t0) )
)

(push 1)

(assert
  (and var358_return_value_of___net__address__valid__t0 (or (not var362_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 359 to temporal +1 because of function borrow
(declare-fun var359_deref_var181_self___t1 () (_ BitVec 64))
(declare-fun var359_deref_var181_self___t0 () (_ BitVec 64))
(assert
  (= var359_deref_var181_self___t1  (ite var358_return_value_of___net__address__valid__t0 var359_deref_var181_self___t1 var359_deref_var181_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::peering::from_proto


(pop 1)

(declare-fun var185_deref_S182_e__trace__t0 () (_ BitVec 64))
(declare-fun var186_len_deref_S182_e____t0 () (_ BitVec 64))
(declare-fun var182_e__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var181_self__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var184_deref_S182_e___t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory___err__checked_over_deref_S182_e___t0 () Bool)
(declare-fun var192_literal_0__t0 () (_ BitVec 64))
(declare-fun var191_field_a__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var197_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var201_literal_1__t0 () (_ BitVec 64))
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(declare-fun var204_literal_array_204__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_safe_literal_array_204_____safe_dec2___t0 () Bool)
(declare-fun var202_dec2__t1 () (_ BitVec 64))
(declare-fun var207_nullterm_literal_array_204_____nullterm_dec2___t0 () Bool)
(declare-fun var208_len_dec2___t0 () (_ BitVec 64))
(declare-fun var209_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var213_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var218_addressof_literal_struct_216___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_literal_struct_216____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_addressof_literal_struct_216___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_literal_struct_216____t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
(declare-fun var231_literal_array_231__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_safe_literal_array_231_____safe_ip___t0 () Bool)
(declare-fun var229_ip__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_literal_array_231_____nullterm_ip___t0 () Bool)
(declare-fun var235_len_ip___t0 () (_ BitVec 64))
(declare-fun var237_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(declare-fun var236_cat__t1 () (_ BitVec 64))
(declare-fun var238_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(declare-fun var242_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_addressof_field___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var252_addressof_field___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S182_e___t0 () Bool)
(declare-fun var259_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var261_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_literal_65__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var271_literal_4294967295__t0 () Bool)
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S182_e___t0 () Bool)
(declare-fun var275_field_index__t0 () (_ BitVec 64))
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(declare-fun var279_field_value_v_u64__t0 () (_ BitVec 64))
(declare-fun var284_literal_2__t0 () (_ BitVec 64))
(declare-fun var288_literal_3__t0 () (_ BitVec 64))
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(declare-fun var294_field_a__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var299_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var303_literal_1__t0 () (_ BitVec 64))
(declare-fun var304_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var308_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var314_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var318_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var325_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var326_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var338_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var351_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var358_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var360_safe_self___t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

