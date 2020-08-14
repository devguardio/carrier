; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var7___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var8___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var9___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var10___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var14___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___net__address__to_buffer__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var18___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__push32__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var20___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__ends_with_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var22___net__address__none__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___net__address__none__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var24___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push16__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var28___err__check__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__check__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var32___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__make__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var35___io__wake__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___io__wake__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var38___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___netio__unix__socket__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var40___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___netio__unix__make_async__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var42___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___netio__unix__alen__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var45___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var46___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var47___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var47___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var48___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___netio__tcp__connect__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var50___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__substr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var52___err__fail__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__fail__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var54___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail_with_errno__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var56___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__fail_with_win32__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var58___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___net__address__get_port__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var61___io__readline__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___io__readline__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var63___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_obj__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var65___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push64__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var67___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__eq__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var69___err__to_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__to_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var76___io__timeout__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___io__timeout__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var78___err__elog__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__elog__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var80___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__fgets__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var82___buffer__make__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__make__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var84___buffer__push__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__push__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var86___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__push__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var88___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___net__address__from_buffer__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var91___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var91___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var92___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var92___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var94___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___time__to_seconds__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var96___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__copy_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var99___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__append_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var101___io__await__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__await__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var103___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__as_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var105___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__clear__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var107___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__atoi__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var109___buffer__available__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__available__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var111___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___io__write_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var113___buffer__format__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__format__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var115___buffer__split__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__split__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var117___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___net__address__set_port__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var120___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__eq_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var122___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__eprintf__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var124___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_bytes__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var126___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__from_str_ipv4__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var128___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var130___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__append_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var132___io__close__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__close__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var134___err__abort__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__abort__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var136___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var138___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__backtrace__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var140___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__fail_with_system_error__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var142___io__valid__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___io__valid__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var144___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__write_bytes__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var146___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__as_slice__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var148___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__split__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var150___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___net__address__ip_to_buffer__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var152___io__read__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___io__read__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var154___err__make__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__make__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var156___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__slen__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var158___err__ignore__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__ignore__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var160___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___net__address__from_cstr__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var162___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___net__address__from_str_ipv6__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var164___io__wait__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___io__wait__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var166___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__set_ip__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var168___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__vformat__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var170___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__slice__eq_bytes__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var173___io__select__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__select__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var175___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___netio__tcp__recv__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var177___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var179___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___net__address__from_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var181___io__write__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__write__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var183___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__append_bytes__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var185___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___net__address__get_ip__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var187___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__pop__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var189___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__sub__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var191___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__starts_with_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var193___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__copy_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var195___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__eq__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var199___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var201___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__valid__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var203___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__as_mut_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var205___io__channel__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__channel__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var207___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___netio__tcp__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var209___time__more_than__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___time__more_than__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var211___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__append_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var213___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___io__read_slice__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var215___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__read_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var217___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___netio__tcp__send__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var219___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___time__to_millis__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var221___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__slice__eq_cstr__t0) )
)

(assert
  var222_true__t0
)

;


;----------------------------------------------
;function ::netio::tcp::recv
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_S224_e____t0 (theory0_len var227_deref_S224_e__trace__t0) )
)

(declare-fun var225_et__t0 () (_ BitVec 64))
(assert (! (= var228_len_deref_S224_e____t0 var225_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var232_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_deref_S229_buf__mem__t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_len_deref_S229_buf____t0 () (_ BitVec 64))
(assert
  (= var234_len_deref_S229_buf____t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

(declare-fun var230_st__t0 () (_ BitVec 64))
(assert (! (= var234_len_deref_S229_buf____t0 var230_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_buf__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var229_buf__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_buf__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_e__t0 (theory1_safe var224_e__t0) )
)

(assert (! var236_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_self__t0 (theory1_safe var223_self__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:48
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:48
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:48
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:48
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var238_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t0) )
)

(assert (! var238_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
(declare-fun var239_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var239_cast_of_buf__t0 var229_buf__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
(declare-fun var240_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_buf__t0 var229_buf__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var240_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var242_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvuge var242_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 var230_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var241_interpretation_of_theory_safe_over_cast_of_buf__t0 var243_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var246_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var246_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var247_infix_expression__t0 () Bool)
(declare-fun var245_deref_S229_buf__at__t0 () (_ BitVec 64))
(assert
  (=  var247_infix_expression__t0 (bvult var245_deref_S229_buf__at__t0 var246_interpretation_of_theory_len_over_deref_S229_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var244_infix_expression__t0 var247_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var249_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 (theory2_nullterm var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var248_infix_expression__t0 var249_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0))
)

; end of theory_expression
(assert (! var250_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; begin safe ptr check
(declare-fun var253_safe_self___t0 () Bool)
(assert
  (= var253_safe_self___t0 (theory1_safe var223_self__t0) )
)

(push 1)

(assert
  (and true (or (not var253_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; literal expr
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(assert
  (= var256_literal_0__t0 (_ bv0 64))

)

(declare-fun var257_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_0__t0 var256_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
(declare-fun var258_infix_expression__t0 () Bool)
(declare-fun var255_deref_var223_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var258_infix_expression__t0 (not (= var255_deref_var223_self__ctx_async__t0 var257_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var258_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var258_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
(declare-fun var259_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 (theory1_safe var255_deref_var223_self__ctx_async__t0) )
)

(assert (! var259_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(assert
  (= var260_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
(declare-fun var261_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var262_len_addressof_deref_var223_self__ctx____t0 (theory0_len var261_addressof_deref_var223_self__ctx___t0) )
)

(assert
  (= var262_len_addressof_deref_var223_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var261_addressof_deref_var223_self__ctx___t0 (_ bv254 64))

)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var261_addressof_deref_var223_self__ctx___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
(declare-fun var264_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var264_cast_of_e__t0 var224_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
(declare-fun var265_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_deref_var223_self__ctx____t0 (theory0_len var265_addressof_deref_var223_self__ctx___t0) )
)

(assert
  (= var266_len_addressof_deref_var223_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_deref_var223_self__ctx___t0 (_ bv254 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_deref_var223_self__ctx___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 (theory1_safe var265_addressof_deref_var223_self__ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var264_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 (theory1_safe var255_deref_var223_self__ctx_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var271_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var271_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t0) )
)

(push 1)

(assert
  (and var258_infix_expression__t0 (or (not var268_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 ) (not var269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var270_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 ) (not var271_interpretation_of_theory___err__checked_over_deref_S224_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var268_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(declare-fun var271_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t1 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t1  (ite var258_infix_expression__t0 var226_deref_S224_e___t1 var226_deref_S224_e___t0)  )
)

; 254 to temporal +1 because of function borrow
(declare-fun var254_deref_var223_self__ctx__t1 () (_ BitVec 64))
(declare-fun var254_deref_var223_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var254_deref_var223_self__ctx__t1  (ite var258_infix_expression__t0 var254_deref_var223_self__ctx__t1 var254_deref_var223_self__ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
(declare-fun var273_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var273_cast_of_e__t0 var224_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var274_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var275_true__t0
)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory2_nullterm var274_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var277_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277_literal_string____netio__tcp__recv___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory2_nullterm var277_literal_string____netio__tcp__recv___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var280_literal_56__t0 () (_ BitVec 64))
(assert
  (= var280_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var273_cast_of_e__t0) )
)

(push 1)

(assert
  (and var258_infix_expression__t0 (or (not var281_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t2 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t2  (ite var258_infix_expression__t0 var226_deref_S224_e___t2 var226_deref_S224_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; callsite effects
(declare-fun var283_return__t1 () Bool)
(declare-fun var282_return_value_of___err__check__t0 () Bool)
(declare-fun var283_return__t0 () Bool)
(assert
  (= var283_return__t1  (ite var258_infix_expression__t0 var282_return_value_of___err__check__t0 var283_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var284_literal_4294967295__t0 () Bool)
(assert
  var284_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (= var283_return__t1 var284_literal_4294967295__t0))
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
(declare-fun var286_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var286_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (or var285_infix_expression__t0 var286_interpretation_of_theory___err__checked_over_deref_S224_e___t0))
)

(assert (! var287_infix_expression__t0 :named A13))(check-sat)

(declare-fun var282_return_value_of___err__check__t1 () Bool)
(assert
  (= var282_return_value_of___err__check__t1  (ite var258_infix_expression__t0 var283_return__t1 var282_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var282_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var282_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
(declare-fun var288_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var288_safe___io__Result__Error_____safe_return___t0 (theory1_safe var9___io__Result__Error__t0) )
)

(declare-fun var251_return__t1 () (_ BitVec 64))
(assert
  (= var288_safe___io__Result__Error_____safe_return___t0 (theory1_safe var251_return__t1) )
)

(declare-fun var289_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var289_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var9___io__Result__Error__t0) )
)

(assert
  (= var289_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var251_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var290_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of___io__Result__Error__t0 var9___io__Result__Error__t0) :named A14))(declare-fun var251_return__t0 () (_ BitVec 64))
(assert
  (= var251_return__t1  (ite ( and var258_infix_expression__t0 var282_return_value_of___err__check__t1 ) var290_implicit_coercion_of___io__Result__Error__t0 var251_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var291_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var291_cast_of_buf__t0 var229_buf__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var292_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_buf__t0 var229_buf__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var292_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var294_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 var230_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_interpretation_of_theory_safe_over_cast_of_buf__t0 var295_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var297_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvult var245_deref_S229_buf__at__t0 var297_interpretation_of_theory_len_over_deref_S229_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var296_infix_expression__t0 var298_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 (theory2_nullterm var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var299_infix_expression__t0 var300_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var258_infix_expression__t0 var282_return_value_of___err__check__t1 ) (or (not var301_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var293_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var258_infix_expression__t0 var282_return_value_of___err__check__t1 ))
(assert
  (not ( and var258_infix_expression__t0 var282_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:59
(declare-fun var302_r__t1 () (_ BitVec 64))
(declare-fun var303_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var302_r__t0 () (_ BitVec 64))
(assert
  (= var302_r__t1  (ite true var303_unsafe_expression__t0 var302_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; literal expr
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(assert
  (= var304_literal_0__t0 (_ bv0 64))

)

(declare-fun var305_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_0__t0 var304_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (= var306_infix_expression__t0 (bvslt var302_r__t1 var305_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var306_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var306_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:61
(declare-fun var307_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var307_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var307_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:62
(declare-fun var308_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var308_safe___io__Result__Later_____safe_return___t0 (theory1_safe var8___io__Result__Later__t0) )
)

(declare-fun var251_return__t2 () (_ BitVec 64))
(assert
  (= var308_safe___io__Result__Later_____safe_return___t0 (theory1_safe var251_return__t2) )
)

(declare-fun var309_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var309_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var8___io__Result__Later__t0) )
)

(assert
  (= var309_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var251_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var310_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of___io__Result__Later__t0 var8___io__Result__Later__t0) :named A18))(assert
  (= var251_return__t2  (ite ( and var306_infix_expression__t0 var307_unsafe_expression__t0 ) var310_implicit_coercion_of___io__Result__Later__t0 var251_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var311_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_buf__t0 var229_buf__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var312_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var312_cast_of_buf__t0 var229_buf__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var312_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var314_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var314_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvuge var314_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 var230_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var313_interpretation_of_theory_safe_over_cast_of_buf__t0 var315_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var317_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var317_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvult var245_deref_S229_buf__at__t0 var317_interpretation_of_theory_len_over_deref_S229_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var316_infix_expression__t0 var318_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var320_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 (theory2_nullterm var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (and var319_infix_expression__t0 var320_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var306_infix_expression__t0 var307_unsafe_expression__t0 ) (or (not var321_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var313_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var314_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var306_infix_expression__t0 var307_unsafe_expression__t0 ))
(assert
  (not ( and var306_infix_expression__t0 var307_unsafe_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var323_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string__recv___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string__recv___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var326_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_e__t0 var224_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var330_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string____netio__tcp__recv___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string____netio__tcp__recv___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var333_literal_64__t0 () (_ BitVec 64))
(assert
  (= var333_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var334_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string__recv___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string__recv___t0) )
)

(assert
  var336_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_literal_string__recv___t0 (theory1_safe var334_literal_string__recv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var326_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_literal_string__recv___t0 (theory2_nullterm var334_literal_string__recv___t0) )
)

(push 1)

(assert
  (and var306_infix_expression__t0 (or (not var337_interpretation_of_theory_safe_over_literal_string__recv___t0 ) (not var338_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var339_interpretation_of_theory_nullterm_over_literal_string__recv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t3 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t3  (ite var306_infix_expression__t0 var226_deref_S224_e___t3 var226_deref_S224_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; callsite effects
(declare-fun var340_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var340_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var341_return__t1 () (_ BitVec 64))
(assert
  (= var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var341_return__t1) )
)

(declare-fun var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var340_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var341_return__t1) )
)

(declare-fun var341_return__t0 () (_ BitVec 64))
(assert
  (= var341_return__t1  (ite var306_infix_expression__t0 var340_return_value_of___err__fail_with_errno__t0 var341_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var344_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t3) )
)

(assert (! var344_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var341_return__t1) )
)

(declare-fun var340_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var340_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var341_return__t1) )
)

(assert
  (= var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var340_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var340_return_value_of___err__fail_with_errno__t1  (ite var306_infix_expression__t0 var341_return__t1 var340_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; literal expr
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(assert
  (= var347_literal_0__t0 (_ bv0 64))

)

(declare-fun var348_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_0__t0 var347_literal_0__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (= var302_r__t1 var348_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var349_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var349_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:66
(declare-fun var350_safe___io__Result__Eof_____safe_return___t0 () Bool)
(assert
  (= var350_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var10___io__Result__Eof__t0) )
)

(declare-fun var251_return__t3 () (_ BitVec 64))
(assert
  (= var350_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var251_return__t3) )
)

(declare-fun var351_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(assert
  (= var351_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var10___io__Result__Eof__t0) )
)

(assert
  (= var351_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var251_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var352_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of___io__Result__Eof__t0 var10___io__Result__Eof__t0) :named A24))(assert
  (= var251_return__t3  (ite ( and var349_infix_expression__t0 (not var306_infix_expression__t0) ) var352_implicit_coercion_of___io__Result__Eof__t0 var251_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var353_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_buf__t0 var229_buf__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var354_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var354_cast_of_buf__t0 var229_buf__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var354_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var356_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var356_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvuge var356_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 var230_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var355_interpretation_of_theory_safe_over_cast_of_buf__t0 var357_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var359_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var359_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (bvult var245_deref_S229_buf__at__t0 var359_interpretation_of_theory_len_over_deref_S229_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var358_infix_expression__t0 var360_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var362_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 (theory2_nullterm var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var361_infix_expression__t0 var362_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var349_infix_expression__t0 (not var306_infix_expression__t0) ) (or (not var363_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var355_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var356_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var349_infix_expression__t0 (not var306_infix_expression__t0) ))
(assert
  (not ( and var349_infix_expression__t0 (not var306_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
(declare-fun var364_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var364_cast_of_r__t0 var302_r__t1) :named A27)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
(declare-fun var365_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var365_assign_inter__t0 (bvadd var245_deref_S229_buf__at__t0 var364_cast_of_r__t0))
)

(declare-fun var366_safe_assign_inter_____safe_deref_S229_buf__at___t0 () Bool)
(assert
  (= var366_safe_assign_inter_____safe_deref_S229_buf__at___t0 (theory1_safe var365_assign_inter__t0) )
)

(declare-fun var245_deref_S229_buf__at__t1 () (_ BitVec 64))
(assert
  (= var366_safe_assign_inter_____safe_deref_S229_buf__at___t0 (theory1_safe var245_deref_S229_buf__at__t1) )
)

(declare-fun var367_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 () Bool)
(assert
  (= var367_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 (theory2_nullterm var365_assign_inter__t0) )
)

(assert
  (= var367_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 (theory2_nullterm var245_deref_S229_buf__at__t1) )
)

(assert
  (= var245_deref_S229_buf__at__t1  (ite true var365_assign_inter__t0 var245_deref_S229_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var368_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var368_cast_of_buf__t0 var229_buf__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var369_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var369_cast_of_buf__t0 var229_buf__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var369_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var371_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var371_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (bvuge var371_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 var230_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (and var370_interpretation_of_theory_safe_over_cast_of_buf__t0 var372_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var374_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var374_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (bvult var245_deref_S229_buf__at__t1 var374_interpretation_of_theory_len_over_deref_S229_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (and var373_infix_expression__t0 var375_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var377_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 (theory2_nullterm var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var376_infix_expression__t0 var377_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0))
)

; end of theory_expression
(assert (! var378_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(assert
  (= var379_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:71
(declare-fun var380_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var380_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var7___io__Result__Ready__t0) )
)

(declare-fun var251_return__t4 () (_ BitVec 64))
(assert
  (= var380_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var251_return__t4) )
)

(declare-fun var381_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var381_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var7___io__Result__Ready__t0) )
)

(assert
  (= var381_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var251_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var382_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of___io__Result__Ready__t0 var7___io__Result__Ready__t0) :named A31))(assert
  (= var251_return__t4  (ite true var382_implicit_coercion_of___io__Result__Ready__t0 var251_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var383_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var383_cast_of_buf__t0 var229_buf__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var384_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var384_cast_of_buf__t0 var229_buf__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var384_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var386_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvuge var386_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 var230_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var385_interpretation_of_theory_safe_over_cast_of_buf__t0 var387_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var389_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvult var245_deref_S229_buf__at__t1 var389_interpretation_of_theory_len_over_deref_S229_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var388_infix_expression__t0 var390_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 (theory2_nullterm var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var385_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var386_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var394_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var394_cast_of_buf__t0 var229_buf__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var395_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var395_cast_of_buf__t0 var229_buf__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var395_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvuge var397_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 var230_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_interpretation_of_theory_safe_over_cast_of_buf__t0 var398_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvult var245_deref_S229_buf__at__t1 var400_interpretation_of_theory_len_over_deref_S229_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_infix_expression__t0 var401_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 (theory2_nullterm var232_deref_S229_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var402_infix_expression__t0 var403_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var404_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
;end of function ::netio::tcp::recv


(pop 1)

(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(declare-fun var232_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_len_deref_S229_buf____t0 () (_ BitVec 64))
(declare-fun var229_buf__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var242_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var245_deref_S229_buf__at__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(declare-fun var253_safe_self___t0 () Bool)
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_deref_var223_self__ctx_async__t0 () (_ BitVec 64))
(declare-fun var259_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(declare-fun var261_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var265_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(declare-fun var271_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var274_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_literal_56__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var284_literal_4294967295__t0 () Bool)
(declare-fun var286_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var288_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var251_return__t1 () (_ BitVec 64))
(declare-fun var289_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(declare-fun var307_unsafe_expression__t0 () Bool)
(declare-fun var308_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var251_return__t2 () (_ BitVec 64))
(declare-fun var309_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var314_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(declare-fun var323_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_literal_64__t0 () (_ BitVec 64))
(declare-fun var334_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
(declare-fun var340_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var341_return__t1 () (_ BitVec 64))
(declare-fun var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var340_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(declare-fun var350_safe___io__Result__Eof_____safe_return___t0 () Bool)
(declare-fun var251_return__t3 () (_ BitVec 64))
(declare-fun var351_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var356_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(declare-fun var366_safe_assign_inter_____safe_deref_S229_buf__at___t0 () Bool)
(declare-fun var245_deref_S229_buf__at__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var371_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(declare-fun var380_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var251_return__t4 () (_ BitVec 64))
(declare-fun var381_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var386_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S229_buf__mem__t0 () Bool)
(check-sat)

