; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:10
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory7___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var8___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__copy_bytes__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var12___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__append_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var29___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var29___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var30___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var30___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var37___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__atoi__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var39___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__eq__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var42___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___net__address__get_ip__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var45___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___netio__tcp__close__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var47___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory49___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var50___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___io__write_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var52___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__append_obj__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var54___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail_with_errno__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var56___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__copy_cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var58___buffer__format__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__format__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var60___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__eprintf__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var62___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__split__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var64___err__fail__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__fail__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var66___io__write__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___io__write__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var68___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__vformat__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var70___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___net__address__from_str_ipv6__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var72___io__wait__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__wait__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var75___io__read__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___io__read__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var77___err__elog__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__elog__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var79___io__channel__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___io__channel__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var81___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__push64__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var84___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var84___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var85___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var85___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var86___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var86___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var87___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___net__address__set_ip__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var89___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__eq_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var91___buffer__available__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__available__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var93___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__ip_to_buffer__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var95___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___netio__unix__socket__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var97___err__check__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__check__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var99___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___netio__unix__make_async__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var101___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___netio__unix__alen__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var103___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___netio__tcp__connect__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var105___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__write_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var107___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___net__address__from_str_ipv4__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var109___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___netio__tcp__send__t0) )
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

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var113___io__readline__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__readline__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var115___io__close__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___io__close__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var117___err__abort__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__abort__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var119___buffer__split__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__split__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var121___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___io__read_bytes__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var123___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__push__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var125___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__valid__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var127___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__starts_with_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var129___buffer__make__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__make__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var131___io__select__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___io__select__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var133___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___netio__tcp__recv__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var135___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__slice__make__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var137___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__as_mut_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var139___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__append_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var141___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__ends_with_cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var143___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___time__to_millis__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var145___time__more_than__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___time__more_than__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var147___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__append_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var149___err__to_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__to_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var151___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__sub__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var153___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__eq_cstr__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var155___buffer__push__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__push__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var157___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__fgets__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var159___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__as_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var161___net__address__none__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___net__address__none__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var163___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__read_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var165___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__slen__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var167___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__push32__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var169___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___net__address__to_buffer__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var171___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__clear__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var173___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___time__to_seconds__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var175___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__as_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var177___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__from_str__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var179___io__wake__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__wake__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var181___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__backtrace__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var183___io__await__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__await__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var185___err__make__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___err__make__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var187___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___net__address__get_port__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var189___io__timeout__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___io__timeout__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var191___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__pop__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var193___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__set_port__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var195___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var197___io__valid__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__valid__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var199___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__fail_with_system_error__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var201___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__push16__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var203___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__eq__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var205___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__from_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var207___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__fail_with_win32__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var209___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__copy_slice__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var211___err__ignore__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__ignore__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var213___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___net__address__from_buffer__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var215___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__eq_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var217___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__append_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var219___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__mut_slice__append_bytes__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var221___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__make__t0) )
)

(assert
  var222_true__t0
)

;


;----------------------------------------------
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_S224_e____t0 (theory0_len var227_deref_S224_e__trace__t0) )
)

(declare-fun var225_et__t0 () (_ BitVec 64))
(assert (! (= var228_len_deref_S224_e____t0 var225_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_e__t0 (theory1_safe var224_e__t0) )
)

(assert (! var230_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_self__t0 (theory1_safe var223_self__t0) )
)

(assert (! var231_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory49___err__checked var226_deref_S224_e___t0) )
)

(assert (! var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:78
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:78
(declare-fun var234_r__t1 () (_ BitVec 64))
(declare-fun var235_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var234_r__t0 () (_ BitVec 64))
(assert
  (= var234_r__t1  (ite true var235_unsafe_expression__t0 var234_r__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var236_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_r__t0 var234_r__t1) :named A4)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var238_infix_expression__t0 () Bool)
(declare-fun var237_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var238_infix_expression__t0 (not (= var236_cast_of_r__t0 var237_buf_size__t0)))
)

(check-sat)

(get-value (

  var238_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var238_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:79
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var240_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string__send___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string__send___t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var243_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var243_cast_of_e__t0 var224_e__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var244_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var247_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string____netio__tcp__send___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string____netio__tcp__send___t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var250_literal_80__t0 () (_ BitVec 64))
(assert
  (= var250_literal_80__t0 (_ bv80 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var251_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string__send___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string__send___t0) )
)

(assert
  var253_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var251_literal_string__send___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var243_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var256_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var251_literal_string__send___t0) )
)

(push 1)

(assert
  (and var238_infix_expression__t0 (or (not var254_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var256_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t1 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t1  (ite var238_infix_expression__t0 var226_deref_S224_e___t1 var226_deref_S224_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
; callsite effects
(declare-fun var257_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var259_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var259_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var257_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var258_return__t1 () (_ BitVec 64))
(assert
  (= var259_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var260_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var260_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var257_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var260_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var258_return__t1) )
)

(declare-fun var258_return__t0 () (_ BitVec 64))
(assert
  (= var258_return__t1  (ite var238_infix_expression__t0 var257_return_value_of___err__fail_with_errno__t0 var258_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory49___err__checked var226_deref_S224_e___t1) )
)

(assert (! var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var262_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var262_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var257_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var262_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var257_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var258_return__t1) )
)

(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var257_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var257_return_value_of___err__fail_with_errno__t1  (ite var238_infix_expression__t0 var258_return__t1 var257_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:81
(declare-fun var264_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var264_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var233_return__t1 () (_ BitVec 64))
(assert
  (= var264_safe___io__Result__Error_____safe_return___t0 (theory1_safe var233_return__t1) )
)

(declare-fun var265_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var265_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var265_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var233_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var266_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A7))(declare-fun var233_return__t0 () (_ BitVec 64))
(assert
  (= var233_return__t1  (ite var238_infix_expression__t0 var266_implicit_coercion_of___io__Result__Error__t0 var233_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var238_infix_expression__t0)
(assert
  (not var238_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:84
(declare-fun var267_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var267_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var233_return__t2 () (_ BitVec 64))
(assert
  (= var267_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var233_return__t2) )
)

(declare-fun var268_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var268_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var268_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var233_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var269_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A8))(assert
  (= var233_return__t2  (ite true var269_implicit_coercion_of___io__Result__Ready__t0 var233_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var237_buf_size__t0 () (_ BitVec 64))
(declare-fun var240_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var244_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_literal_80__t0 () (_ BitVec 64))
(declare-fun var251_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var257_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var259_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var258_return__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var262_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var257_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var264_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var233_return__t1 () (_ BitVec 64))
(declare-fun var265_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var267_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var233_return__t2 () (_ BitVec 64))
(declare-fun var268_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var274_deref_S271_e__trace__t0 () (_ BitVec 64))
(declare-fun var275_len_deref_S271_e____t0 () (_ BitVec 64))
(assert
  (= var275_len_deref_S271_e____t0 (theory0_len var274_deref_S271_e__trace__t0) )
)

(declare-fun var272_et__t0 () (_ BitVec 64))
(assert (! (= var275_len_deref_S271_e____t0 var272_et__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_e__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_e__t0 (theory1_safe var271_e__t0) )
)

(assert (! var277_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_self__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_self__t0 (theory1_safe var270_self__t0) )
)

(assert (! var278_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:75
(declare-fun var273_deref_S271_e___t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory___err__checked_over_deref_S271_e___t0 () Bool)
(assert
  (= var279_interpretation_of_theory___err__checked_over_deref_S271_e___t0 (theory49___err__checked var273_deref_S271_e___t0) )
)

(assert (! var279_interpretation_of_theory___err__checked_over_deref_S271_e___t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:87
(declare-fun var281_r__t1 () (_ BitVec 64))
(declare-fun var282_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var281_r__t0 () (_ BitVec 64))
(assert
  (= var281_r__t1  (ite true var282_unsafe_expression__t0 var281_r__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var283_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_r__t0 var281_r__t1) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var285_infix_expression__t0 () Bool)
(declare-fun var284_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var285_infix_expression__t0 (not (= var283_cast_of_r__t0 var284_buf_size__t0)))
)

(check-sat)

(get-value (

  var285_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var285_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var287_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string__send___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string__send___t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var290_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_e__t0 var271_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var291_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory2_nullterm var291_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var294_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string____netio__tcp__send___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string____netio__tcp__send___t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var297_literal_89__t0 () (_ BitVec 64))
(assert
  (= var297_literal_89__t0 (_ bv89 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var298_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string__send___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string__send___t0) )
)

(assert
  var300_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var298_literal_string__send___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var290_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var298_literal_string__send___t0) )
)

(push 1)

(assert
  (and var285_infix_expression__t0 (or (not var301_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var302_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var303_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 273 to temporal +1 because of function borrow
(declare-fun var273_deref_S271_e___t1 () (_ BitVec 64))
(assert
  (= var273_deref_S271_e___t1  (ite var285_infix_expression__t0 var273_deref_S271_e___t1 var273_deref_S271_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
; callsite effects
(declare-fun var304_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var306_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var306_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var304_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var305_return__t1 () (_ BitVec 64))
(assert
  (= var306_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var305_return__t1) )
)

(declare-fun var307_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var307_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var304_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var307_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var305_return__t1) )
)

(declare-fun var305_return__t0 () (_ BitVec 64))
(assert
  (= var305_return__t1  (ite var285_infix_expression__t0 var304_return_value_of___err__fail_with_errno__t0 var305_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
(declare-fun var308_interpretation_of_theory___err__checked_over_deref_S271_e___t0 () Bool)
(assert
  (= var308_interpretation_of_theory___err__checked_over_deref_S271_e___t0 (theory49___err__checked var273_deref_S271_e___t1) )
)

(assert (! var308_interpretation_of_theory___err__checked_over_deref_S271_e___t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var309_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var309_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var305_return__t1) )
)

(declare-fun var304_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var309_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var304_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var310_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var310_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var305_return__t1) )
)

(assert
  (= var310_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var304_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var304_return_value_of___err__fail_with_errno__t1  (ite var285_infix_expression__t0 var305_return__t1 var304_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:90
(declare-fun var311_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var311_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var280_return__t1 () (_ BitVec 64))
(assert
  (= var311_safe___io__Result__Error_____safe_return___t0 (theory1_safe var280_return__t1) )
)

(declare-fun var312_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var312_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var312_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var280_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var313_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A16))(declare-fun var280_return__t0 () (_ BitVec 64))
(assert
  (= var280_return__t1  (ite var285_infix_expression__t0 var313_implicit_coercion_of___io__Result__Error__t0 var280_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var285_infix_expression__t0)
(assert
  (not var285_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:93
(declare-fun var314_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var314_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var280_return__t2 () (_ BitVec 64))
(assert
  (= var314_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var280_return__t2) )
)

(declare-fun var315_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var315_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var315_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var280_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var316_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A17))(assert
  (= var280_return__t2  (ite true var316_implicit_coercion_of___io__Result__Ready__t0 var280_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var274_deref_S271_e__trace__t0 () (_ BitVec 64))
(declare-fun var275_len_deref_S271_e____t0 () (_ BitVec 64))
(declare-fun var271_e__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var270_self__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var273_deref_S271_e___t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory___err__checked_over_deref_S271_e___t0 () Bool)
(declare-fun var284_buf_size__t0 () (_ BitVec 64))
(declare-fun var287_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var291_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_literal_89__t0 () (_ BitVec 64))
(declare-fun var298_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var304_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var306_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var305_return__t1 () (_ BitVec 64))
(declare-fun var307_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var308_interpretation_of_theory___err__checked_over_deref_S271_e___t0 () Bool)
(declare-fun var309_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var304_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var311_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var280_return__t1 () (_ BitVec 64))
(declare-fun var312_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var314_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var280_return__t2 () (_ BitVec 64))
(declare-fun var315_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

