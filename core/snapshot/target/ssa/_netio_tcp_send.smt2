; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:7
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var16___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___io__read_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var20___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__vformat__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var23___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___net__address__ip_to_buffer__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var25___net__address__none__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___net__address__none__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var27___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__space__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var29___buffer__split__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__split__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var31___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__make__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var33___err__abort__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__abort__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var37___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__empty__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var40___io__valid__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___io__valid__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var42___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__clear__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var44___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__push__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var46___io__write__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__write__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var48___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__push32__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var55___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__slen__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var57___err__elog__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__elog__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var59___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__split__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var61___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__eq_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var64___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___netio__tcp__send__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var66___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___netio__tcp__close__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var68___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___net__address__to_buffer__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var70___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___netio__unix__socket__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var72___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___netio__unix__alen__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var76___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var76___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var77___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var77___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var78___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var78___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var83___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var83___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var84___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var84___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var87___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__sub__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var89___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__fail_with_win32__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var91___err__ignore__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__ignore__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var93___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__substr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var95___err__fail__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var97___time__more_than__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___time__more_than__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var99___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push16__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var101___io__select__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__select__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var103___err__check__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___err__check__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var105___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___netio__tcp__recv__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var107___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__eq_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var109___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__fail_with_system_error__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var111___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___time__to_millis__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var113___io__readline__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__readline__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var115___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___net__address__eq__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var117___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___net__address__set_ip__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var119___buffer__available__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__available__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var121___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__append_cstr__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var123___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__pop__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var125___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__copy_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var127___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__eq_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var129___io__channel__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___io__channel__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var131___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__as_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var133___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__fgets__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var135___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__as_mut_slice__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var137___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___io__write_bytes__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var139___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__push64__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var141___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__slice__make__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var143___err__to_str__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__to_str__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var145___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__as_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var147___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__atoi__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var149___io__close__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___io__close__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var151___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__eprintf__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var153___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__starts_with_cstr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var155___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___time__to_seconds__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var157___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_obj__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var159___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__read_bytes__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var161___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___net__address__from_buffer__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var163___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__ends_with_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var165___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__copy_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var167___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___net__address__get_port__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var169___buffer__make__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__make__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var171___io__read__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___io__read__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var173___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__backtrace__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var175___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___net__address__from_str__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var177___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var179___buffer__push__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__push__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var181___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___net__address__from_str_ipv4__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var183___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__append_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var185___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___netio__unix__make_async__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var187___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___netio__tcp__connect__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var189___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_bytes__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var191___io__wait__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___io__wait__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var193___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__get_ip__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var195___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__append_bytes__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var197___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__fail_with_errno__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var199___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var201___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__from_str_ipv6__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var203___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__slice__eq__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var205___buffer__format__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__format__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var207___io__timeout__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__timeout__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var209___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__append_slice__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var211___io__wake__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___io__wake__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var213___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___io__write_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var215___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___net__address__set_port__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var217___io__await__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___io__await__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var219___err__make__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__make__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var221___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__copy_bytes__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var223___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___net__address__from_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var225___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___net__address__valid__t0) )
)

(assert
  var226_true__t0
)

;


;----------------------------------------------
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S228_e____t0 (theory0_len var231_deref_S228_e__trace__t0) )
)

(declare-fun var229_et__t0 () (_ BitVec 64))
(assert (! (= var232_len_deref_S228_e____t0 var229_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_e__t0 (theory1_safe var228_e__t0) )
)

(assert (! var234_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_self__t0 (theory1_safe var227_self__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory14___err__checked var230_deref_S228_e___t0) )
)

(assert (! var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:78
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:78
(declare-fun var238_r__t1 () (_ BitVec 64))
(declare-fun var239_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var238_r__t0 () (_ BitVec 64))
(assert
  (= var238_r__t1  (ite true var239_unsafe_expression__t0 var238_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var240_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_r__t0 var238_r__t1) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var242_infix_expression__t0 () Bool)
(declare-fun var241_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var242_infix_expression__t0 (not (= var240_cast_of_r__t0 var241_buf_size__t0)))
)

(check-sat)

(get-value (

  var242_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var242_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var244_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string__send___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string__send___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_e__t0 var228_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var251_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string____netio__tcp__send___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string____netio__tcp__send___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var254_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var255_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string__send___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string__send___t0) )
)

(assert
  var257_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var255_literal_string__send___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var247_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var260_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var255_literal_string__send___t0) )
)

(push 1)

(assert
  (and var242_infix_expression__t0 (or (not var258_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var259_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var260_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t1 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t1  (ite var242_infix_expression__t0 var230_deref_S228_e___t1 var230_deref_S228_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; callsite effects
(declare-fun var261_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var263_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var263_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var261_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var262_return__t1 () (_ BitVec 64))
(assert
  (= var263_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var262_return__t1) )
)

(declare-fun var264_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var264_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var261_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var264_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var262_return__t1) )
)

(declare-fun var262_return__t0 () (_ BitVec 64))
(assert
  (= var262_return__t1  (ite var242_infix_expression__t0 var261_return_value_of___err__fail_with_errno__t0 var262_return__t0)  )
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
(declare-fun var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory14___err__checked var230_deref_S228_e___t1) )
)

(assert (! var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var266_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var266_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var262_return__t1) )
)

(declare-fun var261_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var261_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var267_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var267_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var262_return__t1) )
)

(assert
  (= var267_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var261_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var261_return_value_of___err__fail_with_errno__t1  (ite var242_infix_expression__t0 var262_return__t1 var261_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:81
(declare-fun var268_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var268_safe___io__Result__Error_____safe_return___t0 (theory1_safe var9___io__Result__Error__t0) )
)

(declare-fun var237_return__t1 () (_ BitVec 64))
(assert
  (= var268_safe___io__Result__Error_____safe_return___t0 (theory1_safe var237_return__t1) )
)

(declare-fun var269_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var269_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var9___io__Result__Error__t0) )
)

(assert
  (= var269_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var237_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var270_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var270_implicit_coercion_of___io__Result__Error__t0 var9___io__Result__Error__t0) :named A7))(declare-fun var237_return__t0 () (_ BitVec 64))
(assert
  (= var237_return__t1  (ite var242_infix_expression__t0 var270_implicit_coercion_of___io__Result__Error__t0 var237_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var242_infix_expression__t0)
(assert
  (not var242_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:84
(declare-fun var271_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var271_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var7___io__Result__Ready__t0) )
)

(declare-fun var237_return__t2 () (_ BitVec 64))
(assert
  (= var271_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var237_return__t2) )
)

(declare-fun var272_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var272_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var7___io__Result__Ready__t0) )
)

(assert
  (= var272_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var237_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var273_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of___io__Result__Ready__t0 var7___io__Result__Ready__t0) :named A8))(assert
  (= var237_return__t2  (ite true var273_implicit_coercion_of___io__Result__Ready__t0 var237_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var241_buf_size__t0 () (_ BitVec 64))
(declare-fun var244_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var255_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var261_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var263_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var262_return__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var266_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var261_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var268_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var237_return__t1 () (_ BitVec 64))
(declare-fun var269_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var271_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var237_return__t2 () (_ BitVec 64))
(declare-fun var272_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var278_deref_S275_e__trace__t0 () (_ BitVec 64))
(declare-fun var279_len_deref_S275_e____t0 () (_ BitVec 64))
(assert
  (= var279_len_deref_S275_e____t0 (theory0_len var278_deref_S275_e__trace__t0) )
)

(declare-fun var276_et__t0 () (_ BitVec 64))
(assert (! (= var279_len_deref_S275_e____t0 var276_et__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var275_e__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_e__t0 (theory1_safe var275_e__t0) )
)

(assert (! var281_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var274_self__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_self__t0 (theory1_safe var274_self__t0) )
)

(assert (! var282_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
(declare-fun var277_deref_S275_e___t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory___err__checked_over_deref_S275_e___t0 () Bool)
(assert
  (= var283_interpretation_of_theory___err__checked_over_deref_S275_e___t0 (theory14___err__checked var277_deref_S275_e___t0) )
)

(assert (! var283_interpretation_of_theory___err__checked_over_deref_S275_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:87
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:87
(declare-fun var285_r__t1 () (_ BitVec 64))
(declare-fun var286_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var285_r__t0 () (_ BitVec 64))
(assert
  (= var285_r__t1  (ite true var286_unsafe_expression__t0 var285_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var287_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var287_cast_of_r__t0 var285_r__t1) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var289_infix_expression__t0 () Bool)
(declare-fun var288_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var289_infix_expression__t0 (not (= var287_cast_of_r__t0 var288_buf_size__t0)))
)

(check-sat)

(get-value (

  var289_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var289_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var291_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291_literal_string__send___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory2_nullterm var291_literal_string__send___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var294_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_e__t0 var275_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var295_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var298_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string____netio__tcp__send___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string____netio__tcp__send___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var301_literal_Unsigned_89___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_89___t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var302_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string__send___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string__send___t0) )
)

(assert
  var304_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var305_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var302_literal_string__send___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var294_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var307_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var307_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var302_literal_string__send___t0) )
)

(push 1)

(assert
  (and var289_infix_expression__t0 (or (not var305_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var306_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var307_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var305_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var307_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_S275_e___t1 () (_ BitVec 64))
(assert
  (= var277_deref_S275_e___t1  (ite var289_infix_expression__t0 var277_deref_S275_e___t1 var277_deref_S275_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; callsite effects
(declare-fun var308_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var310_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var308_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var309_return__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var309_return__t1) )
)

(declare-fun var311_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var311_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var308_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var311_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var309_return__t1) )
)

(declare-fun var309_return__t0 () (_ BitVec 64))
(assert
  (= var309_return__t1  (ite var289_infix_expression__t0 var308_return_value_of___err__fail_with_errno__t0 var309_return__t0)  )
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
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S275_e___t0 () Bool)
(assert
  (= var312_interpretation_of_theory___err__checked_over_deref_S275_e___t0 (theory14___err__checked var277_deref_S275_e___t1) )
)

(assert (! var312_interpretation_of_theory___err__checked_over_deref_S275_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var313_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var313_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var309_return__t1) )
)

(declare-fun var308_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var313_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var308_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var314_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var314_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var309_return__t1) )
)

(assert
  (= var314_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var308_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var308_return_value_of___err__fail_with_errno__t1  (ite var289_infix_expression__t0 var309_return__t1 var308_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:90
(declare-fun var315_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var315_safe___io__Result__Error_____safe_return___t0 (theory1_safe var9___io__Result__Error__t0) )
)

(declare-fun var284_return__t1 () (_ BitVec 64))
(assert
  (= var315_safe___io__Result__Error_____safe_return___t0 (theory1_safe var284_return__t1) )
)

(declare-fun var316_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var9___io__Result__Error__t0) )
)

(assert
  (= var316_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var284_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var317_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of___io__Result__Error__t0 var9___io__Result__Error__t0) :named A16))(declare-fun var284_return__t0 () (_ BitVec 64))
(assert
  (= var284_return__t1  (ite var289_infix_expression__t0 var317_implicit_coercion_of___io__Result__Error__t0 var284_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var289_infix_expression__t0)
(assert
  (not var289_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:93
(declare-fun var318_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var318_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var7___io__Result__Ready__t0) )
)

(declare-fun var284_return__t2 () (_ BitVec 64))
(assert
  (= var318_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var284_return__t2) )
)

(declare-fun var319_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var319_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var7___io__Result__Ready__t0) )
)

(assert
  (= var319_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var284_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var320_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var320_implicit_coercion_of___io__Result__Ready__t0 var7___io__Result__Ready__t0) :named A17))(assert
  (= var284_return__t2  (ite true var320_implicit_coercion_of___io__Result__Ready__t0 var284_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var278_deref_S275_e__trace__t0 () (_ BitVec 64))
(declare-fun var279_len_deref_S275_e____t0 () (_ BitVec 64))
(declare-fun var275_e__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var274_self__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var277_deref_S275_e___t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory___err__checked_over_deref_S275_e___t0 () Bool)
(declare-fun var288_buf_size__t0 () (_ BitVec 64))
(declare-fun var291_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_true__t0 () Bool)
(declare-fun var295_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_literal_Unsigned_89___t0 () (_ BitVec 64))
(declare-fun var302_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var307_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var308_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var309_return__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S275_e___t0 () Bool)
(declare-fun var313_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var308_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var315_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var284_return__t1 () (_ BitVec 64))
(declare-fun var316_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var318_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var284_return__t2 () (_ BitVec 64))
(declare-fun var319_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

