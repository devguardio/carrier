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
;function ::carrier::bootstrap::poll
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var342_deref_S339_e__trace__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_e____t0 () (_ BitVec 64))
(assert
  (= var343_len_deref_S339_e____t0 (theory0_len var342_deref_S339_e__trace__t0) )
)

(declare-fun var340_et__t0 () (_ BitVec 64))
(assert (! (= var343_len_deref_S339_e____t0 var340_et__t0) :named A1)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_async__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_async__t0 (theory1_safe var344_async__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_e__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_e__t0 (theory1_safe var339_e__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_self__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_self__t0 (theory1_safe var338_self__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:79
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:79
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:79
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:79
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:79
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:79
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:79
(declare-fun var341_deref_S339_e___t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var348_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t0) )
)

(assert (! var348_interpretation_of_theory___err__checked_over_deref_S339_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
(declare-fun var351_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var351_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var352_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var353_len_xbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var353_len_xbuf_mem___t0 (theory0_len var352_xbuf_mem__t0) )
)

(assert
  (= var353_len_xbuf_mem___t0 (_ bv1500 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_xbuf_mem__t0) )
)

(assert
  var354_true__t0
)

(assert
  (= var351_literal_1500__t0 (theory0_len var352_xbuf_mem__t0) )
)

; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_array_356__t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_safe_literal_array_356_____safe_xbuf___t0 () Bool)
(assert
  (= var358_safe_literal_array_356_____safe_xbuf___t0 (theory1_safe var356_literal_array_356__t0) )
)

(declare-fun var350_xbuf__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_array_356_____safe_xbuf___t0 (theory1_safe var350_xbuf__t1) )
)

(declare-fun var359_nullterm_literal_array_356_____nullterm_xbuf___t0 () Bool)
(assert
  (= var359_nullterm_literal_array_356_____nullterm_xbuf___t0 (theory2_nullterm var356_literal_array_356__t0) )
)

(assert
  (= var359_nullterm_literal_array_356_____nullterm_xbuf___t0 (theory2_nullterm var350_xbuf__t1) )
)

(declare-fun var360_len_xbuf___t0 () (_ BitVec 64))
(assert
  (= var360_len_xbuf___t0 (theory0_len var350_xbuf__t1) )
)

(assert
  (= var360_len_xbuf___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
(declare-fun var361_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_xbuf____t0 (theory0_len var361_addressof_xbuf___t0) )
)

(assert
  (= var362_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_xbuf___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_xbuf____t0 (theory0_len var364_addressof_xbuf___t0) )
)

(assert
  (= var365_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_xbuf___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_xbuf____t0 (theory0_len var367_addressof_xbuf___t0) )
)

(assert
  (= var368_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_xbuf___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_addressof_xbuf___t0 var367_addressof_xbuf___t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var371_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var370_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(assert
  (= var373_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvugt var371_literal_1500__t0 var373_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var372_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var374_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_xbuf__t2 () (_ BitVec 64))
(assert
  (= var350_xbuf__t2  (ite true var350_xbuf__t2 var350_xbuf__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; callsite effects
(declare-fun var375_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var377_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var375_return_value_of___buffer__make__t0) )
)

(declare-fun var376_return__t1 () (_ BitVec 64))
(assert
  (= var377_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var375_return_value_of___buffer__make__t0) )
)

(assert
  (= var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var376_return__t1) )
)

(declare-fun var376_return__t0 () (_ BitVec 64))
(assert
  (= var376_return__t1  (ite true var375_return_value_of___buffer__make__t0 var376_return__t0)  )
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
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var370_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var380_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var380_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var380_literal_1500__t0 var371_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var381_infix_expression__t0))
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
(declare-fun var384_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var384_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var385_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_1500__t0 var384_literal_1500__t0) :named A7)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var386_infix_expression__t0 () Bool)
(declare-fun var383_xbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var386_infix_expression__t0 (bvult var383_xbuf_at__t0 var385_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var382_infix_expression__t0 var386_infix_expression__t0))
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
(declare-fun var388_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var387_infix_expression__t0 var388_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var389_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
(declare-fun var390_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var390_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var375_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var390_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var375_return_value_of___buffer__make__t1) )
)

(declare-fun var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var376_return__t1) )
)

(assert
  (= var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var375_return_value_of___buffer__make__t1) )
)

(assert
  (= var375_return_value_of___buffer__make__t1  (ite true var376_return__t1 var375_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; begin safe ptr check
(declare-fun var393_safe_self___t0 () Bool)
(assert
  (= var393_safe_self___t0 (theory1_safe var338_self__t0) )
)

(push 1)

(assert
  (and true (or (not var393_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; call of len
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var395_literal_16__t0 () (_ BitVec 64))
(assert
  (= var395_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var395_literal_16__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var395_literal_16__t0 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
(declare-fun var396_deref_var338_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var397_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var397_len_deref_var338_self__dns_servers___t0 (theory0_len var396_deref_var338_self__dns_servers__t0) )
)

(assert
  (= var397_len_deref_var338_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_deref_var338_self__dns_servers__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
(declare-fun var399_literal_16__t0 () (_ BitVec 64))
(assert
  (= var399_literal_16__t0 (_ bv16 64))

)

(declare-fun var400_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_16__t0 var399_literal_16__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
(declare-fun var401_infix_expression__t0 () Bool)
(declare-fun var394_deref_var338_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (=  var401_infix_expression__t0 (bvult var394_deref_var338_self__dns_servers_count__t0 var400_implicit_coercion_of_literal_16__t0))
)

(assert (! var401_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:83
(declare-fun var402_literal_1__t0 () (_ BitVec 64))
(assert
  (= var402_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
(declare-fun var404_literal_10__t0 () (_ BitVec 64))
(assert
  (= var404_literal_10__t0 (_ bv10 64))

)

(declare-fun var405_tb_mem__t0 () (_ BitVec 64))
(declare-fun var406_len_tb_mem___t0 () (_ BitVec 64))
(assert
  (= var406_len_tb_mem___t0 (theory0_len var405_tb_mem__t0) )
)

(assert
  (= var406_len_tb_mem___t0 (_ bv10 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_tb_mem__t0) )
)

(assert
  var407_true__t0
)

(assert
  (= var404_literal_10__t0 (theory0_len var405_tb_mem__t0) )
)

; literal expr
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(assert
  (= var408_literal_0__t0 (_ bv0 64))

)

(declare-fun var409_literal_array_409__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_array_409__t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_safe_literal_array_409_____safe_tb___t0 () Bool)
(assert
  (= var411_safe_literal_array_409_____safe_tb___t0 (theory1_safe var409_literal_array_409__t0) )
)

(declare-fun var403_tb__t1 () (_ BitVec 64))
(assert
  (= var411_safe_literal_array_409_____safe_tb___t0 (theory1_safe var403_tb__t1) )
)

(declare-fun var412_nullterm_literal_array_409_____nullterm_tb___t0 () Bool)
(assert
  (= var412_nullterm_literal_array_409_____nullterm_tb___t0 (theory2_nullterm var409_literal_array_409__t0) )
)

(assert
  (= var412_nullterm_literal_array_409_____nullterm_tb___t0 (theory2_nullterm var403_tb__t1) )
)

(declare-fun var413_len_tb___t0 () (_ BitVec 64))
(assert
  (= var413_len_tb___t0 (theory0_len var403_tb__t1) )
)

(assert
  (= var413_len_tb___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
(declare-fun var414_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_tb____t0 (theory0_len var414_addressof_tb___t0) )
)

(assert
  (= var415_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_tb___t0 (_ bv403 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_tb___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var418_len_addressof_tb____t0 (theory0_len var417_addressof_tb___t0) )
)

(assert
  (= var418_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var417_addressof_tb___t0 (_ bv403 64))

)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var417_addressof_tb___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var421_len_addressof_tb____t0 (theory0_len var420_addressof_tb___t0) )
)

(assert
  (= var421_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var420_addressof_tb___t0 (_ bv403 64))

)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var420_addressof_tb___t0) )
)

(assert
  var422_true__t0
)

(declare-fun var423_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var423_cast_of_addressof_tb___t0 var420_addressof_tb___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var424_literal_10__t0 () (_ BitVec 64))
(assert
  (= var424_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var425_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var425_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var423_cast_of_addressof_tb___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var426_literal_0__t0 () (_ BitVec 64))
(assert
  (= var426_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (bvugt var424_literal_10__t0 var426_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var425_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var427_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var425_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var426_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 403 to temporal +1 because of function borrow
(declare-fun var403_tb__t2 () (_ BitVec 64))
(assert
  (= var403_tb__t2  (ite true var403_tb__t2 var403_tb__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
; callsite effects
(declare-fun var428_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var430_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var430_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var428_return_value_of___buffer__make__t0) )
)

(declare-fun var429_return__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var429_return__t1) )
)

(declare-fun var431_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var431_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var428_return_value_of___buffer__make__t0) )
)

(assert
  (= var431_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var429_return__t1) )
)

(declare-fun var429_return__t0 () (_ BitVec 64))
(assert
  (= var429_return__t1  (ite true var428_return_value_of___buffer__make__t0 var429_return__t0)  )
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
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var423_cast_of_addressof_tb___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var433_literal_10__t0 () (_ BitVec 64))
(assert
  (= var433_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvuge var433_literal_10__t0 var424_literal_10__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var432_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 var434_infix_expression__t0))
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
(declare-fun var437_literal_10__t0 () (_ BitVec 64))
(assert
  (= var437_literal_10__t0 (_ bv10 64))

)

(declare-fun var438_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_10__t0 var437_literal_10__t0) :named A12)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var439_infix_expression__t0 () Bool)
(declare-fun var436_tb_at__t0 () (_ BitVec 64))
(assert
  (=  var439_infix_expression__t0 (bvult var436_tb_at__t0 var438_implicit_coercion_of_literal_10__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (and var435_infix_expression__t0 var439_infix_expression__t0))
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
(declare-fun var441_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(assert
  (= var441_interpretation_of_theory_nullterm_over_tb_mem__t0 (theory2_nullterm var405_tb_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var440_infix_expression__t0 var441_interpretation_of_theory_nullterm_over_tb_mem__t0))
)

; end of theory_expression
(assert (! var442_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
(declare-fun var443_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var443_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var429_return__t1) )
)

(declare-fun var428_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var443_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var428_return_value_of___buffer__make__t1) )
)

(declare-fun var444_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var444_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var429_return__t1) )
)

(assert
  (= var444_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var428_return_value_of___buffer__make__t1) )
)

(assert
  (= var428_return_value_of___buffer__make__t1  (ite true var429_return__t1 var428_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; call of ::io::valid
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var447_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var448_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var447_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var448_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var447_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var447_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var450_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var450_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var451_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var454_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var455_len_addressof_deref_var338_self__retry_timer_ctx____t0 (theory0_len var454_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  (= var455_len_addressof_deref_var338_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var454_addressof_deref_var338_self__retry_timer_ctx___t0 (_ bv453 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var457_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var458_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var458_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var457_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var458_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var457_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var457_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var461_len_addressof_deref_var338_self__retry_timer_ctx____t0 (theory0_len var460_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  (= var461_len_addressof_deref_var338_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var460_addressof_deref_var338_self__retry_timer_ctx___t0 (_ bv453 64))

)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var460_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  var462_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 (theory1_safe var460_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var463_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var463_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var465_unary_expression__t0 () Bool)
(declare-fun var464_return_value_of___io__valid__t0 () Bool)
(assert
  (= var465_unary_expression__t0 (not var464_return_value_of___io__valid__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; call of ::io::read
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var467_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var467_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var468_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var470_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var471_len_addressof_tb____t0 (theory0_len var470_addressof_tb___t0) )
)

(assert
  (= var471_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var470_addressof_tb___t0 (_ bv403 64))

)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var470_addressof_tb___t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var473_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var474_len_addressof_tb____t0 (theory0_len var473_addressof_tb___t0) )
)

(assert
  (= var474_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var473_addressof_tb___t0 (_ bv403 64))

)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var473_addressof_tb___t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var476_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var477_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var476_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var477_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var476_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var476_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var479_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var479_cast_of_e__t0 var339_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var480_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var481_len_addressof_tb____t0 (theory0_len var480_addressof_tb___t0) )
)

(assert
  (= var481_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var480_addressof_tb___t0 (_ bv403 64))

)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var480_addressof_tb___t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var483_cast_of_addressof_tb___t0 var480_addressof_tb___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var484_literal_10__t0 () (_ BitVec 64))
(assert
  (= var484_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var483_cast_of_addressof_tb___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var479_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var487_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 (theory1_safe var476_addressof_deref_var338_self__retry_timer___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var488_literal_1__t0 () (_ BitVec 64))
(assert
  (= var488_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvugt var484_literal_10__t0 var488_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
(declare-fun var490_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var490_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t0) )
)

(push 1)

(assert
  (and true (or (not var485_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var486_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var487_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 ) (not var489_infix_expression__t0 ) (not var490_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 () Bool)
(declare-fun var488_literal_1__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
; borrows after call
; 445 to temporal +1 because of function borrow
(declare-fun var445_deref_var338_self__retry_timer__t1 () (_ BitVec 64))
(declare-fun var445_deref_var338_self__retry_timer__t0 () (_ BitVec 64))
(assert
  (= var445_deref_var338_self__retry_timer__t1  (ite true var445_deref_var338_self__retry_timer__t1 var445_deref_var338_self__retry_timer__t0)  )
)

; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t1 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t1  (ite true var341_deref_S339_e___t1 var341_deref_S339_e___t0)  )
)

; 403 to temporal +1 because of function borrow
(declare-fun var403_tb__t3 () (_ BitVec 64))
(assert
  (= var403_tb__t3  (ite true var403_tb__t3 var403_tb__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var492_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var492_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var493_infix_expression__t0 () Bool)
(declare-fun var491_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var493_infix_expression__t0 (= var491_return_value_of___io__read__t0 var492_implicit_coercion_of___io__Result__Ready__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (or var465_unary_expression__t0 var493_infix_expression__t0))
)

(check-sat)

(get-value (

  var494_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var494_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:86
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:87
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:87
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:87
(declare-fun var495_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var495_cast_of_e__t0 var339_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var496_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var497_true__t0
)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory2_nullterm var496_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var499_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var500_true__t0
)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory2_nullterm var499_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var502_literal_87__t0 () (_ BitVec 64))
(assert
  (= var502_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var495_cast_of_e__t0) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var503_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t2 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t2  (ite var494_infix_expression__t0 var341_deref_S339_e___t2 var341_deref_S339_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:87
; callsite effects
(declare-fun var505_return__t1 () Bool)
(declare-fun var504_return_value_of___err__check__t0 () Bool)
(declare-fun var505_return__t0 () Bool)
(assert
  (= var505_return__t1  (ite var494_infix_expression__t0 var504_return_value_of___err__check__t0 var505_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var506_literal_4294967295__t0 () Bool)
(assert
  var506_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (= var505_return__t1 var506_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var508_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var508_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (or var507_infix_expression__t0 var508_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var509_infix_expression__t0 :named A18))(check-sat)

(declare-fun var504_return_value_of___err__check__t1 () Bool)
(assert
  (= var504_return_value_of___err__check__t1  (ite var494_infix_expression__t0 var505_return__t1 var504_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var504_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var504_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:87
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:87
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:88
(declare-fun var510_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var510_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var349_return__t1 () (_ BitVec 64))
(assert
  (= var510_safe___io__Result__Error_____safe_return___t0 (theory1_safe var349_return__t1) )
)

(declare-fun var511_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var511_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var511_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var349_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var512_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var512_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A19))(declare-fun var349_return__t0 () (_ BitVec 64))
(assert
  (= var349_return__t1  (ite ( and var494_infix_expression__t0 var504_return_value_of___err__check__t1 ) var512_implicit_coercion_of___io__Result__Error__t0 var349_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var494_infix_expression__t0 var504_return_value_of___err__check__t1 ))
(assert
  (not ( and var494_infix_expression__t0 var504_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; call of ::io::close
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
(declare-fun var514_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var515_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var514_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var515_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var514_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var514_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
(declare-fun var517_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var518_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var517_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var518_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var517_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var517_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var519_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var520_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 (theory1_safe var517_addressof_deref_var338_self__retry_timer___t0) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var520_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var520_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 () Bool)
; borrows after call
; 445 to temporal +1 because of function borrow
(declare-fun var445_deref_var338_self__retry_timer__t2 () (_ BitVec 64))
(assert
  (= var445_deref_var338_self__retry_timer__t2  (ite var494_infix_expression__t0 var445_deref_var338_self__retry_timer__t2 var445_deref_var338_self__retry_timer__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:91
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; call of ::io::timeout
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(assert
  (= var522_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var523_literal_1__t0 () (_ BitVec 64))
(assert
  (= var523_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
(declare-fun var525_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var525_cast_of_e__t0 var339_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var526_literal_1__t0 () (_ BitVec 64))
(assert
  (= var526_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var525_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_async__t0 (theory1_safe var344_async__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var530_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t2) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var528_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var529_interpretation_of_theory_safe_over_async__t0 ) (not var530_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t3 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t3  (ite var494_infix_expression__t0 var341_deref_S339_e___t3 var341_deref_S339_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:92
(declare-fun var531_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var532_safe_return_value_of___io__timeout_____safe_deref_var338_self__retry_timer___t0 () Bool)
(assert
  (= var532_safe_return_value_of___io__timeout_____safe_deref_var338_self__retry_timer___t0 (theory1_safe var531_return_value_of___io__timeout__t0) )
)

(declare-fun var445_deref_var338_self__retry_timer__t3 () (_ BitVec 64))
(assert
  (= var532_safe_return_value_of___io__timeout_____safe_deref_var338_self__retry_timer___t0 (theory1_safe var445_deref_var338_self__retry_timer__t3) )
)

(declare-fun var533_nullterm_return_value_of___io__timeout_____nullterm_deref_var338_self__retry_timer___t0 () Bool)
(assert
  (= var533_nullterm_return_value_of___io__timeout_____nullterm_deref_var338_self__retry_timer___t0 (theory2_nullterm var531_return_value_of___io__timeout__t0) )
)

(assert
  (= var533_nullterm_return_value_of___io__timeout_____nullterm_deref_var338_self__retry_timer___t0 (theory2_nullterm var445_deref_var338_self__retry_timer__t3) )
)

(assert
  (= var445_deref_var338_self__retry_timer__t3  (ite var494_infix_expression__t0 var531_return_value_of___io__timeout__t0 var445_deref_var338_self__retry_timer__t2)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:93
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:93
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:93
(declare-fun var534_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var534_cast_of_e__t0 var339_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var535_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var536_true__t0
)

(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory2_nullterm var535_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var538_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory2_nullterm var538_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var541_literal_93__t0 () (_ BitVec 64))
(assert
  (= var541_literal_93__t0 (_ bv93 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var534_cast_of_e__t0) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var542_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var542_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t4 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t4  (ite var494_infix_expression__t0 var341_deref_S339_e___t4 var341_deref_S339_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:93
; callsite effects
(declare-fun var544_return__t1 () Bool)
(declare-fun var543_return_value_of___err__check__t0 () Bool)
(declare-fun var544_return__t0 () Bool)
(assert
  (= var544_return__t1  (ite var494_infix_expression__t0 var543_return_value_of___err__check__t0 var544_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var545_literal_4294967295__t0 () Bool)
(assert
  var545_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (= var544_return__t1 var545_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var547_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var547_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (or var546_infix_expression__t0 var547_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var548_infix_expression__t0 :named A22))(check-sat)

(declare-fun var543_return_value_of___err__check__t1 () Bool)
(assert
  (= var543_return_value_of___err__check__t1  (ite var494_infix_expression__t0 var544_return__t1 var543_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var543_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var543_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:93
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:93
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:94
(declare-fun var549_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var549_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var349_return__t2 () (_ BitVec 64))
(assert
  (= var549_safe___io__Result__Error_____safe_return___t0 (theory1_safe var349_return__t2) )
)

(declare-fun var550_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var550_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var550_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var349_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var551_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var551_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A23))(assert
  (= var349_return__t2  (ite ( and var494_infix_expression__t0 var543_return_value_of___err__check__t1 ) var551_implicit_coercion_of___io__Result__Error__t0 var349_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var494_infix_expression__t0 var543_return_value_of___err__check__t1 ))
(assert
  (not ( and var494_infix_expression__t0 var543_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; begin safe ptr check
(declare-fun var553_safe_async___t0 () Bool)
(assert
  (= var553_safe_async___t0 (theory1_safe var344_async__t0) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var553_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; call of ::io::select
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
(declare-fun var555_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var555_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var556_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
(declare-fun var558_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var558_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var559_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var560_true__t0
)

(declare-fun var562_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var563_len_addressof_deref_var338_self__retry_timer_ctx____t0 (theory0_len var562_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  (= var563_len_addressof_deref_var338_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var562_addressof_deref_var338_self__retry_timer_ctx___t0 (_ bv561 64))

)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var562_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
(declare-fun var565_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var565_cast_of_e__t0 var339_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
(declare-fun var566_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var567_len_addressof_deref_var338_self__retry_timer____t0 (theory0_len var566_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  (= var567_len_addressof_deref_var338_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var566_addressof_deref_var338_self__retry_timer___t0 (_ bv445 64))

)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var566_addressof_deref_var338_self__retry_timer___t0) )
)

(assert
  var568_true__t0
)

(declare-fun var569_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var570_len_addressof_deref_var338_self__retry_timer_ctx____t0 (theory0_len var569_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  (= var570_len_addressof_deref_var338_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var569_addressof_deref_var338_self__retry_timer_ctx___t0 (_ bv561 64))

)

(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var569_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var572_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var572_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 (theory1_safe var569_addressof_deref_var338_self__retry_timer_ctx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var573_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var565_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var574_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var574_interpretation_of_theory_safe_over_async__t0 (theory1_safe var344_async__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:235
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var575_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t4) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var572_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 ) (not var573_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var574_interpretation_of_theory_safe_over_async__t0 ) (not var575_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var572_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 () Bool)
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
; borrows after call
; 552 to temporal +1 because of function borrow
(declare-fun var552_deref_var344_async___t1 () (_ BitVec 64))
(declare-fun var552_deref_var344_async___t0 () (_ BitVec 64))
(assert
  (= var552_deref_var344_async___t1  (ite var494_infix_expression__t0 var552_deref_var344_async___t1 var552_deref_var344_async___t0)  )
)

; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t5 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t5  (ite var494_infix_expression__t0 var341_deref_S339_e___t5 var341_deref_S339_e___t4)  )
)

; 561 to temporal +1 because of function borrow
(declare-fun var561_deref_var338_self__retry_timer_ctx__t1 () (_ BitVec 64))
(declare-fun var561_deref_var338_self__retry_timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var561_deref_var338_self__retry_timer_ctx__t1  (ite var494_infix_expression__t0 var561_deref_var338_self__retry_timer_ctx__t1 var561_deref_var338_self__retry_timer_ctx__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:96
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:97
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:97
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:97
(declare-fun var577_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var577_cast_of_e__t0 var339_e__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var578_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var579_true__t0
)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory2_nullterm var578_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var581_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory2_nullterm var581_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var584_literal_97__t0 () (_ BitVec 64))
(assert
  (= var584_literal_97__t0 (_ bv97 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var577_cast_of_e__t0) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var585_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t6 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t6  (ite var494_infix_expression__t0 var341_deref_S339_e___t6 var341_deref_S339_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:97
; callsite effects
(declare-fun var587_return__t1 () Bool)
(declare-fun var586_return_value_of___err__check__t0 () Bool)
(declare-fun var587_return__t0 () Bool)
(assert
  (= var587_return__t1  (ite var494_infix_expression__t0 var586_return_value_of___err__check__t0 var587_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var588_literal_4294967295__t0 () Bool)
(assert
  var588_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (= var587_return__t1 var588_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var590_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var590_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (or var589_infix_expression__t0 var590_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var591_infix_expression__t0 :named A26))(check-sat)

(declare-fun var586_return_value_of___err__check__t1 () Bool)
(assert
  (= var586_return_value_of___err__check__t1  (ite var494_infix_expression__t0 var587_return__t1 var586_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var586_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var586_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:97
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:97
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:98
(declare-fun var592_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var592_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var349_return__t3 () (_ BitVec 64))
(assert
  (= var592_safe___io__Result__Error_____safe_return___t0 (theory1_safe var349_return__t3) )
)

(declare-fun var593_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var593_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var593_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var349_return__t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var594_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var594_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A27))(assert
  (= var349_return__t3  (ite ( and var494_infix_expression__t0 var586_return_value_of___err__check__t1 ) var594_implicit_coercion_of___io__Result__Error__t0 var349_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var494_infix_expression__t0 var586_return_value_of___err__check__t1 ))
(assert
  (not ( and var494_infix_expression__t0 var586_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
; call of ::ext::<stdlib.h>::getenv
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
(declare-fun var596_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var597_true__t0
)

(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory2_nullterm var596_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
(declare-fun var600_cast_of_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(declare-fun var599_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var600_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var599_return_value_of___ext___stdlib_h___getenv__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:102
(declare-fun var601_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(assert
  (= var601_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var600_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(declare-fun var595_fromenv__t1 () (_ BitVec 64))
(assert
  (= var601_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var595_fromenv__t1) )
)

(declare-fun var602_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(assert
  (= var602_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var600_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(assert
  (= var602_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var595_fromenv__t1) )
)

(declare-fun var595_fromenv__t0 () (_ BitVec 64))
(assert
  (= var595_fromenv__t1  (ite var494_infix_expression__t0 var600_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var595_fromenv__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:103
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:103
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:103
; literal expr
(declare-fun var603_literal_0__t0 () (_ BitVec 64))
(assert
  (= var603_literal_0__t0 (_ bv0 64))

)

(declare-fun var604_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_0__t0 var603_literal_0__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:103
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (not (= var595_fromenv__t1 var604_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var605_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var605_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:103
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:104
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:104
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:104
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:104
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:104
(declare-fun var606_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var606_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var595_fromenv__t1) )
)

(assert (! var606_interpretation_of_theory_safe_over_fromenv__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:104
(declare-fun var607_literal_1__t0 () (_ BitVec 64))
(assert
  (= var607_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:105
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:105
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:105
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:105
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:105
(declare-fun var608_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var608_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var595_fromenv__t1) )
)

(assert (! var608_interpretation_of_theory_nullterm_over_fromenv__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:105
(declare-fun var609_literal_1__t0 () (_ BitVec 64))
(assert
  (= var609_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; call of ::buffer::append_cstr
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
(declare-fun var610_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var611_len_addressof_xbuf____t0 (theory0_len var610_addressof_xbuf___t0) )
)

(assert
  (= var611_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var610_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var610_addressof_xbuf___t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
(declare-fun var613_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var614_len_addressof_xbuf____t0 (theory0_len var613_addressof_xbuf___t0) )
)

(assert
  (= var614_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var613_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var613_addressof_xbuf___t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
(declare-fun var616_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var617_len_addressof_xbuf____t0 (theory0_len var616_addressof_xbuf___t0) )
)

(assert
  (= var617_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var616_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var616_addressof_xbuf___t0) )
)

(assert
  var618_true__t0
)

(declare-fun var619_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var619_cast_of_addressof_xbuf___t0 var616_addressof_xbuf___t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var620_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var620_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var621_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var621_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var595_fromenv__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var622_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var619_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
(declare-fun var623_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var623_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var595_fromenv__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
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
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var619_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var625_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var625_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (bvuge var625_literal_1500__t0 var620_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (and var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var626_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var628_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var628_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var629_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_1500__t0 var628_literal_1500__t0) :named A33)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvult var383_xbuf_at__t0 var629_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var627_infix_expression__t0 var630_infix_expression__t0))
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
(declare-fun var632_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var631_infix_expression__t0 var632_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var494_infix_expression__t0 var605_infix_expression__t0 ) (or (not var621_interpretation_of_theory_safe_over_fromenv__t0 ) (not var622_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var623_interpretation_of_theory_nullterm_over_fromenv__t0 ) (not var633_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var621_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var623_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var625_literal_1500__t0 () (_ BitVec 64))
(declare-fun var628_literal_1500__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_xbuf__t3 () (_ BitVec 64))
(assert
  (= var350_xbuf__t3  (ite ( and var494_infix_expression__t0 var605_infix_expression__t0 ) var350_xbuf__t3 var350_xbuf__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
; callsite effects
(declare-fun var634_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var636_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var636_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var634_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var635_return__t1 () (_ BitVec 64))
(assert
  (= var636_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var635_return__t1) )
)

(declare-fun var637_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var637_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var634_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var637_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var635_return__t1) )
)

(declare-fun var635_return__t0 () (_ BitVec 64))
(assert
  (= var635_return__t1  (ite ( and var494_infix_expression__t0 var605_infix_expression__t0 ) var634_return_value_of___buffer__append_cstr__t0 var635_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
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
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var619_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var639_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var639_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (bvuge var639_literal_1500__t0 var620_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var638_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var640_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var642_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var642_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var643_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var643_implicit_coercion_of_literal_1500__t0 var642_literal_1500__t0) :named A34)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (bvult var383_xbuf_at__t0 var643_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var641_infix_expression__t0 var644_infix_expression__t0))
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
(declare-fun var646_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var646_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (and var645_infix_expression__t0 var646_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var647_infix_expression__t0 :named A35))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:106
(declare-fun var648_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var648_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var635_return__t1) )
)

(declare-fun var634_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var648_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var634_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var649_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var649_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var635_return__t1) )
)

(assert
  (= var649_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var634_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var634_return_value_of___buffer__append_cstr__t1  (ite ( and var494_infix_expression__t0 var605_infix_expression__t0 ) var635_return__t1 var634_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:107
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; call of ::buffer::append_cstr
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
(declare-fun var650_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var651_len_addressof_xbuf____t0 (theory0_len var650_addressof_xbuf___t0) )
)

(assert
  (= var651_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var650_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var650_addressof_xbuf___t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
(declare-fun var653_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var654_len_addressof_xbuf____t0 (theory0_len var653_addressof_xbuf___t0) )
)

(assert
  (= var654_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var653_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var653_addressof_xbuf___t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
(declare-fun var656_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var657_true__t0
)

(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory2_nullterm var656_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
(declare-fun var659_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var660_len_addressof_xbuf____t0 (theory0_len var659_addressof_xbuf___t0) )
)

(assert
  (= var660_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var659_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var659_addressof_xbuf___t0) )
)

(assert
  var661_true__t0
)

(declare-fun var662_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var662_cast_of_addressof_xbuf___t0 var659_addressof_xbuf___t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var663_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var663_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
(declare-fun var664_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var665_true__t0
)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory2_nullterm var664_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var666_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var667_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 (theory1_safe var664_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var668_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var668_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var662_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
(declare-fun var669_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var669_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 (theory2_nullterm var664_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
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
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var662_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var671_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var671_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (bvuge var671_literal_1500__t0 var663_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (and var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var672_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var674_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var674_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var675_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var675_implicit_coercion_of_literal_1500__t0 var674_literal_1500__t0) :named A37)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (bvult var383_xbuf_at__t0 var675_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (and var673_infix_expression__t0 var676_infix_expression__t0))
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
(declare-fun var678_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var677_infix_expression__t0 var678_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var494_infix_expression__t0 (not var605_infix_expression__t0) ) (or (not var667_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 ) (not var668_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var669_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 ) (not var679_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var667_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var668_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var669_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var671_literal_1500__t0 () (_ BitVec 64))
(declare-fun var674_literal_1500__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_xbuf__t4 () (_ BitVec 64))
(assert
  (= var350_xbuf__t4  (ite ( and var494_infix_expression__t0 (not var605_infix_expression__t0) ) var350_xbuf__t4 var350_xbuf__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
; callsite effects
(declare-fun var680_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var682_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var682_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var680_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var681_return__t1 () (_ BitVec 64))
(assert
  (= var682_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var681_return__t1) )
)

(declare-fun var683_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var683_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var680_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var683_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var681_return__t1) )
)

(declare-fun var681_return__t0 () (_ BitVec 64))
(assert
  (= var681_return__t1  (ite ( and var494_infix_expression__t0 (not var605_infix_expression__t0) ) var680_return_value_of___buffer__append_cstr__t0 var681_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
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
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var662_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var685_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var685_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (bvuge var685_literal_1500__t0 var663_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var684_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var686_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var688_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var688_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var689_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var689_implicit_coercion_of_literal_1500__t0 var688_literal_1500__t0) :named A38)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (bvult var383_xbuf_at__t0 var689_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (and var687_infix_expression__t0 var690_infix_expression__t0))
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
(declare-fun var692_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var692_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (and var691_infix_expression__t0 var692_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var693_infix_expression__t0 :named A39))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:108
(declare-fun var694_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var694_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var681_return__t1) )
)

(declare-fun var680_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var694_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var680_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var695_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var695_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var681_return__t1) )
)

(assert
  (= var695_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var680_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var680_return_value_of___buffer__append_cstr__t1  (ite ( and var494_infix_expression__t0 (not var605_infix_expression__t0) ) var681_return__t1 var680_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; literal expr
(declare-fun var697_literal_0__t0 () (_ BitVec 64))
(assert
  (= var697_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
(declare-fun var698_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var698_safe_literal_0_____safe_i___t0 (theory1_safe var697_literal_0__t0) )
)

(declare-fun var696_i__t1 () (_ BitVec 64))
(assert
  (= var698_safe_literal_0_____safe_i___t0 (theory1_safe var696_i__t1) )
)

(declare-fun var699_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var699_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var697_literal_0__t0) )
)

(assert
  (= var699_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var696_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
(declare-fun var700_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var700_implicit_coercion_of_literal_0__t0 var697_literal_0__t0) :named A40))(declare-fun var696_i__t0 () (_ BitVec 64))
(assert
  (= var696_i__t1  (ite var494_infix_expression__t0 var700_implicit_coercion_of_literal_0__t0 var696_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
(declare-fun var696_i__t2 () (_ BitVec 64))
(declare-fun var701_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var696_i__t2 (bvadd var701_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:110
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (bvult var696_i__t2 var394_deref_var338_self__dns_servers_count__t0))
)

(assert (! var702_infix_expression__t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:111
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:111
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:111
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:111
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:111
(check-sat)

(get-value (

  var696_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var696_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:111
(declare-fun var703_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var703_len_deref_var338_self__dns_servers___t0 (theory0_len var396_deref_var338_self__dns_servers__t0) )
)

(declare-fun var704_i___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var704_i___len_deref_var338_self__dns_servers___t0 (bvult var696_i__t2 var703_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var704_i___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:111
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:112
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var707_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var707_implicit_coercion_of___net__address__Type__Invalid__t0 var65___net__address__Type__Invalid__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:112
(declare-fun var708_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var706_array_member_deref_var338_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(assert
  (=  var708_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var706_array_member_deref_var338_self__dns_servers_i__typ__t0 var707_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:115
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var709_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of___net__address__Type__Ipv4__t0 var66___net__address__Type__Ipv4__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:115
(declare-fun var710_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var710_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var706_array_member_deref_var338_self__dns_servers_i__typ__t0 var709_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; call of ::carrier::bootstrap::send_query
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var711_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var712_len_addressof_xbuf____t0 (theory0_len var711_addressof_xbuf___t0) )
)

(assert
  (= var712_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var711_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var711_addressof_xbuf___t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var714_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var715_len_addressof_xbuf____t0 (theory0_len var714_addressof_xbuf___t0) )
)

(assert
  (= var715_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var714_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var714_addressof_xbuf___t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var718_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_deref_var338_self__sock4____t0 (theory0_len var718_addressof_deref_var338_self__sock4___t0) )
)

(assert
  (= var719_len_addressof_deref_var338_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_deref_var338_self__sock4___t0 (_ bv717 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_deref_var338_self__sock4___t0) )
)

(assert
  var720_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var721_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var721_implicit_cast_of_i__t0 var696_i__t2) :named A44)); begin pointer arithmetic
(declare-fun var723_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var723_len_deref_var338_self__dns_servers___t0 (theory0_len var396_deref_var338_self__dns_servers__t0) )
)

(declare-fun var724_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var724_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 (bvult var721_implicit_cast_of_i__t0 var723_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var494_infix_expression__t0 var710_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var724_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var722_infix_expression__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var722_infix_expression__t0) )
)

(assert
  var725_true__t0
)

(declare-fun var726_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var726_len_deref_var338_self__dns_servers___t0 (theory0_len var722_infix_expression__t0) )
)

(assert
  (=  var726_len_deref_var338_self__dns_servers___t0 (bvsub var723_len_deref_var338_self__dns_servers___t0 var721_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var726_len_deref_var338_self__dns_servers___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001011"
(push 1)

(assert
  (not (= var726_len_deref_var338_self__dns_servers___t0 #b0000000000000000000000000000000000000000000000000000000000001011))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var727_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var727_cast_of_e__t0 var339_e__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var728_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_xbuf____t0 (theory0_len var728_addressof_xbuf___t0) )
)

(assert
  (= var729_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_xbuf___t0) )
)

(assert
  var730_true__t0
)

(declare-fun var731_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var731_cast_of_addressof_xbuf___t0 var728_addressof_xbuf___t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var732_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var732_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var733_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_deref_var338_self__sock4____t0 (theory0_len var733_addressof_deref_var338_self__sock4___t0) )
)

(assert
  (= var734_len_addressof_deref_var338_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_deref_var338_self__sock4___t0 (_ bv717 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_deref_var338_self__sock4___t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
(declare-fun var736_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var736_implicit_cast_of_i__t0 var696_i__t2) :named A47)); begin pointer arithmetic
(declare-fun var738_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var738_len_deref_var338_self__dns_servers___t0 (theory0_len var396_deref_var338_self__dns_servers__t0) )
)

(declare-fun var739_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var739_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 (bvult var736_implicit_cast_of_i__t0 var738_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var494_infix_expression__t0 var710_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var739_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var737_infix_expression__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var737_infix_expression__t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var741_len_deref_var338_self__dns_servers___t0 (theory0_len var737_infix_expression__t0) )
)

(assert
  (=  var741_len_deref_var338_self__dns_servers___t0 (bvsub var738_len_deref_var338_self__dns_servers___t0 var736_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var741_len_deref_var338_self__dns_servers___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001111"
(push 1)

(assert
  (not (= var741_len_deref_var338_self__dns_servers___t0 #b0000000000000000000000000000000000000000000000000000000000001111))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var737_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var743_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 (theory1_safe var733_addressof_deref_var338_self__sock4___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var731_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var727_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
(declare-fun var746_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var746_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t6) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
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
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var731_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var748_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var748_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvuge var748_literal_1500__t0 var732_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var747_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var749_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var751_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var751_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var752_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var752_implicit_coercion_of_literal_1500__t0 var751_literal_1500__t0) :named A48)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (bvult var383_xbuf_at__t0 var752_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var750_infix_expression__t0 var753_infix_expression__t0))
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
(declare-fun var755_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (and var754_infix_expression__t0 var755_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var494_infix_expression__t0 var710_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var742_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var743_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 ) (not var744_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var745_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var746_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) (not var756_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var742_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var746_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var748_literal_1500__t0 () (_ BitVec 64))
(declare-fun var751_literal_1500__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t7 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t7  (ite ( and var494_infix_expression__t0 var710_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var341_deref_S339_e___t7 var341_deref_S339_e___t6)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_var338_self__sock4__t1 () (_ BitVec 64))
(declare-fun var717_deref_var338_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var717_deref_var338_self__sock4__t1  (ite ( and var494_infix_expression__t0 var710_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var717_deref_var338_self__sock4__t1 var717_deref_var338_self__sock4__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:116
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:118
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var758_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var758_implicit_coercion_of___net__address__Type__Ipv6__t0 var67___net__address__Type__Ipv6__t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:118
(declare-fun var759_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var759_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var706_array_member_deref_var338_self__dns_servers_i__typ__t0 var758_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; call of ::carrier::bootstrap::send_query
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var760_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_xbuf____t0 (theory0_len var760_addressof_xbuf___t0) )
)

(assert
  (= var761_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_xbuf___t0) )
)

(assert
  var762_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var763_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var764_len_addressof_xbuf____t0 (theory0_len var763_addressof_xbuf___t0) )
)

(assert
  (= var764_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var763_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var763_addressof_xbuf___t0) )
)

(assert
  var765_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var767_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_deref_var338_self__sock6____t0 (theory0_len var767_addressof_deref_var338_self__sock6___t0) )
)

(assert
  (= var768_len_addressof_deref_var338_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_deref_var338_self__sock6___t0 (_ bv766 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_deref_var338_self__sock6___t0) )
)

(assert
  var769_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var770_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_cast_of_i__t0 var696_i__t2) :named A50)); begin pointer arithmetic
(declare-fun var772_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var772_len_deref_var338_self__dns_servers___t0 (theory0_len var396_deref_var338_self__dns_servers__t0) )
)

(declare-fun var773_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var773_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 (bvult var770_implicit_cast_of_i__t0 var772_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var494_infix_expression__t0 var759_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var773_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var771_infix_expression__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var771_infix_expression__t0) )
)

(assert
  var774_true__t0
)

(declare-fun var775_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var775_len_deref_var338_self__dns_servers___t0 (theory0_len var771_infix_expression__t0) )
)

(assert
  (=  var775_len_deref_var338_self__dns_servers___t0 (bvsub var772_len_deref_var338_self__dns_servers___t0 var770_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var775_len_deref_var338_self__dns_servers___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001011"
(push 1)

(assert
  (not (= var775_len_deref_var338_self__dns_servers___t0 #b0000000000000000000000000000000000000000000000000000000000001011))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var776_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var776_cast_of_e__t0 var339_e__t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var777_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_xbuf____t0 (theory0_len var777_addressof_xbuf___t0) )
)

(assert
  (= var778_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_xbuf___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var780_cast_of_addressof_xbuf___t0 var777_addressof_xbuf___t0) :named A52)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var781_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var781_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var782_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_deref_var338_self__sock6____t0 (theory0_len var782_addressof_deref_var338_self__sock6___t0) )
)

(assert
  (= var783_len_addressof_deref_var338_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_deref_var338_self__sock6___t0 (_ bv766 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_deref_var338_self__sock6___t0) )
)

(assert
  var784_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
(declare-fun var785_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var785_implicit_cast_of_i__t0 var696_i__t2) :named A53)); begin pointer arithmetic
(declare-fun var787_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var787_len_deref_var338_self__dns_servers___t0 (theory0_len var396_deref_var338_self__dns_servers__t0) )
)

(declare-fun var788_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var788_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 (bvult var785_implicit_cast_of_i__t0 var787_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var494_infix_expression__t0 var759_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var788_implicit_cast_of_i___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var786_infix_expression__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var786_infix_expression__t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var790_len_deref_var338_self__dns_servers___t0 (theory0_len var786_infix_expression__t0) )
)

(assert
  (=  var790_len_deref_var338_self__dns_servers___t0 (bvsub var787_len_deref_var338_self__dns_servers___t0 var785_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var790_len_deref_var338_self__dns_servers___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001111"
(push 1)

(assert
  (not (= var790_len_deref_var338_self__dns_servers___t0 #b0000000000000000000000000000000000000000000000000000000000001111))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var786_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 (theory1_safe var782_addressof_deref_var338_self__sock6___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var780_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var776_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:172
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t7) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:173
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
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var780_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var797_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var797_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvuge var797_literal_1500__t0 var781_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var796_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var798_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var800_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var800_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var801_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var801_implicit_coercion_of_literal_1500__t0 var800_literal_1500__t0) :named A54)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (bvult var383_xbuf_at__t0 var801_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (and var799_infix_expression__t0 var802_infix_expression__t0))
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
(declare-fun var804_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var803_infix_expression__t0 var804_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var494_infix_expression__t0 var759_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var791_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var792_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 ) (not var793_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var794_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var795_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) (not var805_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var797_literal_1500__t0 () (_ BitVec 64))
(declare-fun var800_literal_1500__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t8 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t8  (ite ( and var494_infix_expression__t0 var759_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var341_deref_S339_e___t8 var341_deref_S339_e___t7)  )
)

; 766 to temporal +1 because of function borrow
(declare-fun var766_deref_var338_self__sock6__t1 () (_ BitVec 64))
(declare-fun var766_deref_var338_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var766_deref_var338_self__sock6__t1  (ite ( and var494_infix_expression__t0 var759_switch_branch__array_member_deref_var338_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var766_deref_var338_self__sock6__t1 var766_deref_var338_self__sock6__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:119
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:122
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:122
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:122
(declare-fun var807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_e__t0 var339_e__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var808_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var810_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var811_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory2_nullterm var811_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var813_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var814_literal_122__t0 () (_ BitVec 64))
(assert
  (= var814_literal_122__t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var807_cast_of_e__t0) )
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var815_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t9 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t9  (ite var494_infix_expression__t0 var341_deref_S339_e___t9 var341_deref_S339_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:122
; callsite effects
(declare-fun var817_return__t1 () Bool)
(declare-fun var816_return_value_of___err__check__t0 () Bool)
(declare-fun var817_return__t0 () Bool)
(assert
  (= var817_return__t1  (ite var494_infix_expression__t0 var816_return_value_of___err__check__t0 var817_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var818_literal_4294967295__t0 () Bool)
(assert
  var818_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (= var817_return__t1 var818_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var820_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t9) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (or var819_infix_expression__t0 var820_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var821_infix_expression__t0 :named A56))(check-sat)

(declare-fun var816_return_value_of___err__check__t1 () Bool)
(assert
  (= var816_return_value_of___err__check__t1  (ite var494_infix_expression__t0 var817_return__t1 var816_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var816_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var816_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:122
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:122
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:123
(declare-fun var822_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var822_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var349_return__t4 () (_ BitVec 64))
(assert
  (= var822_safe___io__Result__Error_____safe_return___t0 (theory1_safe var349_return__t4) )
)

(declare-fun var823_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var823_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var823_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var349_return__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var824_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var824_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A57))(assert
  (= var349_return__t4  (ite ( and var494_infix_expression__t0 var816_return_value_of___err__check__t1 ) var824_implicit_coercion_of___io__Result__Error__t0 var349_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var494_infix_expression__t0 var816_return_value_of___err__check__t1 ))
(assert
  (not ( and var494_infix_expression__t0 var816_return_value_of___err__check__t1 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:128
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:128
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:128
(declare-fun var825_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_e__t0 var339_e__t0) :named A58)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var826_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var828_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var829_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var831_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var832_literal_128__t0 () (_ BitVec 64))
(assert
  (= var832_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var825_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var833_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t10 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t10  (ite true var341_deref_S339_e___t10 var341_deref_S339_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:128
; callsite effects
(declare-fun var835_return__t1 () Bool)
(declare-fun var834_return_value_of___err__check__t0 () Bool)
(declare-fun var835_return__t0 () Bool)
(assert
  (= var835_return__t1  (ite true var834_return_value_of___err__check__t0 var835_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var836_literal_4294967295__t0 () Bool)
(assert
  var836_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (= var835_return__t1 var836_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t10) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (or var837_infix_expression__t0 var838_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var839_infix_expression__t0 :named A59))(check-sat)

(declare-fun var834_return_value_of___err__check__t1 () Bool)
(assert
  (= var834_return_value_of___err__check__t1  (ite true var835_return__t1 var834_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var834_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var834_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:128
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:128
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:129
(declare-fun var840_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var840_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var349_return__t5 () (_ BitVec 64))
(assert
  (= var840_safe___io__Result__Error_____safe_return___t0 (theory1_safe var349_return__t5) )
)

(declare-fun var841_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var841_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var841_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var349_return__t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var842_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var842_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A60))(assert
  (= var349_return__t5  (ite var834_return_value_of___err__check__t1 var842_implicit_coercion_of___io__Result__Error__t0 var349_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var834_return_value_of___err__check__t1)
(assert
  (not var834_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
(declare-fun var844_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_xbuf____t0 (theory0_len var844_addressof_xbuf___t0) )
)

(assert
  (= var845_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_xbuf___t0) )
)

(assert
  var846_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
(declare-fun var847_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_xbuf____t0 (theory0_len var847_addressof_xbuf___t0) )
)

(assert
  (= var848_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_xbuf___t0) )
)

(assert
  var849_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
(declare-fun var850_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_xbuf____t0 (theory0_len var850_addressof_xbuf___t0) )
)

(assert
  (= var851_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_xbuf___t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var853_cast_of_addressof_xbuf___t0 var850_addressof_xbuf___t0) :named A61)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var854_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var854_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var853_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(assert
  (= var856_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvugt var854_literal_1500__t0 var856_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var855_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var857_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_xbuf__t5 () (_ BitVec 64))
(assert
  (= var350_xbuf__t5  (ite true var350_xbuf__t5 var350_xbuf__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
; callsite effects
(declare-fun var858_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var860_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var858_return_value_of___buffer__clear__t0) )
)

(declare-fun var859_return__t1 () (_ BitVec 64))
(assert
  (= var860_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var861_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var861_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var858_return_value_of___buffer__clear__t0) )
)

(assert
  (= var861_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var859_return__t1) )
)

(declare-fun var859_return__t0 () (_ BitVec 64))
(assert
  (= var859_return__t1  (ite true var858_return_value_of___buffer__clear__t0 var859_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
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
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var853_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var863_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var863_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvuge var863_literal_1500__t0 var854_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var864_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var866_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var866_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var867_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_1500__t0 var866_literal_1500__t0) :named A62)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvult var383_xbuf_at__t0 var867_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var865_infix_expression__t0 var868_infix_expression__t0))
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
(declare-fun var870_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var869_infix_expression__t0 var870_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var871_infix_expression__t0 :named A63))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:132
(declare-fun var872_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var872_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var858_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var858_return_value_of___buffer__clear__t1) )
)

(declare-fun var873_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var873_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var859_return__t1) )
)

(assert
  (= var873_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var858_return_value_of___buffer__clear__t1) )
)

(assert
  (= var858_return_value_of___buffer__clear__t1  (ite true var859_return__t1 var858_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:133
; literal expr
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(assert
  (= var875_literal_0__t0 (_ bv0 64))

)

(declare-fun var876_literal_array_876__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_array_876__t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_safe_literal_array_876_____safe_from___t0 () Bool)
(assert
  (= var878_safe_literal_array_876_____safe_from___t0 (theory1_safe var876_literal_array_876__t0) )
)

(declare-fun var874_from__t1 () (_ BitVec 64))
(assert
  (= var878_safe_literal_array_876_____safe_from___t0 (theory1_safe var874_from__t1) )
)

(declare-fun var879_nullterm_literal_array_876_____nullterm_from___t0 () Bool)
(assert
  (= var879_nullterm_literal_array_876_____nullterm_from___t0 (theory2_nullterm var876_literal_array_876__t0) )
)

(assert
  (= var879_nullterm_literal_array_876_____nullterm_from___t0 (theory2_nullterm var874_from__t1) )
)

(declare-fun var880_len_from___t0 () (_ BitVec 64))
(assert
  (= var880_len_from___t0 (theory0_len var874_from__t1) )
)

(assert
  (= var880_len_from___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:133
; call of ::net::address::none
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:133
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:133
(declare-fun var881_addressof_from___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_from____t0 (theory0_len var881_addressof_from___t0) )
)

(assert
  (= var882_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_from___t0 (_ bv874 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_from___t0) )
)

(assert
  var883_true__t0
)

(declare-fun var884_addressof_from___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_from____t0 (theory0_len var884_addressof_from___t0) )
)

(assert
  (= var885_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_from___t0 (_ bv874 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_from___t0) )
)

(assert
  var886_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var884_addressof_from___t0) )
)

(push 1)

(assert
  (and true (or (not var887_interpretation_of_theory_safe_over_addressof_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
; borrows after call
; 874 to temporal +1 because of function borrow
(declare-fun var874_from__t2 () (_ BitVec 64))
(assert
  (= var874_from__t2  (ite true var874_from__t2 var874_from__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:133
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; call of ::netio::udp::recvfrom
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var890_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_deref_var338_self__sock6____t0 (theory0_len var890_addressof_deref_var338_self__sock6___t0) )
)

(assert
  (= var891_len_addressof_deref_var338_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_deref_var338_self__sock6___t0 (_ bv766 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_deref_var338_self__sock6___t0) )
)

(assert
  var892_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var893_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_xbuf____t0 (theory0_len var893_addressof_xbuf___t0) )
)

(assert
  (= var894_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_xbuf___t0) )
)

(assert
  var895_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var896_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_xbuf____t0 (theory0_len var896_addressof_xbuf___t0) )
)

(assert
  (= var897_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_xbuf___t0) )
)

(assert
  var898_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var899_addressof_from___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_from____t0 (theory0_len var899_addressof_from___t0) )
)

(assert
  (= var900_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_from___t0 (_ bv874 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_from___t0) )
)

(assert
  var901_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var902_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_deref_var338_self__sock6____t0 (theory0_len var902_addressof_deref_var338_self__sock6___t0) )
)

(assert
  (= var903_len_addressof_deref_var338_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_deref_var338_self__sock6___t0 (_ bv766 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_deref_var338_self__sock6___t0) )
)

(assert
  var904_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var905_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_e__t0 var339_e__t0) :named A64)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var906_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_xbuf____t0 (theory0_len var906_addressof_xbuf___t0) )
)

(assert
  (= var907_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_xbuf___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_addressof_xbuf___t0 var906_addressof_xbuf___t0) :named A65)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var910_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var910_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var911_addressof_from___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_from____t0 (theory0_len var911_addressof_from___t0) )
)

(assert
  (= var912_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_from___t0 (_ bv874 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_from___t0) )
)

(assert
  var913_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var911_addressof_from___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var909_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var905_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 (theory1_safe var902_addressof_deref_var338_self__sock6___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var918_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t10) )
)

(push 1)

(assert
  (and true (or (not var914_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var915_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var916_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var917_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 ) (not var918_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
; borrows after call
; 766 to temporal +1 because of function borrow
(declare-fun var766_deref_var338_self__sock6__t2 () (_ BitVec 64))
(assert
  (= var766_deref_var338_self__sock6__t2  (ite true var766_deref_var338_self__sock6__t2 var766_deref_var338_self__sock6__t1)  )
)

; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t11 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t11  (ite true var341_deref_S339_e___t11 var341_deref_S339_e___t10)  )
)

; 350 to temporal +1 because of function borrow
(declare-fun var350_xbuf__t6 () (_ BitVec 64))
(assert
  (= var350_xbuf__t6  (ite true var350_xbuf__t6 var350_xbuf__t5)  )
)

; 874 to temporal +1 because of function borrow
(declare-fun var874_from__t3 () (_ BitVec 64))
(assert
  (= var874_from__t3  (ite true var874_from__t3 var874_from__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var920_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var920_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A66)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
(declare-fun var921_infix_expression__t0 () Bool)
(declare-fun var919_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var921_infix_expression__t0 (= var919_return_value_of___netio__udp__recvfrom__t0 var920_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var921_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var921_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:134
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
(declare-fun var922_deref_var338_self__store__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_deref_var338_self__store__t0 (theory1_safe var922_deref_var338_self__store__t0) )
)

(assert (! var923_interpretation_of_theory_safe_over_deref_var338_self__store__t0 :named A67))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:135
(declare-fun var924_literal_1__t0 () (_ BitVec 64))
(assert
  (= var924_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; call of ::carrier::bootstrap::parse_query
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
(declare-fun var925_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_xbuf____t0 (theory0_len var925_addressof_xbuf___t0) )
)

(assert
  (= var926_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_xbuf___t0) )
)

(assert
  var927_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
(declare-fun var928_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_xbuf____t0 (theory0_len var928_addressof_xbuf___t0) )
)

(assert
  (= var929_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_xbuf___t0) )
)

(assert
  var930_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
(declare-fun var931_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_xbuf____t0 (theory0_len var931_addressof_xbuf___t0) )
)

(assert
  (= var932_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_xbuf___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_addressof_xbuf___t0 var931_addressof_xbuf___t0) :named A68)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var935_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var935_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_deref_var338_self__store__t0 (theory1_safe var922_deref_var338_self__store__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var934_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var921_infix_expression__t0 (or (not var936_interpretation_of_theory_safe_over_deref_var338_self__store__t0 ) (not var937_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; callsite effects
; end of callsite effects
(declare-fun var938_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var938_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var938_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:136
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:137
(declare-fun var939_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var939_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var349_return__t6 () (_ BitVec 64))
(assert
  (= var939_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var349_return__t6) )
)

(declare-fun var940_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var940_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var349_return__t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var941_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var941_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A69))(assert
  (= var349_return__t6  (ite ( and var921_infix_expression__t0 var938_return_value_of___carrier__bootstrap__parse_query__t0 ) var941_implicit_coercion_of___io__Result__Ready__t0 var349_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var921_infix_expression__t0 var938_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var921_infix_expression__t0 var938_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:140
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:140
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:140
(declare-fun var942_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_e__t0 var339_e__t0) :named A70)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var943_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var945_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var946_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var948_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var949_literal_140__t0 () (_ BitVec 64))
(assert
  (= var949_literal_140__t0 (_ bv140 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var942_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var950_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t12 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t12  (ite true var341_deref_S339_e___t12 var341_deref_S339_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:140
; callsite effects
(declare-fun var952_return__t1 () Bool)
(declare-fun var951_return_value_of___err__check__t0 () Bool)
(declare-fun var952_return__t0 () Bool)
(assert
  (= var952_return__t1  (ite true var951_return_value_of___err__check__t0 var952_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var953_literal_4294967295__t0 () Bool)
(assert
  var953_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (= var952_return__t1 var953_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var955_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t12) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (or var954_infix_expression__t0 var955_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var956_infix_expression__t0 :named A71))(check-sat)

(declare-fun var951_return_value_of___err__check__t1 () Bool)
(assert
  (= var951_return_value_of___err__check__t1  (ite true var952_return__t1 var951_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var951_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var951_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:140
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:140
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:141
(declare-fun var957_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var957_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var349_return__t7 () (_ BitVec 64))
(assert
  (= var957_safe___io__Result__Error_____safe_return___t0 (theory1_safe var349_return__t7) )
)

(declare-fun var958_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var958_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var958_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var349_return__t7) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var959_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var959_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A72))(assert
  (= var349_return__t7  (ite var951_return_value_of___err__check__t1 var959_implicit_coercion_of___io__Result__Error__t0 var349_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var951_return_value_of___err__check__t1)
(assert
  (not var951_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
(declare-fun var961_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_xbuf____t0 (theory0_len var961_addressof_xbuf___t0) )
)

(assert
  (= var962_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_xbuf___t0) )
)

(assert
  var963_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
(declare-fun var964_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_xbuf____t0 (theory0_len var964_addressof_xbuf___t0) )
)

(assert
  (= var965_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_xbuf___t0) )
)

(assert
  var966_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
(declare-fun var967_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_xbuf____t0 (theory0_len var967_addressof_xbuf___t0) )
)

(assert
  (= var968_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_xbuf___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_addressof_xbuf___t0 var967_addressof_xbuf___t0) :named A73)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var971_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var971_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var970_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
(assert
  (= var973_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (bvugt var971_literal_1500__t0 var973_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var972_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var974_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var972_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_xbuf__t7 () (_ BitVec 64))
(assert
  (= var350_xbuf__t7  (ite true var350_xbuf__t7 var350_xbuf__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
; callsite effects
(declare-fun var975_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var977_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var977_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var975_return_value_of___buffer__clear__t0) )
)

(declare-fun var976_return__t1 () (_ BitVec 64))
(assert
  (= var977_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var976_return__t1) )
)

(declare-fun var978_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var978_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var975_return_value_of___buffer__clear__t0) )
)

(assert
  (= var978_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var976_return__t1) )
)

(declare-fun var976_return__t0 () (_ BitVec 64))
(assert
  (= var976_return__t1  (ite true var975_return_value_of___buffer__clear__t0 var976_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
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
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var970_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var980_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var980_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvuge var980_literal_1500__t0 var971_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var979_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var981_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var983_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var983_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var984_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var984_implicit_coercion_of_literal_1500__t0 var983_literal_1500__t0) :named A74)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvult var383_xbuf_at__t0 var984_implicit_coercion_of_literal_1500__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var982_infix_expression__t0 var985_infix_expression__t0))
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
(declare-fun var987_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var352_xbuf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var986_infix_expression__t0 var987_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var988_infix_expression__t0 :named A75))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:144
(declare-fun var989_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var989_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var976_return__t1) )
)

(declare-fun var975_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var989_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var975_return_value_of___buffer__clear__t1) )
)

(declare-fun var990_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var990_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var976_return__t1) )
)

(assert
  (= var990_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var975_return_value_of___buffer__clear__t1) )
)

(assert
  (= var975_return_value_of___buffer__clear__t1  (ite true var976_return__t1 var975_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; call of ::netio::udp::recvfrom
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var992_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_deref_var338_self__sock4____t0 (theory0_len var992_addressof_deref_var338_self__sock4___t0) )
)

(assert
  (= var993_len_addressof_deref_var338_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_deref_var338_self__sock4___t0 (_ bv717 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_deref_var338_self__sock4___t0) )
)

(assert
  var994_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var995_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_xbuf____t0 (theory0_len var995_addressof_xbuf___t0) )
)

(assert
  (= var996_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_xbuf___t0) )
)

(assert
  var997_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var998_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_xbuf____t0 (theory0_len var998_addressof_xbuf___t0) )
)

(assert
  (= var999_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_xbuf___t0) )
)

(assert
  var1000_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var1001_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_from____t0 (theory0_len var1001_addressof_from___t0) )
)

(assert
  (= var1002_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_from___t0 (_ bv874 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_from___t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var1004_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_deref_var338_self__sock4____t0 (theory0_len var1004_addressof_deref_var338_self__sock4___t0) )
)

(assert
  (= var1005_len_addressof_deref_var338_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_deref_var338_self__sock4___t0 (_ bv717 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_deref_var338_self__sock4___t0) )
)

(assert
  var1006_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var1007_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_e__t0 var339_e__t0) :named A76)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var1008_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_xbuf____t0 (theory0_len var1008_addressof_xbuf___t0) )
)

(assert
  (= var1009_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_xbuf___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_addressof_xbuf___t0 var1008_addressof_xbuf___t0) :named A77)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1012_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var1013_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_from____t0 (theory0_len var1013_addressof_from___t0) )
)

(assert
  (= var1014_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_from___t0 (_ bv874 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_from___t0) )
)

(assert
  var1015_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1016_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var1013_addressof_from___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1011_cast_of_addressof_xbuf___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1007_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 (theory1_safe var1004_addressof_deref_var338_self__sock4___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var1020_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t12) )
)

(push 1)

(assert
  (and true (or (not var1016_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var1017_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var1018_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1019_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 ) (not var1020_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1016_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_var338_self__sock4__t2 () (_ BitVec 64))
(assert
  (= var717_deref_var338_self__sock4__t2  (ite true var717_deref_var338_self__sock4__t2 var717_deref_var338_self__sock4__t1)  )
)

; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t13 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t13  (ite true var341_deref_S339_e___t13 var341_deref_S339_e___t12)  )
)

; 350 to temporal +1 because of function borrow
(declare-fun var350_xbuf__t8 () (_ BitVec 64))
(assert
  (= var350_xbuf__t8  (ite true var350_xbuf__t8 var350_xbuf__t7)  )
)

; 874 to temporal +1 because of function borrow
(declare-fun var874_from__t4 () (_ BitVec 64))
(assert
  (= var874_from__t4  (ite true var874_from__t4 var874_from__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1022_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1022_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A78)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
(declare-fun var1023_infix_expression__t0 () Bool)
(declare-fun var1021_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var1023_infix_expression__t0 (= var1021_return_value_of___netio__udp__recvfrom__t0 var1022_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var1023_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1023_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:145
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; call of ::carrier::bootstrap::parse_query
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
(declare-fun var1024_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_xbuf____t0 (theory0_len var1024_addressof_xbuf___t0) )
)

(assert
  (= var1025_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_xbuf___t0) )
)

(assert
  var1026_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
(declare-fun var1027_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_xbuf____t0 (theory0_len var1027_addressof_xbuf___t0) )
)

(assert
  (= var1028_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_xbuf___t0) )
)

(assert
  var1029_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
(declare-fun var1030_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_xbuf____t0 (theory0_len var1030_addressof_xbuf___t0) )
)

(assert
  (= var1031_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_xbuf___t0 (_ bv350 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_xbuf___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_addressof_xbuf___t0 var1030_addressof_xbuf___t0) :named A79)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1034_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_1500__t0 (_ bv1500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_deref_var338_self__store__t0 (theory1_safe var922_deref_var338_self__store__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1033_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var1023_infix_expression__t0 (or (not var1035_interpretation_of_theory_safe_over_deref_var338_self__store__t0 ) (not var1036_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1035_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; callsite effects
; end of callsite effects
(declare-fun var1037_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var1037_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1037_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:146
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:147
(declare-fun var1038_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1038_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var349_return__t8 () (_ BitVec 64))
(assert
  (= var1038_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var349_return__t8) )
)

(declare-fun var1039_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1039_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var1039_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var349_return__t8) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1040_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1040_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A80))(assert
  (= var349_return__t8  (ite ( and var1023_infix_expression__t0 var1037_return_value_of___carrier__bootstrap__parse_query__t0 ) var1040_implicit_coercion_of___io__Result__Ready__t0 var349_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1023_infix_expression__t0 var1037_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var1023_infix_expression__t0 var1037_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:150
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:150
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:150
(declare-fun var1041_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1041_cast_of_e__t0 var339_e__t0) :named A81)); : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1042_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1042_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory2_nullterm var1042_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1044_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1045_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1047_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1048_literal_150__t0 () (_ BitVec 64))
(assert
  (= var1048_literal_150__t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1041_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1049_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t14 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t14  (ite true var341_deref_S339_e___t14 var341_deref_S339_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:150
; callsite effects
(declare-fun var1051_return__t1 () Bool)
(declare-fun var1050_return_value_of___err__check__t0 () Bool)
(declare-fun var1051_return__t0 () Bool)
(assert
  (= var1051_return__t1  (ite true var1050_return_value_of___err__check__t0 var1051_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1052_literal_4294967295__t0 () Bool)
(assert
  var1052_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (= var1051_return__t1 var1052_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1054_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t14) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (or var1053_infix_expression__t0 var1054_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var1055_infix_expression__t0 :named A82))(check-sat)

(declare-fun var1050_return_value_of___err__check__t1 () Bool)
(assert
  (= var1050_return_value_of___err__check__t1  (ite true var1051_return__t1 var1050_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1050_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1050_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:150
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:150
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:151
(declare-fun var1056_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1056_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var349_return__t9 () (_ BitVec 64))
(assert
  (= var1056_safe___io__Result__Error_____safe_return___t0 (theory1_safe var349_return__t9) )
)

(declare-fun var1057_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1057_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var1057_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var349_return__t9) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1058_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1058_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A83))(assert
  (= var349_return__t9  (ite var1050_return_value_of___err__check__t1 var1058_implicit_coercion_of___io__Result__Error__t0 var349_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1050_return_value_of___err__check__t1)
(assert
  (not var1050_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:154
(declare-fun var1059_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1059_safe___io__Result__Later_____safe_return___t0 (theory1_safe var17___io__Result__Later__t0) )
)

(declare-fun var349_return__t10 () (_ BitVec 64))
(assert
  (= var1059_safe___io__Result__Later_____safe_return___t0 (theory1_safe var349_return__t10) )
)

(declare-fun var1060_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1060_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var17___io__Result__Later__t0) )
)

(assert
  (= var1060_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var349_return__t10) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1061_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1061_implicit_coercion_of___io__Result__Later__t0 var17___io__Result__Later__t0) :named A84))(assert
  (= var349_return__t10  (ite true var1061_implicit_coercion_of___io__Result__Later__t0 var349_return__t9)  )
)

;end of function ::carrier::bootstrap::poll


(pop 1)

(declare-fun var342_deref_S339_e__trace__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_e____t0 () (_ BitVec 64))
(declare-fun var344_async__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var339_e__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var338_self__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var341_deref_S339_e___t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var351_literal_1500__t0 () (_ BitVec 64))
(declare-fun var352_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var353_len_xbuf_mem___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_safe_literal_array_356_____safe_xbuf___t0 () Bool)
(declare-fun var350_xbuf__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_literal_array_356_____nullterm_xbuf___t0 () Bool)
(declare-fun var360_len_xbuf___t0 () (_ BitVec 64))
(declare-fun var361_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var371_literal_1500__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(declare-fun var375_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var376_return__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var380_literal_1500__t0 () (_ BitVec 64))
(declare-fun var384_literal_1500__t0 () (_ BitVec 64))
(declare-fun var383_xbuf_at__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var390_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var375_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var393_safe_self___t0 () Bool)
(declare-fun var395_literal_16__t0 () (_ BitVec 64))
(declare-fun var396_deref_var338_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var397_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_literal_16__t0 () (_ BitVec 64))
(declare-fun var394_deref_var338_self__dns_servers_count__t0 () (_ BitVec 64))
(declare-fun var402_literal_1__t0 () (_ BitVec 64))
(declare-fun var404_literal_10__t0 () (_ BitVec 64))
(declare-fun var405_tb_mem__t0 () (_ BitVec 64))
(declare-fun var406_len_tb_mem___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(declare-fun var409_literal_array_409__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_safe_literal_array_409_____safe_tb___t0 () Bool)
(declare-fun var403_tb__t1 () (_ BitVec 64))
(declare-fun var412_nullterm_literal_array_409_____nullterm_tb___t0 () Bool)
(declare-fun var413_len_tb___t0 () (_ BitVec 64))
(declare-fun var414_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var424_literal_10__t0 () (_ BitVec 64))
(declare-fun var425_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var426_literal_0__t0 () (_ BitVec 64))
(declare-fun var428_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var430_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var429_return__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var433_literal_10__t0 () (_ BitVec 64))
(declare-fun var437_literal_10__t0 () (_ BitVec 64))
(declare-fun var436_tb_at__t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(declare-fun var443_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var428_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var444_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var447_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var454_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var458_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var460_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 () Bool)
(declare-fun var467_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var480_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var484_literal_10__t0 () (_ BitVec 64))
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 () Bool)
(declare-fun var488_literal_1__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var491_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var496_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_literal_87__t0 () (_ BitVec 64))
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var506_literal_4294967295__t0 () Bool)
(declare-fun var508_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var510_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var349_return__t1 () (_ BitVec 64))
(declare-fun var511_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var514_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer___t0 () Bool)
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(declare-fun var523_literal_1__t0 () (_ BitVec 64))
(declare-fun var526_literal_1__t0 () (_ BitVec 64))
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var531_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var532_safe_return_value_of___io__timeout_____safe_deref_var338_self__retry_timer___t0 () Bool)
(declare-fun var445_deref_var338_self__retry_timer__t3 () (_ BitVec 64))
(declare-fun var533_nullterm_return_value_of___io__timeout_____nullterm_deref_var338_self__retry_timer___t0 () Bool)
(declare-fun var535_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_literal_93__t0 () (_ BitVec 64))
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var545_literal_4294967295__t0 () Bool)
(declare-fun var547_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var549_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var349_return__t2 () (_ BitVec 64))
(declare-fun var550_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var553_safe_async___t0 () Bool)
(declare-fun var555_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var562_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var566_addressof_deref_var338_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_deref_var338_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_addressof_deref_var338_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_deref_var338_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_interpretation_of_theory_safe_over_addressof_deref_var338_self__retry_timer_ctx___t0 () Bool)
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var578_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_literal_97__t0 () (_ BitVec 64))
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var588_literal_4294967295__t0 () Bool)
(declare-fun var590_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var592_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var349_return__t3 () (_ BitVec 64))
(declare-fun var593_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var596_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var598_true__t0 () Bool)
(declare-fun var601_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(declare-fun var595_fromenv__t1 () (_ BitVec 64))
(declare-fun var602_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(declare-fun var603_literal_0__t0 () (_ BitVec 64))
(declare-fun var606_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var607_literal_1__t0 () (_ BitVec 64))
(declare-fun var608_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var609_literal_1__t0 () (_ BitVec 64))
(declare-fun var610_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var620_literal_1500__t0 () (_ BitVec 64))
(declare-fun var621_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var623_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var625_literal_1500__t0 () (_ BitVec 64))
(declare-fun var628_literal_1500__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var634_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var636_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var635_return__t1 () (_ BitVec 64))
(declare-fun var637_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var639_literal_1500__t0 () (_ BitVec 64))
(declare-fun var642_literal_1500__t0 () (_ BitVec 64))
(declare-fun var646_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var648_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var634_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var649_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var650_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_true__t0 () Bool)
(declare-fun var659_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(declare-fun var663_literal_1500__t0 () (_ BitVec 64))
(declare-fun var664_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var668_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var669_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var671_literal_1500__t0 () (_ BitVec 64))
(declare-fun var674_literal_1500__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var680_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var682_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var681_return__t1 () (_ BitVec 64))
(declare-fun var683_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var685_literal_1500__t0 () (_ BitVec 64))
(declare-fun var688_literal_1500__t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var694_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var680_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var695_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var697_literal_0__t0 () (_ BitVec 64))
(declare-fun var698_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var696_i__t1 () (_ BitVec 64))
(declare-fun var699_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var703_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var706_array_member_deref_var338_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(declare-fun var711_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var718_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var723_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var722_infix_expression__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var728_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var732_literal_1500__t0 () (_ BitVec 64))
(declare-fun var733_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var738_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var737_infix_expression__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var746_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var748_literal_1500__t0 () (_ BitVec 64))
(declare-fun var751_literal_1500__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var760_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var767_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var772_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var771_infix_expression__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var777_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var781_literal_1500__t0 () (_ BitVec 64))
(declare-fun var782_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var787_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var786_infix_expression__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var797_literal_1500__t0 () (_ BitVec 64))
(declare-fun var800_literal_1500__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var808_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_literal_122__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var818_literal_4294967295__t0 () Bool)
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var822_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var349_return__t4 () (_ BitVec 64))
(declare-fun var823_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var826_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_128__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_literal_4294967295__t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var840_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var349_return__t5 () (_ BitVec 64))
(declare-fun var841_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var844_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var854_literal_1500__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(declare-fun var858_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var859_return__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var863_literal_1500__t0 () (_ BitVec 64))
(declare-fun var866_literal_1500__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var872_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var858_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var876_literal_array_876__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_safe_literal_array_876_____safe_from___t0 () Bool)
(declare-fun var874_from__t1 () (_ BitVec 64))
(declare-fun var879_nullterm_literal_array_876_____nullterm_from___t0 () Bool)
(declare-fun var880_len_from___t0 () (_ BitVec 64))
(declare-fun var881_addressof_from___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_from___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var890_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_from___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var906_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var910_literal_1500__t0 () (_ BitVec 64))
(declare-fun var911_addressof_from___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var919_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var922_deref_var338_self__store__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(declare-fun var924_literal_1__t0 () (_ BitVec 64))
(declare-fun var925_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var935_literal_1500__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var938_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var939_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var349_return__t6 () (_ BitVec 64))
(declare-fun var940_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var943_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_140__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var953_literal_4294967295__t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var957_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var349_return__t7 () (_ BitVec 64))
(declare-fun var958_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var961_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var971_literal_1500__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
(declare-fun var975_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var977_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var976_return__t1 () (_ BitVec 64))
(declare-fun var978_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var980_literal_1500__t0 () (_ BitVec 64))
(declare-fun var983_literal_1500__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var989_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var975_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var990_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var992_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1008_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1012_literal_1500__t0 () (_ BitVec 64))
(declare-fun var1013_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var1021_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var1024_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_literal_1500__t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_deref_var338_self__store__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1037_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var1038_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var349_return__t8 () (_ BitVec 64))
(declare-fun var1039_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var1042_literal_string___home_aep_proj_devguard_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_150__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1052_literal_4294967295__t0 () Bool)
(declare-fun var1054_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var1056_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var349_return__t9 () (_ BitVec 64))
(declare-fun var1057_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1059_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var349_return__t10 () (_ BitVec 64))
(declare-fun var1060_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)

