; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:7
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var7___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___time__to_millis__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var13___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__substr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var15___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__clear__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var17___io__valid__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___io__valid__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var20___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var21___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var22___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var23___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory28___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var29___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___io__read_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var31___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__fail_with_win32__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var33___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___io__write_bytes__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var35___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__fail_with_errno__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var37___err__to_str__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__to_str__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var39___buffer__push__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__push__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var41___io__write__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___io__write__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var43___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__push32__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory50___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var51___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__split__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var53___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__fail_with_system_error__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var56___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var56___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var57___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var57___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var58___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var58___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var60___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___netio__unix__alen__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var63___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var63___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var64___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var64___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var65___err__elog__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__elog__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var67___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___net__address__from_buffer__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var69___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__ends_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var71___err__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var73___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___net__address__to_buffer__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var75___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__get_ip__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var77___err__abort__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__abort__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var80___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__push__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var83___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___netio__tcp__close__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var85___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__append_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var87___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___time__to_seconds__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var89___io__wait__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__wait__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var91___io__channel__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__channel__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var93___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__as_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var95___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___net__address__from_str_ipv6__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var97___io__timeout__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___io__timeout__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var99___io__close__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___io__close__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var101___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__append_bytes__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var103___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__vformat__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var106___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___netio__unix__socket__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var108___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__eq__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var110___io__read__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__read__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var112___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__eprintf__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var114___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__backtrace__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var116___net__address__none__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___net__address__none__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var118___buffer__available__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__available__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var120___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__write_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var122___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__as_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var124___io__select__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__select__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var126___err__check__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__check__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var128___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___netio__tcp__recv__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var130___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___net__address__from_str_ipv4__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var132___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__make__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var135___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__from_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var137___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__sub__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var139___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__push16__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var141___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__append_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var143___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__make__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var145___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__pop__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var147___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__starts_with_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var149___io__readline__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___io__readline__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var151___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___net__address__from_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var154___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__eq__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var156___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___net__address__get_port__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var158___buffer__format__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__format__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var160___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__slice__empty__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var162___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__read_bytes__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var164___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__mut_slice__push64__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var166___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__fgets__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var168___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__append_slice__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var170___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___net__address__valid__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var173___time__more_than__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___time__more_than__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var175___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__copy_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var177___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__ip_to_buffer__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var179___io__wake__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__wake__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var181___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___netio__tcp__send__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var183___buffer__split__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__split__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var185___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__copy_cstr__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var187___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___net__address__set_port__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var189___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__slen__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var191___err__fail__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__fail__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var193___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___netio__unix__make_async__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var195___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__append_obj__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var197___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__eq_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var199___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__atoi__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var201___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__set_ip__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var203___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__slice__eq_cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var205___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__mut_slice__append_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var207___buffer__make__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__make__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var209___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__append_bytes__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var211___io__await__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___io__await__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var213___err__ignore__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__ignore__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var215___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__copy_slice__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var217___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__eq_bytes__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var219___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__as_mut_slice__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var221___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var223___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___netio__tcp__connect__t0) )
)

(assert
  var224_true__t0
)

;


;----------------------------------------------
;function ::netio::tcp::connect
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(assert
  (= var230_len_deref_S226_e____t0 (theory0_len var229_deref_S226_e__trace__t0) )
)

(declare-fun var227_et__t0 () (_ BitVec 64))
(assert (! (= var230_len_deref_S226_e____t0 var227_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_e__t0 (theory1_safe var226_e__t0) )
)

(assert (! var233_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_self__t0 (theory1_safe var225_self__t0) )
)

(assert (! var234_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var235_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t0) )
)

(assert (! var235_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; literal expr
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(assert
  (= var236_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; begin safe ptr check
(declare-fun var241_safe_self___t0 () Bool)
(assert
  (= var241_safe_self___t0 (theory1_safe var225_self__t0) )
)

(push 1)

(assert
  (and true (or (not var241_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; call of ::netio::unix::socket
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var244_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_addr____t0 (theory0_len var244_addressof_addr___t0) )
)

(assert
  (= var245_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_addr___t0 (_ bv231 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_addr___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var248_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var249_len_addressof_addr____t0 (theory0_len var248_addressof_addr___t0) )
)

(assert
  (= var249_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var248_addressof_addr___t0 (_ bv231 64))

)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var248_addressof_addr___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_e__t0 var226_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var251_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var248_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
(declare-fun var255_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var255_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t0) )
)

(push 1)

(assert
  (and true (or (not var253_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var254_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var255_interpretation_of_theory___err__checked_over_deref_S226_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var255_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t1 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t1  (ite true var228_deref_S226_e___t1 var228_deref_S226_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; callsite effects
; end of callsite effects
(declare-fun var243_deref_var225_self__ctx_fd__t1 () (_ BitVec 64))
(declare-fun var256_return_value_of___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var243_deref_var225_self__ctx_fd__t0 () (_ BitVec 64))
(assert
  (= var243_deref_var225_self__ctx_fd__t1  (ite true var256_return_value_of___netio__unix__socket__t0 var243_deref_var225_self__ctx_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
(declare-fun var257_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_e__t0 var226_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var261_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string____netio__tcp__connect___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string____netio__tcp__connect___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var264_literal_25__t0 () (_ BitVec 64))
(assert
  (= var264_literal_25__t0 (_ bv25 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
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
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t2 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t2  (ite true var228_deref_S226_e___t2 var228_deref_S226_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; callsite effects
(declare-fun var267_return__t1 () Bool)
(declare-fun var266_return_value_of___err__check__t0 () Bool)
(declare-fun var267_return__t0 () Bool)
(assert
  (= var267_return__t1  (ite true var266_return_value_of___err__check__t0 var267_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var268_literal_4294967295__t0 () Bool)
(assert
  var268_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (= var267_return__t1 var268_literal_4294967295__t0))
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
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (or var269_infix_expression__t0 var270_interpretation_of_theory___err__checked_over_deref_S226_e___t0))
)

(assert (! var271_infix_expression__t0 :named A6))(check-sat)

(declare-fun var266_return_value_of___err__check__t1 () Bool)
(assert
  (= var266_return_value_of___err__check__t1  (ite true var267_return__t1 var266_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var266_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var266_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var266_return_value_of___err__check__t1)
(assert
  (not var266_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; literal expr
(declare-fun var272_literal_0__t0 () (_ BitVec 64))
(assert
  (= var272_literal_0__t0 (_ bv0 64))

)

(declare-fun var273_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_0__t0 var272_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
(declare-fun var274_infix_expression__t0 () Bool)
(declare-fun var232_async__t0 () (_ BitVec 64))
(assert
  (=  var274_infix_expression__t0 (not (= var232_async__t0 var273_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var274_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var274_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
(declare-fun var276_safe_async_____safe_deref_var225_self__ctx_async___t0 () Bool)
(assert
  (= var276_safe_async_____safe_deref_var225_self__ctx_async___t0 (theory1_safe var232_async__t0) )
)

(declare-fun var275_deref_var225_self__ctx_async__t1 () (_ BitVec 64))
(assert
  (= var276_safe_async_____safe_deref_var225_self__ctx_async___t0 (theory1_safe var275_deref_var225_self__ctx_async__t1) )
)

(declare-fun var277_nullterm_async_____nullterm_deref_var225_self__ctx_async___t0 () Bool)
(assert
  (= var277_nullterm_async_____nullterm_deref_var225_self__ctx_async___t0 (theory2_nullterm var232_async__t0) )
)

(assert
  (= var277_nullterm_async_____nullterm_deref_var225_self__ctx_async___t0 (theory2_nullterm var275_deref_var225_self__ctx_async__t1) )
)

(declare-fun var275_deref_var225_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (= var275_deref_var225_self__ctx_async__t1  (ite var274_infix_expression__t0 var232_async__t0 var275_deref_var225_self__ctx_async__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; call of ::netio::unix::make_async
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
(declare-fun var278_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var278_cast_of_e__t0 var226_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var278_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var280_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t2) )
)

(push 1)

(assert
  (and var274_infix_expression__t0 (or (not var279_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var280_interpretation_of_theory___err__checked_over_deref_S226_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t3 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t3  (ite var274_infix_expression__t0 var228_deref_S226_e___t3 var228_deref_S226_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
(declare-fun var282_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_e__t0 var226_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var286_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_string____netio__tcp__connect___t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory2_nullterm var286_literal_string____netio__tcp__connect___t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var289_literal_30__t0 () (_ BitVec 64))
(assert
  (= var289_literal_30__t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var282_cast_of_e__t0) )
)

(push 1)

(assert
  (and var274_infix_expression__t0 (or (not var290_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t4 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t4  (ite var274_infix_expression__t0 var228_deref_S226_e___t4 var228_deref_S226_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; callsite effects
(declare-fun var292_return__t1 () Bool)
(declare-fun var291_return_value_of___err__check__t0 () Bool)
(declare-fun var292_return__t0 () Bool)
(assert
  (= var292_return__t1  (ite var274_infix_expression__t0 var291_return_value_of___err__check__t0 var292_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var293_literal_4294967295__t0 () Bool)
(assert
  var293_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (= var292_return__t1 var293_literal_4294967295__t0))
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
(declare-fun var295_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var295_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (or var294_infix_expression__t0 var295_interpretation_of_theory___err__checked_over_deref_S226_e___t0))
)

(assert (! var296_infix_expression__t0 :named A10))(check-sat)

(declare-fun var291_return_value_of___err__check__t1 () Bool)
(assert
  (= var291_return_value_of___err__check__t1  (ite var274_infix_expression__t0 var292_return__t1 var291_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var291_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var291_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var274_infix_expression__t0 var291_return_value_of___err__check__t1 ))
(assert
  (not ( and var274_infix_expression__t0 var291_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
(declare-fun var231_addr__t0 () (_ BitVec 64))
(declare-fun var298_safe_addr_____safe_deref_var225_self__remote_addr___t0 () Bool)
(assert
  (= var298_safe_addr_____safe_deref_var225_self__remote_addr___t0 (theory1_safe var231_addr__t0) )
)

(declare-fun var297_deref_var225_self__remote_addr__t1 () (_ BitVec 64))
(assert
  (= var298_safe_addr_____safe_deref_var225_self__remote_addr___t0 (theory1_safe var297_deref_var225_self__remote_addr__t1) )
)

(declare-fun var299_nullterm_addr_____nullterm_deref_var225_self__remote_addr___t0 () Bool)
(assert
  (= var299_nullterm_addr_____nullterm_deref_var225_self__remote_addr___t0 (theory2_nullterm var231_addr__t0) )
)

(assert
  (= var299_nullterm_addr_____nullterm_deref_var225_self__remote_addr___t0 (theory2_nullterm var297_deref_var225_self__remote_addr__t1) )
)

(declare-fun var297_deref_var225_self__remote_addr__t0 () (_ BitVec 64))
(assert
  (= var297_deref_var225_self__remote_addr__t1  (ite true var231_addr__t0 var297_deref_var225_self__remote_addr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; call of ::netio::unix::alen
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var301_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_addr____t0 (theory0_len var301_addressof_addr___t0) )
)

(assert
  (= var302_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_addr___t0 (_ bv231 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_addr___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var304_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_addr____t0 (theory0_len var304_addressof_addr___t0) )
)

(assert
  (= var305_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_addr___t0 (_ bv231 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_addr___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var307_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_e__t0 var226_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var307_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var309_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var304_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
(declare-fun var310_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var310_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t4) )
)

(push 1)

(assert
  (and true (or (not var308_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var309_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var310_interpretation_of_theory___err__checked_over_deref_S226_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var308_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var310_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t5 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t5  (ite true var228_deref_S226_e___t5 var228_deref_S226_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var312_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var311_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var312_cast_of_return_value_of___netio__unix__alen__t0 var311_return_value_of___netio__unix__alen__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var313_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(assert
  (= var313_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var312_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var300_sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var313_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var300_sockaddrsize__t1) )
)

(declare-fun var314_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(assert
  (= var314_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var312_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var314_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var300_sockaddrsize__t1) )
)

(declare-fun var300_sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var300_sockaddrsize__t1  (ite true var312_cast_of_return_value_of___netio__unix__alen__t0 var300_sockaddrsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
(declare-fun var315_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var315_cast_of_e__t0 var226_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var316_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var319_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string____netio__tcp__connect___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string____netio__tcp__connect___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var322_literal_35__t0 () (_ BitVec 64))
(assert
  (= var322_literal_35__t0 (_ bv35 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var315_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var323_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t6 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t6  (ite true var228_deref_S226_e___t6 var228_deref_S226_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; callsite effects
(declare-fun var325_return__t1 () Bool)
(declare-fun var324_return_value_of___err__check__t0 () Bool)
(declare-fun var325_return__t0 () Bool)
(assert
  (= var325_return__t1  (ite true var324_return_value_of___err__check__t0 var325_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var326_literal_4294967295__t0 () Bool)
(assert
  var326_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (= var325_return__t1 var326_literal_4294967295__t0))
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
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var328_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (or var327_infix_expression__t0 var328_interpretation_of_theory___err__checked_over_deref_S226_e___t0))
)

(assert (! var329_infix_expression__t0 :named A14))(check-sat)

(declare-fun var324_return_value_of___err__check__t1 () Bool)
(assert
  (= var324_return_value_of___err__check__t1  (ite true var325_return__t1 var324_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var324_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var324_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var324_return_value_of___err__check__t1)
(assert
  (not var324_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
(declare-fun var330_r__t1 () (_ BitVec 64))
(declare-fun var331_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var330_r__t0 () (_ BitVec 64))
(assert
  (= var330_r__t1  (ite true var331_unsafe_expression__t0 var330_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; literal expr
(declare-fun var332_literal_0__t0 () (_ BitVec 64))
(assert
  (= var332_literal_0__t0 (_ bv0 64))

)

(declare-fun var333_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of_literal_0__t0 var332_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (not (= var330_r__t1 var333_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var334_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var334_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
(declare-fun var336_unary_expression__t0 () Bool)
(declare-fun var335_unsafe_expression__t0 () Bool)
(assert
  (= var336_unary_expression__t0 (not var335_unsafe_expression__t0 ))
)

(check-sat)

(get-value (

  var336_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var336_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var338_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__connect___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__connect___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var341_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var341_cast_of_e__t0 var226_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var342_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var345_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string____netio__tcp__connect___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string____netio__tcp__connect___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var348_literal_40__t0 () (_ BitVec 64))
(assert
  (= var348_literal_40__t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var349_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string__connect___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string__connect___t0) )
)

(assert
  var351_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_literal_string__connect___t0 (theory1_safe var349_literal_string__connect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var341_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_nullterm_over_literal_string__connect___t0 (theory2_nullterm var349_literal_string__connect___t0) )
)

(push 1)

(assert
  (and ( and var334_infix_expression__t0 var336_unary_expression__t0 ) (or (not var352_interpretation_of_theory_safe_over_literal_string__connect___t0 ) (not var353_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var354_interpretation_of_theory_nullterm_over_literal_string__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var352_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t7 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t7  (ite ( and var334_infix_expression__t0 var336_unary_expression__t0 ) var228_deref_S226_e___t7 var228_deref_S226_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; callsite effects
(declare-fun var355_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var355_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var356_return__t1 () (_ BitVec 64))
(assert
  (= var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var356_return__t1) )
)

(declare-fun var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var355_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var356_return__t1) )
)

(declare-fun var356_return__t0 () (_ BitVec 64))
(assert
  (= var356_return__t1  (ite ( and var334_infix_expression__t0 var336_unary_expression__t0 ) var355_return_value_of___err__fail_with_errno__t0 var356_return__t0)  )
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
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var359_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t7) )
)

(assert (! var359_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var356_return__t1) )
)

(declare-fun var355_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var355_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var356_return__t1) )
)

(assert
  (= var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var355_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var355_return_value_of___err__fail_with_errno__t1  (ite ( and var334_infix_expression__t0 var336_unary_expression__t0 ) var356_return__t1 var355_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var334_infix_expression__t0 var336_unary_expression__t0 ))
(assert
  (not ( and var334_infix_expression__t0 var336_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; literal expr
(declare-fun var363_literal_4294967295__t0 () Bool)
(assert
  var363_literal_4294967295__t0
)

(declare-fun var362_deref_var225_self__ctx_isvalid__t1 () Bool)
(declare-fun var362_deref_var225_self__ctx_isvalid__t0 () Bool)
(assert
  (= var362_deref_var225_self__ctx_isvalid__t1  (ite true var363_literal_4294967295__t0 var362_deref_var225_self__ctx_isvalid__t0)  )
)

;end of function ::netio::tcp::connect


(pop 1)

(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(declare-fun var241_safe_self___t0 () Bool)
(declare-fun var244_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var248_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var255_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_25__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var268_literal_4294967295__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var272_literal_0__t0 () (_ BitVec 64))
(declare-fun var232_async__t0 () (_ BitVec 64))
(declare-fun var276_safe_async_____safe_deref_var225_self__ctx_async___t0 () Bool)
(declare-fun var275_deref_var225_self__ctx_async__t1 () (_ BitVec 64))
(declare-fun var277_nullterm_async_____nullterm_deref_var225_self__ctx_async___t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_literal_30__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var293_literal_4294967295__t0 () Bool)
(declare-fun var295_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var231_addr__t0 () (_ BitVec 64))
(declare-fun var298_safe_addr_____safe_deref_var225_self__remote_addr___t0 () Bool)
(declare-fun var297_deref_var225_self__remote_addr__t1 () (_ BitVec 64))
(declare-fun var299_nullterm_addr_____nullterm_deref_var225_self__remote_addr___t0 () Bool)
(declare-fun var301_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var310_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var313_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(declare-fun var300_sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(declare-fun var316_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_35__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var326_literal_4294967295__t0 () Bool)
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var332_literal_0__t0 () (_ BitVec 64))
(declare-fun var338_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_literal_40__t0 () (_ BitVec 64))
(declare-fun var349_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(declare-fun var355_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var356_return__t1 () (_ BitVec 64))
(declare-fun var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var355_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var363_literal_4294967295__t0 () Bool)
(check-sat)

