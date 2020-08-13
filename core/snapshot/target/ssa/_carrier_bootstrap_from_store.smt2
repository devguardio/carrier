; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:3
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:5
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:4
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:5
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:3
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:5
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:4
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:5
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var16___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var17___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var18___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var19___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var23___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___io__read_bytes__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:75
(declare-fun var25___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___byteorder__swap16__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:5
(declare-fun var27___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___byteorder__to_be16__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:11
(declare-fun var29___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___byteorder__from_be16__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory35___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var36___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___netio__udp__sendto__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var38___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___io__write_bytes__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory41___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var42___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__append_obj__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var44___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___net__address__eq__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var46___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___net__address__from_str_ipv4__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory51___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var52___buffer__format__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__format__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var54___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__eq_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var56___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__eq_cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var58___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__split__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var60___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__eq_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var62___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail_with_win32__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var65___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var65___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var66___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var67___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var70___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault__get_principal_identity__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var72___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail_with_system_error__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var74___buffer__available__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__available__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var76___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__make__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var78___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__identity__eq__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var80___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__identity__signature_from_str__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var82___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__copy_bytes__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var84___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___net__address__valid__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var86___io__valid__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__valid__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var88___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__starts_with_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var91___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__identity__secret_from_str__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var93___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__as_mut_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var95___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__copy_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var97___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var99___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___net__address__get_ip__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var103___buffer__make__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__make__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var105___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__clear__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var107___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__fgets__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var109___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__pop__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var111___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__substr__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var113___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___net__address__from_buffer__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:424
(declare-fun var115___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var117___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___net__address__ip_to_buffer__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var121___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var123___err__check__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__check__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var126___io__await__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___io__await__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var128___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__bootstrap__poll__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:17
(declare-fun var130___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__bootstrap__sync__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var132___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__atoi__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var134___io__read__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__read__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/zz/modules/time/src/lib.zz:25
(declare-fun var138___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___time__from_seconds__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var140___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___netio__udp__recvfrom__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var143___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var143___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var144___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var144___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var146___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var150___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__append_bytes__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var152___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var154___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___net__address__set_ip__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
(declare-fun var158___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__bootstrap__from_store__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var160___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___netio__udp__bind__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var164___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__identity__identity_from_str__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var167___io__wake__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__wake__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var169___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__slen__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var171___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__identity_to_string__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var173___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__identity__address_from_str__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var175___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___net__address__from_cstr__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var177___err__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var179___time__more_than__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___time__more_than__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var181___io__wait__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__wait__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var183___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___net__address__get_port__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var185___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__get_network_secret__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var188___io__timeout__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___io__timeout__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var190___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__append_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:166
(declare-fun var192___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__bootstrap__send_query__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var194___net__address__none__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___net__address__none__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
(declare-fun var196___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__bootstrap__parse_query__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var198___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__push__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var200___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__mut_slice__as_slice__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var202___io__channel__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___io__channel__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var206___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___net__address__from_str_ipv6__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var208___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__fail_with_errno__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var210___err__fail__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___err__fail__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var212___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var214___io__select__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___io__select__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var216___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___buffer__ends_with_cstr__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var218___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault__authorize_connect__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var220___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__get_local_identity__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var222___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault__list_authorizations__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var224___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__copy_slice__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var226___err__abort__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__abort__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var228___io__close__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___io__close__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var231___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault__add_authorization__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var233___buffer__split__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__split__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var235___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___net__address__from_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var237___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__append_bytes__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:351
(declare-fun var239___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__bootstrap__parse_record__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var241___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___err__backtrace__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var243___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__bootstrap__close__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var245___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___slice__mut_slice__push64__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var247___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault__vector_time__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var250___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___slice__slice__sub__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var253___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var255___err__elog__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__elog__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var257___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__secret_generate__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var259___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___time__to_millis__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var261___io__readline__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___io__readline__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var263___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__as_slice__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var265___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__mut_slice__make__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var268_literal_16__t0 () (_ BitVec 64))
(assert
  (= var268_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var269_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var269_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var268_literal_16__t0) )
)

(declare-fun var267___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var269_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var267___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var270_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var270_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var268_literal_16__t0) )
)

(assert
  (= var270_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var267___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var271_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_16__t0 var268_literal_16__t0) :named A0))(declare-fun var267___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__vault__MAX_BROKERS__t1  (ite true var271_implicit_coercion_of_literal_16__t0 var267___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var276___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__identity__secretkit_generate__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var278___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__set_port__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var280___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__vformat__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var282___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__del_authorization__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var284___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___netio__udp__close__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var286___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___net__address__to_buffer__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var288___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault__get_network__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var292___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___buffer__append_slice__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var294___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__sign_local__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var296___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault__sign_principal__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var298___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___slice__mut_slice__append_cstr__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var300___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault__broker_count__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var302___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___slice__mut_slice__append_slice__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var305___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__identity__address_from_cstr__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var307___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory3_symbol var307___err__OutOfTail__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var309___buffer__push__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__push__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var311___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var314___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___time__to_seconds__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var316___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__mut_slice__push16__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var318___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___io__read_slice__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var320___io__write__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___io__write__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:166
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var322___err__to_str__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___err__to_str__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var324___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__identity__alias_from_str__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var326___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__eprintf__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var328___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault__set_network__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var330___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__write_cstr__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var332___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__close__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var334___err__ignore__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__ignore__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var336___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___slice__mut_slice__push32__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
;


;----------------------------------------------
;function ::carrier::bootstrap::from_store
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_xaddr__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_xaddr__t0 (theory1_safe var341_xaddr__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_xaddr__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_ip6addr__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_ip6addr__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_ip6addr__t0 (theory1_safe var340_ip6addr__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_ip6addr__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_ip4addr__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_ip4addr__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_ip4addr__t0 (theory1_safe var339_ip4addr__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_ip4addr__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_b__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_b__t0 (theory1_safe var338_b__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_b__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:27
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:28
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:28
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:28
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:28
; begin safe ptr check
(declare-fun var348_safe_b___t0 () Bool)
(assert
  (= var348_safe_b___t0 (theory1_safe var338_b__t0) )
)

(push 1)

(assert
  (and true (or (not var348_safe_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:28
; literal expr
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(assert
  (= var350_literal_0__t0 (_ bv0 64))

)

(declare-fun var351_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var351_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var350_literal_0__t0 )) :named A5)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:28
(declare-fun var352_infix_expression__t0 () Bool)
(declare-fun var349_deref_var338_b__protocol__t0 () (_ BitVec 8))
(assert
  (=  var352_infix_expression__t0 (= var349_deref_var338_b__protocol__t0 var351_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var352_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var352_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:28
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:29
; literal expr
(declare-fun var353_literal_0__t0 () Bool)
(assert
  (not var353_literal_0__t0)
)

(declare-fun var346_return__t1 () Bool)
(declare-fun var346_return__t0 () Bool)
(assert
  (= var346_return__t1  (ite var352_infix_expression__t0 var353_literal_0__t0 var346_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var352_infix_expression__t0)
(assert
  (not var352_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; call of ::net::address::set_ip
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:31
; literal expr
(declare-fun var354_literal_4__t0 () (_ BitVec 64))
(assert
  (= var354_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var354_literal_4__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var354_literal_4__t0 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
(declare-fun var355_deref_var338_b__ip4addr__t0 () (_ BitVec 64))
(declare-fun var356_len_deref_var338_b__ip4addr___t0 () (_ BitVec 64))
(assert
  (= var356_len_deref_var338_b__ip4addr___t0 (theory0_len var355_deref_var338_b__ip4addr__t0) )
)

(assert
  (= var356_len_deref_var338_b__ip4addr___t0 (_ bv4 64))

)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var355_deref_var338_b__ip4addr__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var358_interpretation_of_theory_safe_over_deref_var338_b__ip4addr__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_deref_var338_b__ip4addr__t0 (theory1_safe var355_deref_var338_b__ip4addr__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var359_interpretation_of_theory_safe_over_ip4addr__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_ip4addr__t0 (theory1_safe var339_ip4addr__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (= var66___net__address__Type__Ipv4__t0 var66___net__address__Type__Ipv4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var361_literal_4__t0 () (_ BitVec 64))
(assert
  (= var361_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; literal expr
(declare-fun var362_literal_4__t0 () (_ BitVec 64))
(assert
  (= var362_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvuge var361_literal_4__t0 var362_literal_4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var360_infix_expression__t0 var363_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (= var66___net__address__Type__Ipv4__t0 var67___net__address__Type__Ipv6__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var366_literal_4__t0 () (_ BitVec 64))
(assert
  (= var366_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; literal expr
(declare-fun var367_literal_16__t0 () (_ BitVec 64))
(assert
  (= var367_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvuge var366_literal_4__t0 var367_literal_16__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var365_infix_expression__t0 var368_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (or var364_infix_expression__t0 var369_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var358_interpretation_of_theory_safe_over_deref_var338_b__ip4addr__t0 ) (not var359_interpretation_of_theory_safe_over_ip4addr__t0 ) (not var370_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var358_interpretation_of_theory_safe_over_deref_var338_b__ip4addr__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_ip4addr__t0 () Bool)
(declare-fun var361_literal_4__t0 () (_ BitVec 64))
(declare-fun var362_literal_4__t0 () (_ BitVec 64))
(declare-fun var366_literal_4__t0 () (_ BitVec 64))
(declare-fun var367_literal_16__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:31
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; call of ::net::address::set_ip
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:32
; literal expr
(declare-fun var372_literal_16__t0 () (_ BitVec 64))
(assert
  (= var372_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var372_literal_16__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var372_literal_16__t0 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
(declare-fun var373_deref_var338_b__ip6addr__t0 () (_ BitVec 64))
(declare-fun var374_len_deref_var338_b__ip6addr___t0 () (_ BitVec 64))
(assert
  (= var374_len_deref_var338_b__ip6addr___t0 (theory0_len var373_deref_var338_b__ip6addr__t0) )
)

(assert
  (= var374_len_deref_var338_b__ip6addr___t0 (_ bv16 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_deref_var338_b__ip6addr__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var376_interpretation_of_theory_safe_over_deref_var338_b__ip6addr__t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_deref_var338_b__ip6addr__t0 (theory1_safe var373_deref_var338_b__ip6addr__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_ip6addr__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_ip6addr__t0 (theory1_safe var340_ip6addr__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (= var67___net__address__Type__Ipv6__t0 var66___net__address__Type__Ipv4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var379_literal_16__t0 () (_ BitVec 64))
(assert
  (= var379_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; literal expr
(declare-fun var380_literal_4__t0 () (_ BitVec 64))
(assert
  (= var380_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var379_literal_16__t0 var380_literal_4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var378_infix_expression__t0 var381_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (= var67___net__address__Type__Ipv6__t0 var67___net__address__Type__Ipv6__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var384_literal_16__t0 () (_ BitVec 64))
(assert
  (= var384_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; literal expr
(declare-fun var385_literal_16__t0 () (_ BitVec 64))
(assert
  (= var385_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var384_literal_16__t0 var385_literal_16__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var383_infix_expression__t0 var386_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (or var382_infix_expression__t0 var387_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var376_interpretation_of_theory_safe_over_deref_var338_b__ip6addr__t0 ) (not var377_interpretation_of_theory_safe_over_ip6addr__t0 ) (not var388_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var376_interpretation_of_theory_safe_over_deref_var338_b__ip6addr__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_ip6addr__t0 () Bool)
(declare-fun var379_literal_16__t0 () (_ BitVec 64))
(declare-fun var380_literal_4__t0 () (_ BitVec 64))
(declare-fun var384_literal_16__t0 () (_ BitVec 64))
(declare-fun var385_literal_16__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:32
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; begin safe ptr check
(declare-fun var391_safe_xaddr___t0 () Bool)
(assert
  (= var391_safe_xaddr___t0 (theory1_safe var341_xaddr__t0) )
)

(push 1)

(assert
  (and true (or (not var391_safe_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var392_literal_32__t0 () (_ BitVec 64))
(assert
  (= var392_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var392_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var392_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
(declare-fun var393_deref_var341_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var394_len_deref_var341_xaddr__k___t0 () (_ BitVec 64))
(assert
  (= var394_len_deref_var341_xaddr__k___t0 (theory0_len var393_deref_var341_xaddr__k__t0) )
)

(assert
  (= var394_len_deref_var341_xaddr__k___t0 (_ bv32 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_deref_var341_xaddr__k__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:30
; literal expr
(declare-fun var396_literal_32__t0 () (_ BitVec 64))
(assert
  (= var396_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var396_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var396_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
(declare-fun var397_deref_var338_b__xaddr__t0 () (_ BitVec 64))
(declare-fun var398_len_deref_var338_b__xaddr___t0 () (_ BitVec 64))
(assert
  (= var398_len_deref_var338_b__xaddr___t0 (theory0_len var397_deref_var338_b__xaddr__t0) )
)

(assert
  (= var398_len_deref_var338_b__xaddr___t0 (_ bv32 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_deref_var338_b__xaddr__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; literal expr
(declare-fun var400_literal_32__t0 () (_ BitVec 64))
(assert
  (= var400_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:33
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:34
; literal expr
(declare-fun var402_literal_4294967295__t0 () Bool)
(assert
  var402_literal_4294967295__t0
)

(declare-fun var346_return__t2 () Bool)
(assert
  (= var346_return__t2  (ite true var402_literal_4294967295__t0 var346_return__t1)  )
)

;end of function ::carrier::bootstrap::from_store


(pop 1)

(declare-fun var341_xaddr__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(declare-fun var340_ip6addr__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_ip6addr__t0 () Bool)
(declare-fun var339_ip4addr__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_ip4addr__t0 () Bool)
(declare-fun var338_b__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var348_safe_b___t0 () Bool)
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(declare-fun var349_deref_var338_b__protocol__t0 () (_ BitVec 8))
(declare-fun var353_literal_0__t0 () Bool)
(declare-fun var354_literal_4__t0 () (_ BitVec 64))
(declare-fun var355_deref_var338_b__ip4addr__t0 () (_ BitVec 64))
(declare-fun var356_len_deref_var338_b__ip4addr___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_deref_var338_b__ip4addr__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_ip4addr__t0 () Bool)
(declare-fun var361_literal_4__t0 () (_ BitVec 64))
(declare-fun var362_literal_4__t0 () (_ BitVec 64))
(declare-fun var366_literal_4__t0 () (_ BitVec 64))
(declare-fun var367_literal_16__t0 () (_ BitVec 64))
(declare-fun var372_literal_16__t0 () (_ BitVec 64))
(declare-fun var373_deref_var338_b__ip6addr__t0 () (_ BitVec 64))
(declare-fun var374_len_deref_var338_b__ip6addr___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_deref_var338_b__ip6addr__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_ip6addr__t0 () Bool)
(declare-fun var379_literal_16__t0 () (_ BitVec 64))
(declare-fun var380_literal_4__t0 () (_ BitVec 64))
(declare-fun var384_literal_16__t0 () (_ BitVec 64))
(declare-fun var385_literal_16__t0 () (_ BitVec 64))
(declare-fun var391_safe_xaddr___t0 () Bool)
(declare-fun var392_literal_32__t0 () (_ BitVec 64))
(declare-fun var393_deref_var341_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var394_len_deref_var341_xaddr__k___t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_literal_32__t0 () (_ BitVec 64))
(declare-fun var397_deref_var338_b__xaddr__t0 () (_ BitVec 64))
(declare-fun var398_len_deref_var338_b__xaddr___t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_literal_32__t0 () (_ BitVec 64))
(declare-fun var402_literal_4294967295__t0 () Bool)
(check-sat)

