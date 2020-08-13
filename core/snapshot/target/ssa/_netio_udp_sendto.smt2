; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory8___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var10___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__copy_slice__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var13___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var14___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var15___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var16___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var20___io__read__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___io__read__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var22___err__elog__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__elog__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var25___time__more_than__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___time__more_than__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var27___err__abort__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__abort__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var29___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__as_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var32___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___netio__udp__close__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var34___err__make__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__make__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory39___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var40___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___io__read_slice__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var43___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___net__address__valid__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var45___buffer__make__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__make__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var47___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__eq_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var50___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__fail_with_errno__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var52___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__sub__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var55___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var55___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var56___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var56___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var57___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var57___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var58___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___time__to_millis__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var60___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__fail_with_system_error__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var62___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__make__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var64___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___net__address__from_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var66___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__slice__make__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var68___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___net__address__set_ip__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var74___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__as_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var76___io__await__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___io__await__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var78___io__channel__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___io__channel__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var81___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var81___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var82___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var82___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var83___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___io__write_bytes__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var85___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var87___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___netio__unix__make_async__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var89___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push16__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var91___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__eprintf__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var93___err__check__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__check__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var95___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__clear__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var97___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq_bytes__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var99___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__split__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var101___buffer__available__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__available__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var103___net__address__none__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___net__address__none__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var105___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail_with_win32__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var107___io__close__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___io__close__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var109___err__to_str__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__to_str__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var111___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__append_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var113___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___netio__unix__socket__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var115___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___netio__unix__alen__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var117___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___netio__udp__bind__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var119___io__select__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__select__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var121___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___netio__udp__recvfrom__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var123___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__atoi__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var125___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__ip_to_buffer__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var127___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__pop__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var129___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___net__address__from_buffer__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var131___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___net__address__from_cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var133___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___net__address__to_buffer__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var136___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__substr__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var138___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___net__address__get_ip__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var140___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__ends_with_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var142___err__ignore__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__ignore__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var144___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__read_bytes__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var146___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__push__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var148___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__push32__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var150___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__write_cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var152___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__append_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var154___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___net__address__set_port__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var156___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___time__to_seconds__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var158___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__vformat__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var160___buffer__push__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__push__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var165___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___netio__udp__sendto__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var167___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__slice__eq__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var169___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__append_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var171___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__copy_bytes__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var173___io__timeout__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__timeout__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var175___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__fgets__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var177___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__as_mut_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var179___io__wait__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__wait__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var181___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__append_obj__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var183___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__push64__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var185___io__valid__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___io__valid__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var187___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__append_slice__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var189___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var191___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___net__address__eq__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var193___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__backtrace__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var195___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__from_str_ipv4__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var197___io__readline__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__readline__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var199___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__starts_with_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var201___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__append_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var203___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__append_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var205___buffer__format__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__format__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var207___io__wake__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__wake__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var209___err__fail__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__fail__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var211___io__write__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___io__write__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var213___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__copy_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var215___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___net__address__get_port__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var217___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__slen__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var219___buffer__split__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__split__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var221___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___net__address__from_str_ipv6__t0) )
)

(assert
  var222_true__t0
)

;


;----------------------------------------------
;function ::netio::udp::sendto
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_S224_e____t0 (theory0_len var227_deref_S224_e__trace__t0) )
)

(declare-fun var225_et__t0 () (_ BitVec 64))
(assert (! (= var228_len_deref_S224_e____t0 var225_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_to__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_to__t0 (theory1_safe var230_to__t0) )
)

(assert (! var231_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_e__t0 (theory1_safe var224_e__t0) )
)

(assert (! var232_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_self__t0 (theory1_safe var223_self__t0) )
)

(assert (! var233_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:98
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var234_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_buf____t0 (theory0_len var234_addressof_buf___t0) )
)

(assert
  (= var235_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_buf___t0 (_ bv229 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_buf___t0) )
)

(assert
  var236_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var237_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_buf____t0 (theory0_len var237_addressof_buf___t0) )
)

(assert
  (= var238_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_buf___t0 (_ bv229 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_buf___t0) )
)

(assert
  var239_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var240_buf_mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_buf_mem__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_buf_mem__t0 (theory1_safe var240_buf_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var242_interpretation_of_theory_len_over_buf_mem__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_buf_mem__t0 (theory0_len var240_buf_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var244_infix_expression__t0 () Bool)
(declare-fun var243_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var244_infix_expression__t0 (bvuge var242_interpretation_of_theory_len_over_buf_mem__t0 var243_buf_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var241_interpretation_of_theory_safe_over_buf_mem__t0 var244_infix_expression__t0))
)

; end of theory_expression
(assert (! var245_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:99
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:99
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:99
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:99
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:99
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:99
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:99
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var246_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory19___err__checked var226_deref_S224_e___t0) )
)

(assert (! var246_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; call of ::netio::unix::alen
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
(declare-fun var249_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_e__t0 var224_e__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var249_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_to__t0 (theory1_safe var230_to__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:11
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/unix.zz:11
(declare-fun var252_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var252_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory19___err__checked var226_deref_S224_e___t0) )
)

(push 1)

(assert
  (and true (or (not var250_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var251_interpretation_of_theory_safe_over_to__t0 ) (not var252_interpretation_of_theory___err__checked_over_deref_S224_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var252_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t1 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t1  (ite true var226_deref_S224_e___t1 var226_deref_S224_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
(declare-fun var254_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var253_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_return_value_of___netio__unix__alen__t0 var253_return_value_of___netio__unix__alen__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:102
(declare-fun var255_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(assert
  (= var255_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var254_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var248_sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var255_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var248_sockaddrsize__t1) )
)

(declare-fun var256_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(assert
  (= var256_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var254_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var256_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var248_sockaddrsize__t1) )
)

(declare-fun var248_sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var248_sockaddrsize__t1  (ite true var254_cast_of_return_value_of___netio__unix__alen__t0 var248_sockaddrsize__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:103
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:103
(declare-fun var257_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_e__t0 var224_e__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var258_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var261_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string____netio__udp__sendto___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string____netio__udp__sendto___t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var264_literal_103__t0 () (_ BitVec 64))
(assert
  (= var264_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var257_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var265_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t2 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t2  (ite true var226_deref_S224_e___t2 var226_deref_S224_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:103
; callsite effects
(declare-fun var267_return__t1 () Bool)
(declare-fun var266_return_value_of___err__check__t0 () Bool)
(declare-fun var267_return__t0 () Bool)
(assert
  (= var267_return__t1  (ite true var266_return_value_of___err__check__t0 var267_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var268_literal_4294967295__t0 () Bool)
(assert
  var268_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (= var267_return__t1 var268_literal_4294967295__t0))
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
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory19___err__checked var226_deref_S224_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (or var269_infix_expression__t0 var270_interpretation_of_theory___err__checked_over_deref_S224_e___t0))
)

(assert (! var271_infix_expression__t0 :named A9))(check-sat)

(declare-fun var266_return_value_of___err__check__t1 () Bool)
(assert
  (= var266_return_value_of___err__check__t1  (ite true var267_return__t1 var266_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var266_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var266_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:103
(declare-fun var272_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var272_safe___io__Result__Error_____safe_return___t0 (theory1_safe var15___io__Result__Error__t0) )
)

(declare-fun var247_return__t1 () (_ BitVec 64))
(assert
  (= var272_safe___io__Result__Error_____safe_return___t0 (theory1_safe var247_return__t1) )
)

(declare-fun var273_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var273_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var15___io__Result__Error__t0) )
)

(assert
  (= var273_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var247_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var274_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of___io__Result__Error__t0 var15___io__Result__Error__t0) :named A10))(declare-fun var247_return__t0 () (_ BitVec 64))
(assert
  (= var247_return__t1  (ite var266_return_value_of___err__check__t1 var274_implicit_coercion_of___io__Result__Error__t0 var247_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var266_return_value_of___err__check__t1)
(assert
  (not var266_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:105
(declare-fun var275_r__t1 () (_ BitVec 64))
(declare-fun var276_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var275_r__t0 () (_ BitVec 64))
(assert
  (= var275_r__t1  (ite true var276_unsafe_expression__t0 var275_r__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:114
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:114
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:114
; literal expr
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(assert
  (= var277_literal_0__t0 (_ bv0 64))

)

(declare-fun var278_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_0__t0 var277_literal_0__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:114
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (= var279_infix_expression__t0 (bvslt var275_r__t1 var278_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var279_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var279_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:114
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var281_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string__sendto___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string__sendto___t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_e__t0 var224_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var285_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var288_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string____netio__udp__sendto___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string____netio__udp__sendto___t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var291_literal_115__t0 () (_ BitVec 64))
(assert
  (= var291_literal_115__t0 (_ bv115 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var292_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292_literal_string__sendto___t0) )
)

(assert
  var293_true__t0
)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory2_nullterm var292_literal_string__sendto___t0) )
)

(assert
  var294_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_literal_string__sendto___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_literal_string__sendto___t0 (theory1_safe var292_literal_string__sendto___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var284_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var297_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 (theory2_nullterm var292_literal_string__sendto___t0) )
)

(push 1)

(assert
  (and var279_infix_expression__t0 (or (not var295_interpretation_of_theory_safe_over_literal_string__sendto___t0 ) (not var296_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var297_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var295_interpretation_of_theory_safe_over_literal_string__sendto___t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var297_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t3 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t3  (ite var279_infix_expression__t0 var226_deref_S224_e___t3 var226_deref_S224_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
; callsite effects
(declare-fun var298_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var298_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var299_return__t1 () (_ BitVec 64))
(assert
  (= var300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var299_return__t1) )
)

(declare-fun var301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var298_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var299_return__t1) )
)

(declare-fun var299_return__t0 () (_ BitVec 64))
(assert
  (= var299_return__t1  (ite var279_infix_expression__t0 var298_return_value_of___err__fail_with_errno__t0 var299_return__t0)  )
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
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var302_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory19___err__checked var226_deref_S224_e___t3) )
)

(assert (! var302_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var299_return__t1) )
)

(declare-fun var298_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var298_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var299_return__t1) )
)

(assert
  (= var304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var298_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var298_return_value_of___err__fail_with_errno__t1  (ite var279_infix_expression__t0 var299_return__t1 var298_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:116
(declare-fun var305_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var305_safe___io__Result__Error_____safe_return___t0 (theory1_safe var15___io__Result__Error__t0) )
)

(declare-fun var247_return__t2 () (_ BitVec 64))
(assert
  (= var305_safe___io__Result__Error_____safe_return___t0 (theory1_safe var247_return__t2) )
)

(declare-fun var306_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var306_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var15___io__Result__Error__t0) )
)

(assert
  (= var306_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var247_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var307_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of___io__Result__Error__t0 var15___io__Result__Error__t0) :named A14))(assert
  (= var247_return__t2  (ite var279_infix_expression__t0 var307_implicit_coercion_of___io__Result__Error__t0 var247_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var279_infix_expression__t0)
(assert
  (not var279_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:118
(declare-fun var308_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var308_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var13___io__Result__Ready__t0) )
)

(declare-fun var247_return__t3 () (_ BitVec 64))
(assert
  (= var308_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var247_return__t3) )
)

(declare-fun var309_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var309_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var13___io__Result__Ready__t0) )
)

(assert
  (= var309_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var247_return__t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var310_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of___io__Result__Ready__t0 var13___io__Result__Ready__t0) :named A15))(assert
  (= var247_return__t3  (ite true var310_implicit_coercion_of___io__Result__Ready__t0 var247_return__t2)  )
)

;end of function ::netio::udp::sendto


(pop 1)

(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(declare-fun var230_to__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var234_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_buf_mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_buf_mem__t0 () Bool)
(declare-fun var242_interpretation_of_theory_len_over_buf_mem__t0 () (_ BitVec 64))
(declare-fun var243_buf_size__t0 () (_ BitVec 64))
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var252_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var255_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(declare-fun var248_sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(declare-fun var258_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_103__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var268_literal_4294967295__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var272_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var247_return__t1 () (_ BitVec 64))
(declare-fun var273_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var285_literal_string___home_aep_proj_devguard_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_literal_115__t0 () (_ BitVec 64))
(declare-fun var292_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_literal_string__sendto___t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var297_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 () Bool)
(declare-fun var298_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var299_return__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var298_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var305_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var247_return__t2 () (_ BitVec 64))
(declare-fun var306_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var308_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var247_return__t3 () (_ BitVec 64))
(declare-fun var309_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

