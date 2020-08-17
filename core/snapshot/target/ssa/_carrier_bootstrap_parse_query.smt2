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
;function ::carrier::bootstrap::parse_query
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
(declare-fun var341_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_deref_S338_pkt__mem__t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_len_deref_S338_pkt____t0 () (_ BitVec 64))
(assert
  (= var343_len_deref_S338_pkt____t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

(declare-fun var339_t__t0 () (_ BitVec 64))
(assert (! (= var343_len_deref_S338_pkt____t0 var339_t__t0) :named A1)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_store__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_store__t0 (theory1_safe var344_store__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_store__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_pkt__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_pkt__t0 (theory1_safe var338_pkt__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_pkt__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
(declare-fun var348_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
(declare-fun var350_infix_expression__t0 () Bool)
(declare-fun var349_deref_S338_pkt__at__t0 () (_ BitVec 64))
(assert
  (=  var350_infix_expression__t0 (bvuge var348_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 var349_deref_S338_pkt__at__t0))
)

(assert (! var350_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:240
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(assert
  (= var351_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
(declare-fun var354_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var353_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var354_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var353_return_value_of___ext___stddef_h___sizeof__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (bvult var349_deref_S338_pkt__at__t0 var354_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(check-sat)

(get-value (

  var355_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var355_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:242
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:243
; literal expr
(declare-fun var356_literal_0__t0 () Bool)
(assert
  (not var356_literal_0__t0)
)

(declare-fun var347_return__t1 () Bool)
(declare-fun var347_return__t0 () Bool)
(assert
  (= var347_return__t1  (ite var355_infix_expression__t0 var356_literal_0__t0 var347_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var355_infix_expression__t0)
(assert
  (not var355_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:246
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:246
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:246
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:246
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:246
(declare-fun var358_cast_of_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_deref_S338_pkt__mem__t0 var341_deref_S338_pkt__mem__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:246
(declare-fun var359_safe_cast_of_deref_S338_pkt__mem_____safe_head___t0 () Bool)
(assert
  (= var359_safe_cast_of_deref_S338_pkt__mem_____safe_head___t0 (theory1_safe var358_cast_of_deref_S338_pkt__mem__t0) )
)

(declare-fun var357_head__t1 () (_ BitVec 64))
(assert
  (= var359_safe_cast_of_deref_S338_pkt__mem_____safe_head___t0 (theory1_safe var357_head__t1) )
)

(declare-fun var360_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_head___t0 () Bool)
(assert
  (= var360_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_head___t0 (theory2_nullterm var358_cast_of_deref_S338_pkt__mem__t0) )
)

(assert
  (= var360_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_head___t0 (theory2_nullterm var357_head__t1) )
)

(declare-fun var357_head__t0 () (_ BitVec 64))
(assert
  (= var357_head__t1  (ite true var358_cast_of_deref_S338_pkt__mem__t0 var357_head__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; call of ::byteorder::from_be16
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; begin safe ptr check
(declare-fun var363_safe_head___t0 () Bool)
(assert
  (= var363_safe_head___t0 (theory1_safe var357_head__t1) )
)

(push 1)

(assert
  (and true (or (not var363_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
(declare-fun var366_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var365_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var366_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var365_return_value_of___byteorder__from_be16__t0 )) :named A7)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:247
(declare-fun var367_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(assert
  (= var367_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var366_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var361_answers__t1 () (_ BitVec 64))
(assert
  (= var367_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var361_answers__t1) )
)

(declare-fun var368_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(assert
  (= var368_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var366_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var368_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var361_answers__t1) )
)

(declare-fun var361_answers__t0 () (_ BitVec 64))
(assert
  (= var361_answers__t1  (ite true var366_cast_of_return_value_of___byteorder__from_be16__t0 var361_answers__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; call of ::byteorder::from_be16
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
(declare-fun var372_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var371_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var372_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var371_return_value_of___byteorder__from_be16__t0 )) :named A8)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:248
(declare-fun var373_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(assert
  (= var373_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var372_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var369_queries__t1 () (_ BitVec 64))
(assert
  (= var373_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var369_queries__t1) )
)

(declare-fun var374_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(assert
  (= var374_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var372_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var374_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var369_queries__t1) )
)

(declare-fun var369_queries__t0 () (_ BitVec 64))
(assert
  (= var369_queries__t1  (ite true var372_cast_of_return_value_of___byteorder__from_be16__t0 var369_queries__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:250
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:250
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:250
; literal expr
(declare-fun var375_literal_1__t0 () (_ BitVec 64))
(assert
  (= var375_literal_1__t0 (_ bv1 64))

)

(declare-fun var376_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of_literal_1__t0 var375_literal_1__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:250
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvult var361_answers__t1 var376_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var377_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var377_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:250
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:251
; literal expr
(declare-fun var378_literal_0__t0 () Bool)
(assert
  (not var378_literal_0__t0)
)

(declare-fun var347_return__t2 () Bool)
(assert
  (= var347_return__t2  (ite var377_infix_expression__t0 var378_literal_0__t0 var347_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var377_infix_expression__t0)
(assert
  (not var377_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
(declare-fun var382_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var381_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var382_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var381_return_value_of___ext___stddef_h___sizeof__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:254
(declare-fun var383_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(assert
  (= var383_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var382_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var379_at__t1 () (_ BitVec 64))
(assert
  (= var383_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var379_at__t1) )
)

(declare-fun var384_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(assert
  (= var384_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var382_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var384_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var379_at__t1) )
)

(declare-fun var379_at__t0 () (_ BitVec 64))
(assert
  (= var379_at__t1  (ite true var382_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var379_at__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
; literal expr
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(assert
  (= var386_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
(declare-fun var387_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var387_safe_literal_0_____safe_i___t0 (theory1_safe var386_literal_0__t0) )
)

(declare-fun var385_i__t1 () (_ BitVec 64))
(assert
  (= var387_safe_literal_0_____safe_i___t0 (theory1_safe var385_i__t1) )
)

(declare-fun var388_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var388_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var386_literal_0__t0) )
)

(assert
  (= var388_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var385_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
(declare-fun var389_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_0__t0 var386_literal_0__t0) :named A11))(declare-fun var385_i__t0 () (_ BitVec 64))
(assert
  (= var385_i__t1  (ite true var389_implicit_coercion_of_literal_0__t0 var385_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
(declare-fun var385_i__t2 () (_ BitVec 64))
(declare-fun var390_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var385_i__t2 (bvadd var390_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:257
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvult var385_i__t2 var369_queries__t1))
)

(assert (! var391_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
; literal expr
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(assert
  (= var392_literal_1__t0 (_ bv1 64))

)

(declare-fun var393_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of_literal_1__t0 var392_literal_1__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
(declare-fun var394_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var394_infix_expression__t0 (bvsub var349_deref_S338_pkt__at__t0 var393_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:258
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvult var379_at__t1 var394_infix_expression__t0))
)

(assert (! var395_infix_expression__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
(declare-fun var396_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var396_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvult var379_at__t1 var396_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0))
)

(assert (! var397_infix_expression__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:259
(declare-fun var398_literal_1__t0 () (_ BitVec 64))
(assert
  (= var398_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
(check-sat)

(get-value (

  var379_at__t1

) )

;  = "#b0000000000000000000000000000000010000000000000000000000000000000"
(push 1)

(assert
  (not (= var379_at__t1 #b0000000000000000000000000000000010000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
(declare-fun var399_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var399_len_deref_S338_pkt__mem___t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

(declare-fun var400_at___len_deref_S338_pkt__mem___t0 () Bool)
(assert
  (=  var400_at___len_deref_S338_pkt__mem___t0 (bvult var379_at__t1 var399_len_deref_S338_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var400_at___len_deref_S338_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
; literal expr
(declare-fun var402_literal_0__t0 () (_ BitVec 64))
(assert
  (= var402_literal_0__t0 (_ bv0 64))

)

(declare-fun var403_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_0__t0 var402_literal_0__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
(declare-fun var404_infix_expression__t0 () Bool)
(declare-fun var401_array_member_deref_S338_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var404_infix_expression__t0 (= var401_array_member_deref_S338_pkt__mem_at___t0 var403_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var404_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var404_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:261
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:263
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:263
; literal expr
(declare-fun var405_literal_5__t0 () (_ BitVec 64))
(assert
  (= var405_literal_5__t0 (_ bv5 64))

)

(declare-fun var406_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var406_implicit_coercion_of_literal_5__t0 var405_literal_5__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:263
(declare-fun var407_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var407_assign_inter__t0 (bvadd var379_at__t1 var406_implicit_coercion_of_literal_5__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var404_infix_expression__t0)
(assert
  (not var404_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:266
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:266
; literal expr
(declare-fun var408_literal_1__t0 () (_ BitVec 64))
(assert
  (= var408_literal_1__t0 (_ bv1 64))

)

(declare-fun var409_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_1__t0 var408_literal_1__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:266
(declare-fun var410_assign_inter__t0 () (_ BitVec 64))
(declare-fun var379_at__t2 () (_ BitVec 64))
(assert
   (=  var410_assign_inter__t0 (bvadd var379_at__t2 var409_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:271
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:271
; literal expr
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(assert
  (= var412_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:271
(declare-fun var413_safe_literal_0_____safe_storepos___t0 () Bool)
(assert
  (= var413_safe_literal_0_____safe_storepos___t0 (theory1_safe var412_literal_0__t0) )
)

(declare-fun var411_storepos__t1 () (_ BitVec 64))
(assert
  (= var413_safe_literal_0_____safe_storepos___t0 (theory1_safe var411_storepos__t1) )
)

(declare-fun var414_nullterm_literal_0_____nullterm_storepos___t0 () Bool)
(assert
  (= var414_nullterm_literal_0_____nullterm_storepos___t0 (theory2_nullterm var412_literal_0__t0) )
)

(assert
  (= var414_nullterm_literal_0_____nullterm_storepos___t0 (theory2_nullterm var411_storepos__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:271
(declare-fun var415_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of_literal_0__t0 var412_literal_0__t0) :named A19))(declare-fun var411_storepos__t0 () (_ BitVec 64))
(assert
  (= var411_storepos__t1  (ite true var415_implicit_coercion_of_literal_0__t0 var411_storepos__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
; literal expr
(declare-fun var417_literal_0__t0 () (_ BitVec 64))
(assert
  (= var417_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
(declare-fun var418_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var418_safe_literal_0_____safe_i___t0 (theory1_safe var417_literal_0__t0) )
)

(declare-fun var416_i__t1 () (_ BitVec 64))
(assert
  (= var418_safe_literal_0_____safe_i___t0 (theory1_safe var416_i__t1) )
)

(declare-fun var419_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var419_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var417_literal_0__t0) )
)

(assert
  (= var419_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var416_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
(declare-fun var420_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_0__t0 var417_literal_0__t0) :named A20))(declare-fun var416_i__t0 () (_ BitVec 64))
(assert
  (= var416_i__t1  (ite true var420_implicit_coercion_of_literal_0__t0 var416_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
(declare-fun var416_i__t2 () (_ BitVec 64))
(declare-fun var421_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var416_i__t2 (bvadd var421_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:273
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvult var416_i__t2 var361_answers__t1))
)

(assert (! var422_infix_expression__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
; literal expr
(declare-fun var423_literal_1__t0 () (_ BitVec 64))
(assert
  (= var423_literal_1__t0 (_ bv1 64))

)

(declare-fun var424_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_1__t0 var423_literal_1__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
(declare-fun var425_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var425_infix_expression__t0 (bvsub var349_deref_S338_pkt__at__t0 var424_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:275
(declare-fun var426_infix_expression__t0 () Bool)
(declare-fun var379_at__t3 () (_ BitVec 64))
(assert
  (=  var426_infix_expression__t0 (bvult var379_at__t3 var425_infix_expression__t0))
)

(assert (! var426_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
(declare-fun var427_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var427_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (bvult var379_at__t3 var427_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0))
)

(assert (! var428_infix_expression__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:276
(declare-fun var429_literal_1__t0 () (_ BitVec 64))
(assert
  (= var429_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
(check-sat)

(get-value (

  var379_at__t3

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var379_at__t3 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
(declare-fun var430_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var430_len_deref_S338_pkt__mem___t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

(declare-fun var431_at___len_deref_S338_pkt__mem___t0 () Bool)
(assert
  (=  var431_at___len_deref_S338_pkt__mem___t0 (bvult var379_at__t3 var430_len_deref_S338_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var431_at___len_deref_S338_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
; literal expr
(declare-fun var433_literal_0__t0 () (_ BitVec 64))
(assert
  (= var433_literal_0__t0 (_ bv0 64))

)

(declare-fun var434_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of_literal_0__t0 var433_literal_0__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
(declare-fun var435_infix_expression__t0 () Bool)
(declare-fun var432_array_member_deref_S338_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var435_infix_expression__t0 (= var432_array_member_deref_S338_pkt__mem_at___t0 var434_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var435_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var435_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:277
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var435_infix_expression__t0)
(assert
  (not var435_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
(check-sat)

(get-value (

  var379_at__t3

) )

;  = "#b0000000000000000000000000000000010000000000000000000000000000000"
(push 1)

(assert
  (not (= var379_at__t3 #b0000000000000000000000000000000010000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
(declare-fun var436_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var436_len_deref_S338_pkt__mem___t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

(declare-fun var437_at___len_deref_S338_pkt__mem___t0 () Bool)
(assert
  (=  var437_at___len_deref_S338_pkt__mem___t0 (bvult var379_at__t3 var436_len_deref_S338_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var437_at___len_deref_S338_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
(declare-fun var439_cast_of_array_member_deref_S338_pkt__mem_at___t0 () (_ BitVec 8))
(declare-fun var438_array_member_deref_S338_pkt__mem_at___t0 () (_ BitVec 64))
(assert (! (= var439_cast_of_array_member_deref_S338_pkt__mem_at___t0 ( (_ extract 7 0) var438_array_member_deref_S338_pkt__mem_at___t0 )) :named A26)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
; literal expr
(declare-fun var440_literal_192__t0 () (_ BitVec 64))
(assert
  (= var440_literal_192__t0 (_ bv192 64))

)

(declare-fun var441_implicit_coercion_of_literal_192__t0 () (_ BitVec 8))
(assert (! (= var441_implicit_coercion_of_literal_192__t0 ( (_ extract 7 0) var440_literal_192__t0 )) :named A27)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (= var439_cast_of_array_member_deref_S338_pkt__mem_at___t0 var441_implicit_coercion_of_literal_192__t0))
)

(check-sat)

(get-value (

  var442_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var442_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:280
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:281
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:281
; literal expr
(declare-fun var443_literal_1__t0 () (_ BitVec 64))
(assert
  (= var443_literal_1__t0 (_ bv1 64))

)

(declare-fun var444_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of_literal_1__t0 var443_literal_1__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:281
(declare-fun var445_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var445_assign_inter__t0 (bvadd var379_at__t3 var444_implicit_coercion_of_literal_1__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var442_infix_expression__t0)
(assert
  (not var442_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:284
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:284
; literal expr
(declare-fun var446_literal_1__t0 () (_ BitVec 64))
(assert
  (= var446_literal_1__t0 (_ bv1 64))

)

(declare-fun var447_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_1__t0 var446_literal_1__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:284
(declare-fun var448_assign_inter__t0 () (_ BitVec 64))
(declare-fun var379_at__t4 () (_ BitVec 64))
(assert
   (=  var448_assign_inter__t0 (bvadd var379_at__t4 var447_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:286
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:286
; literal expr
(declare-fun var449_literal_1__t0 () (_ BitVec 64))
(assert
  (= var449_literal_1__t0 (_ bv1 64))

)

(declare-fun var450_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_coercion_of_literal_1__t0 var449_literal_1__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:286
(declare-fun var451_assign_inter__t0 () (_ BitVec 64))
(declare-fun var379_at__t5 () (_ BitVec 64))
(assert
   (=  var451_assign_inter__t0 (bvadd var379_at__t5 var450_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
; literal expr
(declare-fun var452_literal_2__t0 () (_ BitVec 64))
(assert
  (= var452_literal_2__t0 (_ bv2 64))

)

(declare-fun var453_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_2__t0 var452_literal_2__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
(declare-fun var454_infix_expression__t0 () (_ BitVec 64))
(declare-fun var379_at__t6 () (_ BitVec 64))
(assert
   (=  var454_infix_expression__t0 (bvadd var379_at__t6 var453_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (bvuge var454_infix_expression__t0 var349_deref_S338_pkt__at__t0))
)

(check-sat)

(get-value (

  var455_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var455_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:288
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var455_infix_expression__t0)
(assert
  (not var455_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
(declare-fun var456_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var456_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvult var379_at__t6 var456_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0))
)

(assert (! var457_infix_expression__t0 :named A32))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:291
(declare-fun var458_literal_1__t0 () (_ BitVec 64))
(assert
  (= var458_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:293
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
(declare-fun var460_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_record_type____t0 () (_ BitVec 64))
(assert
  (= var461_len_addressof_record_type____t0 (theory0_len var460_addressof_record_type___t0) )
)

(assert
  (= var461_len_addressof_record_type____t0 (_ bv1 64))

)

(assert
  (= var460_addressof_record_type___t0 (_ bv459 64))

)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var460_addressof_record_type___t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
(declare-fun var463_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var463_implicit_cast_of_at__t0 var379_at__t6) :named A33)); begin pointer arithmetic
(declare-fun var465_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var465_len_deref_S338_pkt__mem___t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

(declare-fun var466_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 () Bool)
(assert
  (=  var466_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 (bvult var463_implicit_cast_of_at__t0 var465_len_deref_S338_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var466_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var464_infix_expression__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var464_infix_expression__t0) )
)

(assert
  var467_true__t0
)

(declare-fun var468_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var468_len_deref_S338_pkt__mem___t0 (theory0_len var464_infix_expression__t0) )
)

(assert
  (=  var468_len_deref_S338_pkt__mem___t0 (bvsub var465_len_deref_S338_pkt__mem___t0 var463_implicit_cast_of_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; literal expr
(declare-fun var469_literal_2__t0 () (_ BitVec 64))
(assert
  (= var469_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:294
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:295
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:295
; call of ::byteorder::from_be16
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:295
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:295
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:295
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:296
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:296
; literal expr
(declare-fun var472_literal_2__t0 () (_ BitVec 64))
(assert
  (= var472_literal_2__t0 (_ bv2 64))

)

(declare-fun var473_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_2__t0 var472_literal_2__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:296
(declare-fun var474_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var474_assign_inter__t0 (bvadd var379_at__t6 var473_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
; literal expr
(declare-fun var475_literal_6__t0 () (_ BitVec 64))
(assert
  (= var475_literal_6__t0 (_ bv6 64))

)

(declare-fun var476_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_6__t0 var475_literal_6__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
(declare-fun var477_infix_expression__t0 () (_ BitVec 64))
(declare-fun var379_at__t7 () (_ BitVec 64))
(assert
   (=  var477_infix_expression__t0 (bvadd var379_at__t7 var476_implicit_coercion_of_literal_6__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvuge var477_infix_expression__t0 var349_deref_S338_pkt__at__t0))
)

(check-sat)

(get-value (

  var478_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var478_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:298
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var478_infix_expression__t0)
(assert
  (not var478_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
(declare-fun var479_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var479_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvult var379_at__t7 var479_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0))
)

(assert (! var480_infix_expression__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:301
(declare-fun var481_literal_1__t0 () (_ BitVec 64))
(assert
  (= var481_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:302
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
(declare-fun var483_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_record_class____t0 () (_ BitVec 64))
(assert
  (= var484_len_addressof_record_class____t0 (theory0_len var483_addressof_record_class___t0) )
)

(assert
  (= var484_len_addressof_record_class____t0 (_ bv1 64))

)

(assert
  (= var483_addressof_record_class___t0 (_ bv482 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_addressof_record_class___t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
(declare-fun var486_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var486_implicit_cast_of_at__t0 var379_at__t7) :named A37)); begin pointer arithmetic
(declare-fun var488_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var488_len_deref_S338_pkt__mem___t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

(declare-fun var489_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 () Bool)
(assert
  (=  var489_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 (bvult var486_implicit_cast_of_at__t0 var488_len_deref_S338_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var489_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var487_infix_expression__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var487_infix_expression__t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var491_len_deref_S338_pkt__mem___t0 (theory0_len var487_infix_expression__t0) )
)

(assert
  (=  var491_len_deref_S338_pkt__mem___t0 (bvsub var488_len_deref_S338_pkt__mem___t0 var486_implicit_cast_of_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; literal expr
(declare-fun var492_literal_2__t0 () (_ BitVec 64))
(assert
  (= var492_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:303
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:304
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:304
; call of ::byteorder::from_be16
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:304
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:304
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:304
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:305
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:305
; literal expr
(declare-fun var495_literal_6__t0 () (_ BitVec 64))
(assert
  (= var495_literal_6__t0 (_ bv6 64))

)

(declare-fun var496_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_6__t0 var495_literal_6__t0) :named A38)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:305
(declare-fun var497_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var497_assign_inter__t0 (bvadd var379_at__t7 var496_implicit_coercion_of_literal_6__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
; literal expr
(declare-fun var498_literal_2__t0 () (_ BitVec 64))
(assert
  (= var498_literal_2__t0 (_ bv2 64))

)

(declare-fun var499_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var499_implicit_coercion_of_literal_2__t0 var498_literal_2__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
(declare-fun var500_infix_expression__t0 () (_ BitVec 64))
(declare-fun var379_at__t8 () (_ BitVec 64))
(assert
   (=  var500_infix_expression__t0 (bvadd var379_at__t8 var499_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvuge var500_infix_expression__t0 var349_deref_S338_pkt__at__t0))
)

(check-sat)

(get-value (

  var501_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var501_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:307
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var501_infix_expression__t0)
(assert
  (not var501_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
(declare-fun var502_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var502_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (bvult var379_at__t8 var502_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0))
)

(assert (! var503_infix_expression__t0 :named A40))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:310
(declare-fun var504_literal_1__t0 () (_ BitVec 64))
(assert
  (= var504_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:311
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
(declare-fun var506_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_record_len____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_record_len____t0 (theory0_len var506_addressof_record_len___t0) )
)

(assert
  (= var507_len_addressof_record_len____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_record_len___t0 (_ bv505 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_record_len___t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
(declare-fun var509_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var509_implicit_cast_of_at__t0 var379_at__t8) :named A41)); begin pointer arithmetic
(declare-fun var511_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var511_len_deref_S338_pkt__mem___t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

(declare-fun var512_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 () Bool)
(assert
  (=  var512_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 (bvult var509_implicit_cast_of_at__t0 var511_len_deref_S338_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var512_implicit_cast_of_at___len_deref_S338_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var510_infix_expression__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var510_infix_expression__t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var514_len_deref_S338_pkt__mem___t0 (theory0_len var510_infix_expression__t0) )
)

(assert
  (=  var514_len_deref_S338_pkt__mem___t0 (bvsub var511_len_deref_S338_pkt__mem___t0 var509_implicit_cast_of_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; literal expr
(declare-fun var515_literal_2__t0 () (_ BitVec 64))
(assert
  (= var515_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:312
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:313
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:313
; call of ::byteorder::from_be16
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:313
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:313
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:313
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:314
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:314
; literal expr
(declare-fun var518_literal_2__t0 () (_ BitVec 64))
(assert
  (= var518_literal_2__t0 (_ bv2 64))

)

(declare-fun var519_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var519_implicit_coercion_of_literal_2__t0 var518_literal_2__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:314
(declare-fun var520_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var520_assign_inter__t0 (bvadd var379_at__t8 var519_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
(declare-fun var521_cast_of_record_len__t0 () (_ BitVec 64))
(declare-fun var505_record_len__t1 () (_ BitVec 16))
(assert (! (= var521_cast_of_record_len__t0 ( (_ zero_extend 48) var505_record_len__t1 )) :named A43)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
(declare-fun var522_infix_expression__t0 () (_ BitVec 64))
(declare-fun var379_at__t9 () (_ BitVec 64))
(assert
   (=  var522_infix_expression__t0 (bvadd var379_at__t9 var521_cast_of_record_len__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; literal expr
(declare-fun var523_literal_1__t0 () (_ BitVec 64))
(assert
  (= var523_literal_1__t0 (_ bv1 64))

)

(declare-fun var524_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var524_implicit_coercion_of_literal_1__t0 var523_literal_1__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
(declare-fun var525_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var525_infix_expression__t0 (bvadd var522_infix_expression__t0 var524_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (bvuge var525_infix_expression__t0 var349_deref_S338_pkt__at__t0))
)

(check-sat)

(get-value (

  var526_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var526_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:316
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var526_infix_expression__t0)
(assert
  (not var526_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; literal expr
(declare-fun var527_literal_1__t0 () (_ BitVec 64))
(assert
  (= var527_literal_1__t0 (_ bv1 64))

)

(declare-fun var528_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of_literal_1__t0 var527_literal_1__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
(declare-fun var529_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var529_infix_expression__t0 (bvadd var379_at__t9 var528_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
(declare-fun var530_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var530_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 (theory0_len var341_deref_S338_pkt__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (bvult var529_infix_expression__t0 var530_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0))
)

(assert (! var531_infix_expression__t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:319
(declare-fun var532_literal_1__t0 () (_ BitVec 64))
(assert
  (= var532_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var533_literal_16__t0 () (_ BitVec 64))
(assert
  (= var533_literal_16__t0 (_ bv16 64))

)

(declare-fun var534_implicit_coercion_of_literal_16__t0 () (_ BitVec 16))
(assert (! (= var534_implicit_coercion_of_literal_16__t0 ( (_ extract 15 0) var533_literal_16__t0 )) :named A47)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
(declare-fun var535_infix_expression__t0 () Bool)
(declare-fun var459_record_type__t1 () (_ BitVec 16))
(assert
  (=  var535_infix_expression__t0 (= var459_record_type__t1 var534_implicit_coercion_of_literal_16__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var536_literal_1__t0 () (_ BitVec 64))
(assert
  (= var536_literal_1__t0 (_ bv1 64))

)

(declare-fun var537_implicit_coercion_of_literal_1__t0 () (_ BitVec 16))
(assert (! (= var537_implicit_coercion_of_literal_1__t0 ( (_ extract 15 0) var536_literal_1__t0 )) :named A48)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
(declare-fun var538_infix_expression__t0 () Bool)
(declare-fun var482_record_class__t1 () (_ BitVec 16))
(assert
  (=  var538_infix_expression__t0 (= var482_record_class__t1 var537_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var535_infix_expression__t0 var538_infix_expression__t0))
)

(check-sat)

(get-value (

  var539_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var539_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:321
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
(declare-fun var541_literal_200__t0 () (_ BitVec 64))
(assert
  (= var541_literal_200__t0 (_ bv200 64))

)

(declare-fun var542_record_mem__t0 () (_ BitVec 64))
(declare-fun var543_len_record_mem___t0 () (_ BitVec 64))
(assert
  (= var543_len_record_mem___t0 (theory0_len var542_record_mem__t0) )
)

(assert
  (= var543_len_record_mem___t0 (_ bv200 64))

)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var542_record_mem__t0) )
)

(assert
  var544_true__t0
)

(assert
  (= var541_literal_200__t0 (theory0_len var542_record_mem__t0) )
)

; literal expr
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
(assert
  (= var545_literal_0__t0 (_ bv0 64))

)

(declare-fun var546_literal_array_546__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546_literal_array_546__t0) )
)

(assert
  var547_true__t0
)

(declare-fun var548_safe_literal_array_546_____safe_record___t0 () Bool)
(assert
  (= var548_safe_literal_array_546_____safe_record___t0 (theory1_safe var546_literal_array_546__t0) )
)

(declare-fun var540_record__t1 () (_ BitVec 64))
(assert
  (= var548_safe_literal_array_546_____safe_record___t0 (theory1_safe var540_record__t1) )
)

(declare-fun var549_nullterm_literal_array_546_____nullterm_record___t0 () Bool)
(assert
  (= var549_nullterm_literal_array_546_____nullterm_record___t0 (theory2_nullterm var546_literal_array_546__t0) )
)

(assert
  (= var549_nullterm_literal_array_546_____nullterm_record___t0 (theory2_nullterm var540_record__t1) )
)

(declare-fun var550_len_record___t0 () (_ BitVec 64))
(assert
  (= var550_len_record___t0 (theory0_len var540_record__t1) )
)

(assert
  (= var550_len_record___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
(declare-fun var551_addressof_record___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_record____t0 (theory0_len var551_addressof_record___t0) )
)

(assert
  (= var552_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_record___t0 (_ bv540 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_record___t0) )
)

(assert
  var553_true__t0
)

(declare-fun var554_addressof_record___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var555_len_addressof_record____t0 (theory0_len var554_addressof_record___t0) )
)

(assert
  (= var555_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var554_addressof_record___t0 (_ bv540 64))

)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var554_addressof_record___t0) )
)

(assert
  var556_true__t0
)

(declare-fun var557_addressof_record___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var558_len_addressof_record____t0 (theory0_len var557_addressof_record___t0) )
)

(assert
  (= var558_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var557_addressof_record___t0 (_ bv540 64))

)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var557_addressof_record___t0) )
)

(assert
  var559_true__t0
)

(declare-fun var560_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var560_cast_of_addressof_record___t0 var557_addressof_record___t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var561_literal_200__t0 () (_ BitVec 64))
(assert
  (= var561_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var562_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var560_cast_of_addressof_record___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var563_literal_0__t0 () (_ BitVec 64))
(assert
  (= var563_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (bvugt var561_literal_200__t0 var563_literal_0__t0))
)

(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var562_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var564_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var563_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 540 to temporal +1 because of function borrow
(declare-fun var540_record__t2 () (_ BitVec 64))
(assert
  (= var540_record__t2  (ite var539_infix_expression__t0 var540_record__t2 var540_record__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
; callsite effects
(declare-fun var565_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var567_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var567_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var565_return_value_of___buffer__make__t0) )
)

(declare-fun var566_return__t1 () (_ BitVec 64))
(assert
  (= var567_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var566_return__t1) )
)

(declare-fun var568_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var568_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var565_return_value_of___buffer__make__t0) )
)

(assert
  (= var568_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var566_return__t1) )
)

(declare-fun var566_return__t0 () (_ BitVec 64))
(assert
  (= var566_return__t1  (ite var539_infix_expression__t0 var565_return_value_of___buffer__make__t0 var566_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var569_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var560_cast_of_addressof_record___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var570_literal_200__t0 () (_ BitVec 64))
(assert
  (= var570_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (bvuge var570_literal_200__t0 var561_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var569_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var571_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var574_literal_200__t0 () (_ BitVec 64))
(assert
  (= var574_literal_200__t0 (_ bv200 64))

)

(declare-fun var575_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var575_implicit_coercion_of_literal_200__t0 var574_literal_200__t0) :named A50)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var576_infix_expression__t0 () Bool)
(declare-fun var573_record_at__t0 () (_ BitVec 64))
(assert
  (=  var576_infix_expression__t0 (bvult var573_record_at__t0 var575_implicit_coercion_of_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (and var572_infix_expression__t0 var576_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var578_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var578_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var542_record_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var579_infix_expression__t0 () Bool)
(assert
  (=  var579_infix_expression__t0 (and var577_infix_expression__t0 var578_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var579_infix_expression__t0 :named A51))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
(declare-fun var580_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var580_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var566_return__t1) )
)

(declare-fun var565_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var580_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var565_return_value_of___buffer__make__t1) )
)

(declare-fun var581_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var581_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var566_return__t1) )
)

(assert
  (= var581_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var565_return_value_of___buffer__make__t1) )
)

(assert
  (= var565_return_value_of___buffer__make__t1  (ite var539_infix_expression__t0 var566_return__t1 var565_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:324
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:324
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:324
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:324
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:324
(declare-fun var583_cast_of_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var583_cast_of_deref_S338_pkt__mem__t0 var341_deref_S338_pkt__mem__t0) :named A52)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:324
(declare-fun var584_safe_cast_of_deref_S338_pkt__mem_____safe_rm___t0 () Bool)
(assert
  (= var584_safe_cast_of_deref_S338_pkt__mem_____safe_rm___t0 (theory1_safe var583_cast_of_deref_S338_pkt__mem__t0) )
)

(declare-fun var582_rm__t1 () (_ BitVec 64))
(assert
  (= var584_safe_cast_of_deref_S338_pkt__mem_____safe_rm___t0 (theory1_safe var582_rm__t1) )
)

(declare-fun var585_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_rm___t0 () Bool)
(assert
  (= var585_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var583_cast_of_deref_S338_pkt__mem__t0) )
)

(assert
  (= var585_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var582_rm__t1) )
)

(declare-fun var582_rm__t0 () (_ BitVec 64))
(assert
  (= var582_rm__t1  (ite var539_infix_expression__t0 var583_cast_of_deref_S338_pkt__mem__t0 var582_rm__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; literal expr
(declare-fun var586_literal_1__t0 () (_ BitVec 64))
(assert
  (= var586_literal_1__t0 (_ bv1 64))

)

(declare-fun var587_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var587_implicit_coercion_of_literal_1__t0 var586_literal_1__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
(declare-fun var588_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var588_infix_expression__t0 (bvadd var379_at__t9 var587_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
(declare-fun var589_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(assert
  (= var589_interpretation_of_theory_len_over_rm__t0 (theory0_len var582_rm__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (bvult var588_infix_expression__t0 var589_interpretation_of_theory_len_over_rm__t0))
)

(assert (! var590_infix_expression__t0 :named A54))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:325
(declare-fun var591_literal_1__t0 () (_ BitVec 64))
(assert
  (= var591_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
; literal expr
(declare-fun var593_literal_1__t0 () (_ BitVec 64))
(assert
  (= var593_literal_1__t0 (_ bv1 64))

)

(declare-fun var594_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var594_implicit_coercion_of_literal_1__t0 var593_literal_1__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
(declare-fun var595_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var595_infix_expression__t0 (bvadd var379_at__t9 var594_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
(declare-fun var596_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var596_implicit_cast_of_infix_expression__t0 var595_infix_expression__t0) :named A56)); begin pointer arithmetic
(declare-fun var598_len_rm___t0 () (_ BitVec 64))
(assert
  (= var598_len_rm___t0 (theory0_len var582_rm__t1) )
)

(declare-fun var599_implicit_cast_of_infix_expression___len_rm___t0 () Bool)
(assert
  (=  var599_implicit_cast_of_infix_expression___len_rm___t0 (bvult var596_implicit_cast_of_infix_expression__t0 var598_len_rm___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var599_implicit_cast_of_infix_expression___len_rm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var597_infix_expression__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var597_infix_expression__t0) )
)

(assert
  var600_true__t0
)

(declare-fun var601_len_rm___t0 () (_ BitVec 64))
(assert
  (= var601_len_rm___t0 (theory0_len var597_infix_expression__t0) )
)

(assert
  (=  var601_len_rm___t0 (bvsub var598_len_rm___t0 var596_implicit_cast_of_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:326
(declare-fun var602_safe_infix_expression_____safe_record_b___t0 () Bool)
(assert
  (= var602_safe_infix_expression_____safe_record_b___t0 (theory1_safe var597_infix_expression__t0) )
)

(declare-fun var592_record_b__t1 () (_ BitVec 64))
(assert
  (= var602_safe_infix_expression_____safe_record_b___t0 (theory1_safe var592_record_b__t1) )
)

(declare-fun var603_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(assert
  (= var603_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var597_infix_expression__t0) )
)

(assert
  (= var603_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var592_record_b__t1) )
)

(declare-fun var592_record_b__t0 () (_ BitVec 64))
(assert
  (= var592_record_b__t1  (ite var539_infix_expression__t0 var597_infix_expression__t0 var592_record_b__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
(declare-fun var604_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var604_interpretation_of_theory_len_over_record_b__t0 (theory0_len var592_record_b__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
(declare-fun var605_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var605_cast_of_record_len__t0 ( (_ zero_extend 48) var505_record_len__t1 )) :named A57)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
; literal expr
(declare-fun var606_literal_1__t0 () (_ BitVec 64))
(assert
  (= var606_literal_1__t0 (_ bv1 64))

)

(declare-fun var607_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var607_implicit_coercion_of_literal_1__t0 var606_literal_1__t0) :named A58)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
(declare-fun var608_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var608_infix_expression__t0 (bvsub var605_cast_of_record_len__t0 var607_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (= var604_interpretation_of_theory_len_over_record_b__t0 var608_infix_expression__t0))
)

(assert (! var609_infix_expression__t0 :named A59))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:327
(declare-fun var610_literal_1__t0 () (_ BitVec 64))
(assert
  (= var610_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:328
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:328
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:328
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:328
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:328
(declare-fun var611_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var611_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var592_record_b__t1) )
)

(assert (! var611_interpretation_of_theory_safe_over_record_b__t0 :named A60))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:328
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(assert
  (= var612_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; call of ::buffer::append_bytes
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var613_addressof_record___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var614_len_addressof_record____t0 (theory0_len var613_addressof_record___t0) )
)

(assert
  (= var614_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var613_addressof_record___t0 (_ bv540 64))

)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var613_addressof_record___t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var616_addressof_record___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var617_len_addressof_record____t0 (theory0_len var616_addressof_record___t0) )
)

(assert
  (= var617_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var616_addressof_record___t0 (_ bv540 64))

)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var616_addressof_record___t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var619_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var619_cast_of_record_len__t0 ( (_ zero_extend 48) var505_record_len__t1 )) :named A61)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var620_literal_1__t0 () (_ BitVec 64))
(assert
  (= var620_literal_1__t0 (_ bv1 64))

)

(declare-fun var621_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var621_implicit_coercion_of_literal_1__t0 var620_literal_1__t0) :named A62)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var622_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var622_infix_expression__t0 (bvsub var619_cast_of_record_len__t0 var621_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var623_addressof_record___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var624_len_addressof_record____t0 (theory0_len var623_addressof_record___t0) )
)

(assert
  (= var624_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var623_addressof_record___t0 (_ bv540 64))

)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var623_addressof_record___t0) )
)

(assert
  var625_true__t0
)

(declare-fun var626_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var626_cast_of_addressof_record___t0 var623_addressof_record___t0) :named A63)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var627_literal_200__t0 () (_ BitVec 64))
(assert
  (= var627_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var628_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var628_cast_of_record_len__t0 ( (_ zero_extend 48) var505_record_len__t1 )) :named A64)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var629_literal_1__t0 () (_ BitVec 64))
(assert
  (= var629_literal_1__t0 (_ bv1 64))

)

(declare-fun var630_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var630_implicit_coercion_of_literal_1__t0 var629_literal_1__t0) :named A65)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var631_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var631_infix_expression__t0 (bvsub var628_cast_of_record_len__t0 var630_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var632_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var592_record_b__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var633_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var626_cast_of_addressof_record___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var634_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var634_interpretation_of_theory_len_over_record_b__t0 (theory0_len var592_record_b__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (bvuge var634_interpretation_of_theory_len_over_record_b__t0 var631_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var626_cast_of_addressof_record___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var637_literal_200__t0 () (_ BitVec 64))
(assert
  (= var637_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvuge var637_literal_200__t0 var627_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var636_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var638_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var640_literal_200__t0 () (_ BitVec 64))
(assert
  (= var640_literal_200__t0 (_ bv200 64))

)

(declare-fun var641_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var641_implicit_coercion_of_literal_200__t0 var640_literal_200__t0) :named A66)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvult var573_record_at__t0 var641_implicit_coercion_of_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var639_infix_expression__t0 var642_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var644_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var542_record_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var643_infix_expression__t0 var644_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var632_interpretation_of_theory_safe_over_record_b__t0 ) (not var633_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var635_infix_expression__t0 ) (not var645_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var632_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var634_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var637_literal_200__t0 () (_ BitVec 64))
(declare-fun var640_literal_200__t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; 540 to temporal +1 because of function borrow
(declare-fun var540_record__t3 () (_ BitVec 64))
(assert
  (= var540_record__t3  (ite var539_infix_expression__t0 var540_record__t3 var540_record__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
; callsite effects
(declare-fun var646_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var648_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var648_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var646_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var647_return__t1 () (_ BitVec 64))
(assert
  (= var648_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var647_return__t1) )
)

(declare-fun var649_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var649_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var646_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var649_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var647_return__t1) )
)

(declare-fun var647_return__t0 () (_ BitVec 64))
(assert
  (= var647_return__t1  (ite var539_infix_expression__t0 var646_return_value_of___buffer__append_bytes__t0 var647_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var650_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var650_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var626_cast_of_addressof_record___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var651_literal_200__t0 () (_ BitVec 64))
(assert
  (= var651_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (bvuge var651_literal_200__t0 var627_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (and var650_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var652_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var654_literal_200__t0 () (_ BitVec 64))
(assert
  (= var654_literal_200__t0 (_ bv200 64))

)

(declare-fun var655_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var655_implicit_coercion_of_literal_200__t0 var654_literal_200__t0) :named A67)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (bvult var573_record_at__t0 var655_implicit_coercion_of_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (and var653_infix_expression__t0 var656_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var658_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var658_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var542_record_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (and var657_infix_expression__t0 var658_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var659_infix_expression__t0 :named A68))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:329
(declare-fun var660_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var660_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var647_return__t1) )
)

(declare-fun var646_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var660_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var646_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var661_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var661_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var647_return__t1) )
)

(assert
  (= var661_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var646_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var646_return_value_of___buffer__append_bytes__t1  (ite var539_infix_expression__t0 var647_return__t1 var646_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; call of ::carrier::bootstrap::parse_record
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
(declare-fun var663_addressof_record___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var664_len_addressof_record____t0 (theory0_len var663_addressof_record___t0) )
)

(assert
  (= var664_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var663_addressof_record___t0 (_ bv540 64))

)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var663_addressof_record___t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
(declare-fun var666_addressof_record___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var667_len_addressof_record____t0 (theory0_len var666_addressof_record___t0) )
)

(assert
  (= var667_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var666_addressof_record___t0 (_ bv540 64))

)

(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var666_addressof_record___t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; begin safe ptr check
(declare-fun var670_safe_store___t0 () Bool)
(assert
  (= var670_safe_store___t0 (theory1_safe var344_store__t0) )
)

(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var670_safe_store___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var267___carrier__vault__MAX_BROKERS__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var267___carrier__vault__MAX_BROKERS__t1 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
(declare-fun var671_deref_var344_store__broker__t0 () (_ BitVec 64))
(declare-fun var672_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(assert
  (= var672_len_deref_var344_store__broker___t0 (theory0_len var671_deref_var344_store__broker__t0) )
)

(assert
  (= var672_len_deref_var344_store__broker___t0 (_ bv16 64))

)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var671_deref_var344_store__broker__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
(declare-fun var674_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var674_implicit_cast_of_storepos__t0 var411_storepos__t1) :named A69)); begin pointer arithmetic
(declare-fun var676_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(assert
  (= var676_len_deref_var344_store__broker___t0 (theory0_len var671_deref_var344_store__broker__t0) )
)

(declare-fun var677_implicit_cast_of_storepos___len_deref_var344_store__broker___t0 () Bool)
(assert
  (=  var677_implicit_cast_of_storepos___len_deref_var344_store__broker___t0 (bvult var674_implicit_cast_of_storepos__t0 var676_len_deref_var344_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var677_implicit_cast_of_storepos___len_deref_var344_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var675_infix_expression__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var675_infix_expression__t0) )
)

(assert
  var678_true__t0
)

(declare-fun var679_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(assert
  (= var679_len_deref_var344_store__broker___t0 (theory0_len var675_infix_expression__t0) )
)

(assert
  (=  var679_len_deref_var344_store__broker___t0 (bvsub var676_len_deref_var344_store__broker___t0 var674_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var679_len_deref_var344_store__broker___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var679_len_deref_var344_store__broker___t0 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
(declare-fun var680_addressof_record___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var681_len_addressof_record____t0 (theory0_len var680_addressof_record___t0) )
)

(assert
  (= var681_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var680_addressof_record___t0 (_ bv540 64))

)

(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var680_addressof_record___t0) )
)

(assert
  var682_true__t0
)

(declare-fun var683_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var683_cast_of_addressof_record___t0 var680_addressof_record___t0) :named A70)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var684_literal_200__t0 () (_ BitVec 64))
(assert
  (= var684_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
(declare-fun var685_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var685_implicit_cast_of_storepos__t0 var411_storepos__t1) :named A71)); begin pointer arithmetic
(declare-fun var687_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(assert
  (= var687_len_deref_var344_store__broker___t0 (theory0_len var671_deref_var344_store__broker__t0) )
)

(declare-fun var688_implicit_cast_of_storepos___len_deref_var344_store__broker___t0 () Bool)
(assert
  (=  var688_implicit_cast_of_storepos___len_deref_var344_store__broker___t0 (bvult var685_implicit_cast_of_storepos__t0 var687_len_deref_var344_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var688_implicit_cast_of_storepos___len_deref_var344_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var686_infix_expression__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var686_infix_expression__t0) )
)

(assert
  var689_true__t0
)

(declare-fun var690_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(assert
  (= var690_len_deref_var344_store__broker___t0 (theory0_len var686_infix_expression__t0) )
)

(assert
  (=  var690_len_deref_var344_store__broker___t0 (bvsub var687_len_deref_var344_store__broker___t0 var685_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var690_len_deref_var344_store__broker___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var690_len_deref_var344_store__broker___t0 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var691_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var691_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var686_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var692_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var692_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var683_cast_of_addressof_record___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:352
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:352
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:352
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:352
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var693_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var693_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var683_cast_of_addressof_record___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var694_literal_200__t0 () (_ BitVec 64))
(assert
  (= var694_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (bvuge var694_literal_200__t0 var684_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var696_infix_expression__t0 () Bool)
(assert
  (=  var696_infix_expression__t0 (and var693_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var695_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var697_literal_200__t0 () (_ BitVec 64))
(assert
  (= var697_literal_200__t0 (_ bv200 64))

)

(declare-fun var698_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var698_implicit_coercion_of_literal_200__t0 var697_literal_200__t0) :named A72)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvult var573_record_at__t0 var698_implicit_coercion_of_literal_200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var696_infix_expression__t0 var699_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var701_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var701_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var542_record_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (and var700_infix_expression__t0 var701_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var691_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var692_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var702_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var691_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var692_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var693_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var694_literal_200__t0 () (_ BitVec 64))
(declare-fun var697_literal_200__t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:331
; callsite effects
; end of callsite effects
(declare-fun var662_parseok__t1 () Bool)
(declare-fun var703_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var662_parseok__t0 () Bool)
(assert
  (= var662_parseok__t1  (ite var539_infix_expression__t0 var703_return_value_of___carrier__bootstrap__parse_record__t0 var662_parseok__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
(declare-fun var704_literal_16__t0 () (_ BitVec 64))
(assert
  (= var704_literal_16__t0 (_ bv16 64))

)

(declare-fun var705_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var705_implicit_coercion_of_literal_16__t0 var704_literal_16__t0) :named A73)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (bvult var411_storepos__t1 var705_implicit_coercion_of_literal_16__t0))
)

(assert (! var706_infix_expression__t0 :named A74))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:332
(declare-fun var707_literal_1__t0 () (_ BitVec 64))
(assert
  (= var707_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
(check-sat)

(get-value (

  var411_storepos__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var411_storepos__t1 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
(declare-fun var708_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(assert
  (= var708_len_deref_var344_store__broker___t0 (theory0_len var671_deref_var344_store__broker__t0) )
)

(declare-fun var709_storepos___len_deref_var344_store__broker___t0 () Bool)
(assert
  (=  var709_storepos___len_deref_var344_store__broker___t0 (bvult var411_storepos__t1 var708_len_deref_var344_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var539_infix_expression__t0 (or (not var709_storepos___len_deref_var344_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; literal expr
(declare-fun var712_literal_0__t0 () (_ BitVec 64))
(assert
  (= var712_literal_0__t0 (_ bv0 64))

)

(declare-fun var713_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var713_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var712_literal_0__t0 )) :named A75)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
(declare-fun var714_infix_expression__t0 () Bool)
(declare-fun var711_array_member_deref_var344_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(assert
  (=  var714_infix_expression__t0 (bvugt var711_array_member_deref_var344_store__broker_storepos__protocol__t0 var713_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var714_infix_expression__t0 var662_parseok__t1))
)

(check-sat)

(get-value (

  var715_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var715_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:333
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:334
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:334
; literal expr
(declare-fun var716_literal_1__t0 () (_ BitVec 64))
(assert
  (= var716_literal_1__t0 (_ bv1 64))

)

(declare-fun var717_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_1__t0 var716_literal_1__t0) :named A76)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:334
(declare-fun var718_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var718_assign_inter__t0 (bvadd var411_storepos__t1 var717_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:335
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:335
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:335
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:335
(declare-fun var719_infix_expression__t0 () Bool)
(declare-fun var411_storepos__t2 () (_ BitVec 64))
(assert
  (=  var719_infix_expression__t0 (bvugt var411_storepos__t2 var267___carrier__vault__MAX_BROKERS__t1))
)

(check-sat)

(get-value (

  var719_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var719_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:335
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:336
; literal expr
(declare-fun var720_literal_4294967295__t0 () Bool)
(assert
  var720_literal_4294967295__t0
)

(declare-fun var347_return__t3 () Bool)
(assert
  (= var347_return__t3  (ite ( and var539_infix_expression__t0 var715_infix_expression__t0 var719_infix_expression__t0 ) var720_literal_4294967295__t0 var347_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var539_infix_expression__t0 var715_infix_expression__t0 var719_infix_expression__t0 ))
(assert
  (not ( and var539_infix_expression__t0 var715_infix_expression__t0 var719_infix_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:338
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
(declare-fun var721_literal_16__t0 () (_ BitVec 64))
(assert
  (= var721_literal_16__t0 (_ bv16 64))

)

(declare-fun var722_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var722_implicit_coercion_of_literal_16__t0 var721_literal_16__t0) :named A77)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (bvult var411_storepos__t2 var722_implicit_coercion_of_literal_16__t0))
)

(assert (! var723_infix_expression__t0 :named A78))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:339
(declare-fun var724_literal_1__t0 () (_ BitVec 64))
(assert
  (= var724_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
(check-sat)

(get-value (

  var411_storepos__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var411_storepos__t2 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
(declare-fun var725_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(assert
  (= var725_len_deref_var344_store__broker___t0 (theory0_len var671_deref_var344_store__broker__t0) )
)

(declare-fun var726_storepos___len_deref_var344_store__broker___t0 () Bool)
(assert
  (=  var726_storepos___len_deref_var344_store__broker___t0 (bvult var411_storepos__t2 var725_len_deref_var344_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var539_infix_expression__t0 (not var715_infix_expression__t0) ) (or (not var726_storepos___len_deref_var344_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
(declare-fun var728_addressof_array_member_deref_var344_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_array_member_deref_var344_store__broker_storepos_____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_array_member_deref_var344_store__broker_storepos_____t0 (theory0_len var728_addressof_array_member_deref_var344_store__broker_storepos____t0) )
)

(assert
  (= var729_len_addressof_array_member_deref_var344_store__broker_storepos_____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_array_member_deref_var344_store__broker_storepos____t0 (_ bv727 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_array_member_deref_var344_store__broker_storepos____t0) )
)

(assert
  var730_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; literal expr
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(assert
  (= var731_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:340
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:344
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:344
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:344
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:344
(declare-fun var735_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var735_cast_of_record_len__t0 ( (_ zero_extend 48) var505_record_len__t1 )) :named A79)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:344
(declare-fun var736_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var736_assign_inter__t0 (bvadd var379_at__t9 var735_cast_of_record_len__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:347
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:347
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:347
; literal expr
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(assert
  (= var737_literal_0__t0 (_ bv0 64))

)

(declare-fun var738_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_coercion_of_literal_0__t0 var737_literal_0__t0) :named A80)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:347
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (not (= var411_storepos__t2 var738_implicit_coercion_of_literal_0__t0)))
)

(declare-fun var347_return__t4 () Bool)
(assert
  (= var347_return__t4  (ite true var739_infix_expression__t0 var347_return__t3)  )
)

;end of function ::carrier::bootstrap::parse_query


(pop 1)

(declare-fun var341_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_len_deref_S338_pkt____t0 () (_ BitVec 64))
(declare-fun var344_store__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var338_pkt__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var349_deref_S338_pkt__at__t0 () (_ BitVec 64))
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(declare-fun var356_literal_0__t0 () Bool)
(declare-fun var359_safe_cast_of_deref_S338_pkt__mem_____safe_head___t0 () Bool)
(declare-fun var357_head__t1 () (_ BitVec 64))
(declare-fun var360_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_head___t0 () Bool)
(declare-fun var363_safe_head___t0 () Bool)
(declare-fun var367_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(declare-fun var361_answers__t1 () (_ BitVec 64))
(declare-fun var368_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(declare-fun var373_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(declare-fun var369_queries__t1 () (_ BitVec 64))
(declare-fun var374_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(declare-fun var375_literal_1__t0 () (_ BitVec 64))
(declare-fun var378_literal_0__t0 () Bool)
(declare-fun var383_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(declare-fun var379_at__t1 () (_ BitVec 64))
(declare-fun var384_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(declare-fun var387_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var385_i__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var398_literal_1__t0 () (_ BitVec 64))
(declare-fun var399_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var402_literal_0__t0 () (_ BitVec 64))
(declare-fun var401_array_member_deref_S338_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var405_literal_5__t0 () (_ BitVec 64))
(declare-fun var408_literal_1__t0 () (_ BitVec 64))
(declare-fun var379_at__t2 () (_ BitVec 64))
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(declare-fun var413_safe_literal_0_____safe_storepos___t0 () Bool)
(declare-fun var411_storepos__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_literal_0_____nullterm_storepos___t0 () Bool)
(declare-fun var417_literal_0__t0 () (_ BitVec 64))
(declare-fun var418_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var416_i__t1 () (_ BitVec 64))
(declare-fun var419_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var423_literal_1__t0 () (_ BitVec 64))
(declare-fun var379_at__t3 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var429_literal_1__t0 () (_ BitVec 64))
(declare-fun var430_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var433_literal_0__t0 () (_ BitVec 64))
(declare-fun var432_array_member_deref_S338_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var436_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var440_literal_192__t0 () (_ BitVec 64))
(declare-fun var443_literal_1__t0 () (_ BitVec 64))
(declare-fun var446_literal_1__t0 () (_ BitVec 64))
(declare-fun var379_at__t4 () (_ BitVec 64))
(declare-fun var449_literal_1__t0 () (_ BitVec 64))
(declare-fun var379_at__t5 () (_ BitVec 64))
(declare-fun var452_literal_2__t0 () (_ BitVec 64))
(declare-fun var379_at__t6 () (_ BitVec 64))
(declare-fun var456_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var458_literal_1__t0 () (_ BitVec 64))
(declare-fun var460_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_record_type____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var465_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var464_infix_expression__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var469_literal_2__t0 () (_ BitVec 64))
(declare-fun var472_literal_2__t0 () (_ BitVec 64))
(declare-fun var475_literal_6__t0 () (_ BitVec 64))
(declare-fun var379_at__t7 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var481_literal_1__t0 () (_ BitVec 64))
(declare-fun var483_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_record_class____t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var488_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var487_infix_expression__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var492_literal_2__t0 () (_ BitVec 64))
(declare-fun var495_literal_6__t0 () (_ BitVec 64))
(declare-fun var498_literal_2__t0 () (_ BitVec 64))
(declare-fun var379_at__t8 () (_ BitVec 64))
(declare-fun var502_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var504_literal_1__t0 () (_ BitVec 64))
(declare-fun var506_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_record_len____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var511_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var510_infix_expression__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_len_deref_S338_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var515_literal_2__t0 () (_ BitVec 64))
(declare-fun var518_literal_2__t0 () (_ BitVec 64))
(declare-fun var379_at__t9 () (_ BitVec 64))
(declare-fun var523_literal_1__t0 () (_ BitVec 64))
(declare-fun var527_literal_1__t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_len_over_deref_S338_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var532_literal_1__t0 () (_ BitVec 64))
(declare-fun var533_literal_16__t0 () (_ BitVec 64))
(declare-fun var459_record_type__t1 () (_ BitVec 16))
(declare-fun var536_literal_1__t0 () (_ BitVec 64))
(declare-fun var482_record_class__t1 () (_ BitVec 16))
(declare-fun var541_literal_200__t0 () (_ BitVec 64))
(declare-fun var542_record_mem__t0 () (_ BitVec 64))
(declare-fun var543_len_record_mem___t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
(declare-fun var546_literal_array_546__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_safe_literal_array_546_____safe_record___t0 () Bool)
(declare-fun var540_record__t1 () (_ BitVec 64))
(declare-fun var549_nullterm_literal_array_546_____nullterm_record___t0 () Bool)
(declare-fun var550_len_record___t0 () (_ BitVec 64))
(declare-fun var551_addressof_record___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_addressof_record___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_addressof_record___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var561_literal_200__t0 () (_ BitVec 64))
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var563_literal_0__t0 () (_ BitVec 64))
(declare-fun var565_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var567_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var566_return__t1 () (_ BitVec 64))
(declare-fun var568_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var570_literal_200__t0 () (_ BitVec 64))
(declare-fun var574_literal_200__t0 () (_ BitVec 64))
(declare-fun var573_record_at__t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var580_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var565_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var581_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var584_safe_cast_of_deref_S338_pkt__mem_____safe_rm___t0 () Bool)
(declare-fun var582_rm__t1 () (_ BitVec 64))
(declare-fun var585_nullterm_cast_of_deref_S338_pkt__mem_____nullterm_rm___t0 () Bool)
(declare-fun var586_literal_1__t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(declare-fun var591_literal_1__t0 () (_ BitVec 64))
(declare-fun var593_literal_1__t0 () (_ BitVec 64))
(declare-fun var598_len_rm___t0 () (_ BitVec 64))
(declare-fun var597_infix_expression__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(declare-fun var601_len_rm___t0 () (_ BitVec 64))
(declare-fun var602_safe_infix_expression_____safe_record_b___t0 () Bool)
(declare-fun var592_record_b__t1 () (_ BitVec 64))
(declare-fun var603_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(declare-fun var604_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var606_literal_1__t0 () (_ BitVec 64))
(declare-fun var610_literal_1__t0 () (_ BitVec 64))
(declare-fun var611_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(declare-fun var613_addressof_record___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_addressof_record___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var620_literal_1__t0 () (_ BitVec 64))
(declare-fun var623_addressof_record___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var627_literal_200__t0 () (_ BitVec 64))
(declare-fun var629_literal_1__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var634_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var637_literal_200__t0 () (_ BitVec 64))
(declare-fun var640_literal_200__t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var646_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var648_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var647_return__t1 () (_ BitVec 64))
(declare-fun var649_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var650_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var651_literal_200__t0 () (_ BitVec 64))
(declare-fun var654_literal_200__t0 () (_ BitVec 64))
(declare-fun var658_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var660_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var646_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var661_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var663_addressof_record___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_addressof_record___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var670_safe_store___t0 () Bool)
(declare-fun var671_deref_var344_store__broker__t0 () (_ BitVec 64))
(declare-fun var672_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(declare-fun var676_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(declare-fun var675_infix_expression__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(declare-fun var680_addressof_record___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(declare-fun var684_literal_200__t0 () (_ BitVec 64))
(declare-fun var687_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(declare-fun var686_infix_expression__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var692_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var693_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var694_literal_200__t0 () (_ BitVec 64))
(declare-fun var697_literal_200__t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var704_literal_16__t0 () (_ BitVec 64))
(declare-fun var707_literal_1__t0 () (_ BitVec 64))
(declare-fun var708_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(declare-fun var712_literal_0__t0 () (_ BitVec 64))
(declare-fun var711_array_member_deref_var344_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(declare-fun var716_literal_1__t0 () (_ BitVec 64))
(declare-fun var411_storepos__t2 () (_ BitVec 64))
(declare-fun var720_literal_4294967295__t0 () Bool)
(declare-fun var721_literal_16__t0 () (_ BitVec 64))
(declare-fun var724_literal_1__t0 () (_ BitVec 64))
(declare-fun var725_len_deref_var344_store__broker___t0 () (_ BitVec 64))
(declare-fun var728_addressof_array_member_deref_var344_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_array_member_deref_var344_store__broker_storepos_____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(check-sat)
