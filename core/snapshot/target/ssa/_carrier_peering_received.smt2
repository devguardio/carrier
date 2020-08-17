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
(declare-fun var181_self__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_self__t0 (theory1_safe var181_self__t0) )
)

(assert (! var185_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; literal expr
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(assert
  (= var187_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var188_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var188_safe_literal_0_____safe_i___t0 (theory1_safe var187_literal_0__t0) )
)

(declare-fun var186_i__t1 () (_ BitVec 64))
(assert
  (= var188_safe_literal_0_____safe_i___t0 (theory1_safe var186_i__t1) )
)

(declare-fun var189_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var189_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var187_literal_0__t0) )
)

(assert
  (= var189_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var186_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var190_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_0__t0 var187_literal_0__t0) :named A1))(declare-fun var186_i__t0 () (_ BitVec 64))
(assert
  (= var186_i__t1  (ite true var190_implicit_coercion_of_literal_0__t0 var186_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var186_i__t2 () (_ BitVec 64))
(declare-fun var191_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var186_i__t2 (bvadd var191_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var193_safe_self___t0 () Bool)
(assert
  (= var193_safe_self___t0 (theory1_safe var181_self__t0) )
)

(push 1)

(assert
  (and true (or (not var193_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:33
; literal expr
(declare-fun var194_literal_16__t0 () (_ BitVec 64))
(assert
  (= var194_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var194_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var194_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var195_deref_var181_self__paths__t0 () (_ BitVec 64))
(declare-fun var196_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var196_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(assert
  (= var196_len_deref_var181_self__paths___t0 (_ bv16 64))

)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var195_deref_var181_self__paths__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var198_literal_16__t0 () (_ BitVec 64))
(assert
  (= var198_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var198_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var198_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var199_literal_16__t0 () (_ BitVec 64))
(assert
  (= var199_literal_16__t0 (_ bv16 64))

)

(declare-fun var200_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_16__t0 var199_literal_16__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvult var186_i__t2 var200_implicit_coercion_of_literal_16__t0))
)

(assert (! var201_infix_expression__t0 :named A3))(check-sat)

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

  var186_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var202_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var202_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var203_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var203_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var202_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var203_i___len_deref_var181_self__paths___t0 ) ))

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

  var186_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var207_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var207_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var208_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var208_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var207_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var208_i___len_deref_var181_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var211_addressof_array_member_deref_var181_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 (theory0_len var211_addressof_array_member_deref_var181_self__paths_i__addr___t0) )
)

(assert
  (= var212_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_array_member_deref_var181_self__paths_i__addr___t0 (_ bv210 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_array_member_deref_var181_self__paths_i__addr___t0) )
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
  (= var214_addressof_addr___t0 (_ bv183 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_addr___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var186_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var217_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var217_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var218_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var218_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var217_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var218_i___len_deref_var181_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var221_addressof_array_member_deref_var181_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var222_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 (theory0_len var221_addressof_array_member_deref_var181_self__paths_i__addr___t0) )
)

(assert
  (= var222_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var221_addressof_array_member_deref_var181_self__paths_i__addr___t0 (_ bv220 64))

)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var221_addressof_array_member_deref_var181_self__paths_i__addr___t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var224_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_addr____t0 (theory0_len var224_addressof_addr___t0) )
)

(assert
  (= var225_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_addr___t0 (_ bv183 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_addr___t0) )
)

(assert
  var226_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var224_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_interpretation_of_theory_safe_over_addressof_array_member_deref_var181_self__paths_i__addr___t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_addressof_array_member_deref_var181_self__paths_i__addr___t0 (theory1_safe var221_addressof_array_member_deref_var181_self__paths_i__addr___t0) )
)

(push 1)

(assert
  (and true (or (not var227_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var228_interpretation_of_theory_safe_over_addressof_array_member_deref_var181_self__paths_i__addr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var227_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_addressof_array_member_deref_var181_self__paths_i__addr___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; callsite effects
; end of callsite effects
(declare-fun var229_return_value_of___net__address__eq__t0 () Bool)
(check-sat)

(get-value (

  var229_return_value_of___net__address__eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var229_return_value_of___net__address__eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var229_return_value_of___net__address__eq__t0)
(assert
  (not var229_return_value_of___net__address__eq__t0)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(check-sat)

(get-value (

  var186_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var230_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var230_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var231_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var231_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var230_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var231_i___len_deref_var181_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var234_unary_expression__t0 () Bool)
(declare-fun var233_array_member_deref_var181_self__paths_i__used__t0 () Bool)
(assert
  (= var234_unary_expression__t0 (not var233_array_member_deref_var181_self__paths_i__used__t0 ))
)

(check-sat)

(get-value (

  var234_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var234_unary_expression__t0 false))
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

  var186_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
(declare-fun var235_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var235_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var236_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var236_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var235_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var234_unary_expression__t0 (or (not var236_i___len_deref_var181_self__paths___t0 ) ))

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

  var186_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
(declare-fun var239_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var239_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var240_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var240_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var239_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var234_unary_expression__t0 (or (not var240_i___len_deref_var181_self__paths___t0 ) ))

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

  var186_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
(declare-fun var243_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var243_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var244_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var244_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var243_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var234_unary_expression__t0 (or (not var244_i___len_deref_var181_self__paths___t0 ) ))

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

  var186_i__t2

) )

;  = "#x000000000000000b"
(push 1)

(assert
  (not (= var186_i__t2 #x000000000000000b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
(declare-fun var247_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var247_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var248_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var248_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var247_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var234_unary_expression__t0 (or (not var248_i___len_deref_var181_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; literal expr
(declare-fun var251_literal_4294967295__t0 () Bool)
(assert
  var251_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(check-sat)

(get-value (

  var186_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var186_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(declare-fun var252_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(assert
  (= var252_len_deref_var181_self__paths___t0 (theory0_len var195_deref_var181_self__paths__t0) )
)

(declare-fun var253_i___len_deref_var181_self__paths___t0 () Bool)
(assert
  (=  var253_i___len_deref_var181_self__paths___t0 (bvult var186_i__t2 var252_len_deref_var181_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var234_unary_expression__t0 (or (not var253_i___len_deref_var181_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; literal expr
(declare-fun var256_literal_4294967295__t0 () Bool)
(assert
  var256_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var234_unary_expression__t0)
(assert
  (not var234_unary_expression__t0)
)

;end of function ::carrier::peering::received


(pop 1)

(declare-fun var181_self__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(declare-fun var188_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var186_i__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var193_safe_self___t0 () Bool)
(declare-fun var194_literal_16__t0 () (_ BitVec 64))
(declare-fun var195_deref_var181_self__paths__t0 () (_ BitVec 64))
(declare-fun var196_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_literal_16__t0 () (_ BitVec 64))
(declare-fun var199_literal_16__t0 () (_ BitVec 64))
(declare-fun var202_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var207_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var211_addressof_array_member_deref_var181_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var221_addressof_array_member_deref_var181_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_array_member_deref_var181_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_addressof_array_member_deref_var181_self__paths_i__addr___t0 () Bool)
(declare-fun var229_return_value_of___net__address__eq__t0 () Bool)
(declare-fun var230_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var235_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var239_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var243_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var247_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var251_literal_4294967295__t0 () Bool)
(declare-fun var252_len_deref_var181_self__paths___t0 () (_ BitVec 64))
(declare-fun var256_literal_4294967295__t0 () Bool)
(check-sat)

