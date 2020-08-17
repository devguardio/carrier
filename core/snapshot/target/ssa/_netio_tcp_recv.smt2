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
;function ::netio::tcp::recv
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(assert
  (= var230_len_deref_S226_e____t0 (theory0_len var229_deref_S226_e__trace__t0) )
)

(declare-fun var227_et__t0 () (_ BitVec 64))
(assert (! (= var230_len_deref_S226_e____t0 var227_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var234_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_deref_S231_buf__mem__t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_len_deref_S231_buf____t0 () (_ BitVec 64))
(assert
  (= var236_len_deref_S231_buf____t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

(declare-fun var232_st__t0 () (_ BitVec 64))
(assert (! (= var236_len_deref_S231_buf____t0 var232_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_buf__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var231_buf__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_buf__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_e__t0 (theory1_safe var226_e__t0) )
)

(assert (! var238_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_self__t0 (theory1_safe var225_self__t0) )
)

(assert (! var239_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var240_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t0) )
)

(assert (! var240_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
(declare-fun var241_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_buf__t0 var231_buf__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
(declare-fun var242_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var242_cast_of_buf__t0 var231_buf__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
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
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var242_cast_of_buf__t0) )
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
(declare-fun var244_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvuge var244_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 var232_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var243_interpretation_of_theory_safe_over_cast_of_buf__t0 var245_infix_expression__t0))
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
(declare-fun var248_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var248_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var249_infix_expression__t0 () Bool)
(declare-fun var247_deref_S231_buf__at__t0 () (_ BitVec 64))
(assert
  (=  var249_infix_expression__t0 (bvult var247_deref_S231_buf__at__t0 var248_interpretation_of_theory_len_over_deref_S231_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var246_infix_expression__t0 var249_infix_expression__t0))
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
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 (theory2_nullterm var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var250_infix_expression__t0 var251_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0))
)

; end of theory_expression
(assert (! var252_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; begin safe ptr check
(declare-fun var255_safe_self___t0 () Bool)
(assert
  (= var255_safe_self___t0 (theory1_safe var225_self__t0) )
)

(push 1)

(assert
  (and true (or (not var255_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

(declare-fun var259_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var259_implicit_coercion_of_literal_0__t0 var258_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
(declare-fun var260_infix_expression__t0 () Bool)
(declare-fun var257_deref_var225_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var260_infix_expression__t0 (not (= var257_deref_var225_self__ctx_async__t0 var259_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var260_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var260_infix_expression__t0 false))
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
(declare-fun var261_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 (theory1_safe var257_deref_var225_self__ctx_async__t0) )
)

(assert (! var261_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
(declare-fun var262_literal_1__t0 () (_ BitVec 64))
(assert
  (= var262_literal_1__t0 (_ bv1 64))

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
(declare-fun var263_addressof_deref_var225_self__ctx___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_deref_var225_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var264_len_addressof_deref_var225_self__ctx____t0 (theory0_len var263_addressof_deref_var225_self__ctx___t0) )
)

(assert
  (= var264_len_addressof_deref_var225_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var263_addressof_deref_var225_self__ctx___t0 (_ bv256 64))

)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var263_addressof_deref_var225_self__ctx___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
(declare-fun var266_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var266_cast_of_e__t0 var226_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
(declare-fun var267_addressof_deref_var225_self__ctx___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_deref_var225_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_deref_var225_self__ctx____t0 (theory0_len var267_addressof_deref_var225_self__ctx___t0) )
)

(assert
  (= var268_len_addressof_deref_var225_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_deref_var225_self__ctx___t0 (_ bv256 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_deref_var225_self__ctx___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_addressof_deref_var225_self__ctx___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_addressof_deref_var225_self__ctx___t0 (theory1_safe var267_addressof_deref_var225_self__ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var266_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var272_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 (theory1_safe var257_deref_var225_self__ctx_async__t0) )
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
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var273_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t0) )
)

(push 1)

(assert
  (and var260_infix_expression__t0 (or (not var270_interpretation_of_theory_safe_over_addressof_deref_var225_self__ctx___t0 ) (not var271_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var272_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 ) (not var273_interpretation_of_theory___err__checked_over_deref_S226_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_addressof_deref_var225_self__ctx___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 () Bool)
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t1 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t1  (ite var260_infix_expression__t0 var228_deref_S226_e___t1 var228_deref_S226_e___t0)  )
)

; 256 to temporal +1 because of function borrow
(declare-fun var256_deref_var225_self__ctx__t1 () (_ BitVec 64))
(declare-fun var256_deref_var225_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var256_deref_var225_self__ctx__t1  (ite var260_infix_expression__t0 var256_deref_var225_self__ctx__t1 var256_deref_var225_self__ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
(declare-fun var275_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var275_cast_of_e__t0 var226_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var276_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var279_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279_literal_string____netio__tcp__recv___t0) )
)

(assert
  var280_true__t0
)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory2_nullterm var279_literal_string____netio__tcp__recv___t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var282_literal_56__t0 () (_ BitVec 64))
(assert
  (= var282_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var275_cast_of_e__t0) )
)

(push 1)

(assert
  (and var260_infix_expression__t0 (or (not var283_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t2 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t2  (ite var260_infix_expression__t0 var228_deref_S226_e___t2 var228_deref_S226_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; callsite effects
(declare-fun var285_return__t1 () Bool)
(declare-fun var284_return_value_of___err__check__t0 () Bool)
(declare-fun var285_return__t0 () Bool)
(assert
  (= var285_return__t1  (ite var260_infix_expression__t0 var284_return_value_of___err__check__t0 var285_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var286_literal_4294967295__t0 () Bool)
(assert
  var286_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (= var285_return__t1 var286_literal_4294967295__t0))
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
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var288_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (or var287_infix_expression__t0 var288_interpretation_of_theory___err__checked_over_deref_S226_e___t0))
)

(assert (! var289_infix_expression__t0 :named A13))(check-sat)

(declare-fun var284_return_value_of___err__check__t1 () Bool)
(assert
  (= var284_return_value_of___err__check__t1  (ite var260_infix_expression__t0 var285_return__t1 var284_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var284_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var284_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
(declare-fun var290_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var290_safe___io__Result__Error_____safe_return___t0 (theory1_safe var22___io__Result__Error__t0) )
)

(declare-fun var253_return__t1 () (_ BitVec 64))
(assert
  (= var290_safe___io__Result__Error_____safe_return___t0 (theory1_safe var253_return__t1) )
)

(declare-fun var291_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var291_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Error__t0) )
)

(assert
  (= var291_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var253_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var292_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of___io__Result__Error__t0 var22___io__Result__Error__t0) :named A14))(declare-fun var253_return__t0 () (_ BitVec 64))
(assert
  (= var253_return__t1  (ite ( and var260_infix_expression__t0 var284_return_value_of___err__check__t1 ) var292_implicit_coercion_of___io__Result__Error__t0 var253_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var293_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_buf__t0 var231_buf__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var294_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_buf__t0 var231_buf__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var294_cast_of_buf__t0) )
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
(declare-fun var296_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvuge var296_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 var232_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var295_interpretation_of_theory_safe_over_cast_of_buf__t0 var297_infix_expression__t0))
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
(declare-fun var299_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvult var247_deref_S231_buf__at__t0 var299_interpretation_of_theory_len_over_deref_S231_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_infix_expression__t0 var300_infix_expression__t0))
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
(declare-fun var302_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 (theory2_nullterm var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var301_infix_expression__t0 var302_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var260_infix_expression__t0 var284_return_value_of___err__check__t1 ) (or (not var303_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var295_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var296_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var260_infix_expression__t0 var284_return_value_of___err__check__t1 ))
(assert
  (not ( and var260_infix_expression__t0 var284_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:59
(declare-fun var304_r__t1 () (_ BitVec 64))
(declare-fun var305_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var304_r__t0 () (_ BitVec 64))
(assert
  (= var304_r__t1  (ite true var305_unsafe_expression__t0 var304_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; literal expr
(declare-fun var306_literal_0__t0 () (_ BitVec 64))
(assert
  (= var306_literal_0__t0 (_ bv0 64))

)

(declare-fun var307_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_0__t0 var306_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (= var308_infix_expression__t0 (bvslt var304_r__t1 var307_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var308_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var308_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:61
(declare-fun var309_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var309_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var309_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:62
(declare-fun var310_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var310_safe___io__Result__Later_____safe_return___t0 (theory1_safe var21___io__Result__Later__t0) )
)

(declare-fun var253_return__t2 () (_ BitVec 64))
(assert
  (= var310_safe___io__Result__Later_____safe_return___t0 (theory1_safe var253_return__t2) )
)

(declare-fun var311_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var311_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var21___io__Result__Later__t0) )
)

(assert
  (= var311_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var253_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var312_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of___io__Result__Later__t0 var21___io__Result__Later__t0) :named A18))(assert
  (= var253_return__t2  (ite ( and var308_infix_expression__t0 var309_unsafe_expression__t0 ) var312_implicit_coercion_of___io__Result__Later__t0 var253_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var313_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_buf__t0 var231_buf__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var314_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var314_cast_of_buf__t0 var231_buf__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var314_cast_of_buf__t0) )
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
(declare-fun var316_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var316_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvuge var316_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 var232_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var315_interpretation_of_theory_safe_over_cast_of_buf__t0 var317_infix_expression__t0))
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
(declare-fun var319_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var319_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (bvult var247_deref_S231_buf__at__t0 var319_interpretation_of_theory_len_over_deref_S231_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (and var318_infix_expression__t0 var320_infix_expression__t0))
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
(declare-fun var322_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 (theory2_nullterm var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (and var321_infix_expression__t0 var322_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var308_infix_expression__t0 var309_unsafe_expression__t0 ) (or (not var323_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var315_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var316_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var308_infix_expression__t0 var309_unsafe_expression__t0 ))
(assert
  (not ( and var308_infix_expression__t0 var309_unsafe_expression__t0 ))
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
(declare-fun var325_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_string__recv___t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory2_nullterm var325_literal_string__recv___t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var328_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var328_cast_of_e__t0 var226_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var329_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory2_nullterm var329_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var332_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string____netio__tcp__recv___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string____netio__tcp__recv___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var335_literal_64__t0 () (_ BitVec 64))
(assert
  (= var335_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var336_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336_literal_string__recv___t0) )
)

(assert
  var337_true__t0
)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory2_nullterm var336_literal_string__recv___t0) )
)

(assert
  var338_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_literal_string__recv___t0 (theory1_safe var336_literal_string__recv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var328_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var341_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
(assert
  (= var341_interpretation_of_theory_nullterm_over_literal_string__recv___t0 (theory2_nullterm var336_literal_string__recv___t0) )
)

(push 1)

(assert
  (and var308_infix_expression__t0 (or (not var339_interpretation_of_theory_safe_over_literal_string__recv___t0 ) (not var340_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var341_interpretation_of_theory_nullterm_over_literal_string__recv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var339_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var341_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t3 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t3  (ite var308_infix_expression__t0 var228_deref_S226_e___t3 var228_deref_S226_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; callsite effects
(declare-fun var342_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var344_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var344_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var342_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var343_return__t1 () (_ BitVec 64))
(assert
  (= var344_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var343_return__t1) )
)

(declare-fun var345_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var345_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var342_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var345_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var343_return__t1) )
)

(declare-fun var343_return__t0 () (_ BitVec 64))
(assert
  (= var343_return__t1  (ite var308_infix_expression__t0 var342_return_value_of___err__fail_with_errno__t0 var343_return__t0)  )
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
(declare-fun var346_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var346_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t3) )
)

(assert (! var346_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var347_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var347_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var343_return__t1) )
)

(declare-fun var342_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var347_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var342_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var348_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var348_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var343_return__t1) )
)

(assert
  (= var348_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var342_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var342_return_value_of___err__fail_with_errno__t1  (ite var308_infix_expression__t0 var343_return__t1 var342_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; literal expr
(declare-fun var349_literal_0__t0 () (_ BitVec 64))
(assert
  (= var349_literal_0__t0 (_ bv0 64))

)

(declare-fun var350_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var350_implicit_coercion_of_literal_0__t0 var349_literal_0__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (= var304_r__t1 var350_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var351_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var351_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:66
(declare-fun var352_safe___io__Result__Eof_____safe_return___t0 () Bool)
(assert
  (= var352_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var23___io__Result__Eof__t0) )
)

(declare-fun var253_return__t3 () (_ BitVec 64))
(assert
  (= var352_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var253_return__t3) )
)

(declare-fun var353_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(assert
  (= var353_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Eof__t0) )
)

(assert
  (= var353_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var253_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var354_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of___io__Result__Eof__t0 var23___io__Result__Eof__t0) :named A24))(assert
  (= var253_return__t3  (ite ( and var351_infix_expression__t0 (not var308_infix_expression__t0) ) var354_implicit_coercion_of___io__Result__Eof__t0 var253_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var355_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_buf__t0 var231_buf__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var356_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_buf__t0 var231_buf__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var356_cast_of_buf__t0) )
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
(declare-fun var358_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var358_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvuge var358_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 var232_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var357_interpretation_of_theory_safe_over_cast_of_buf__t0 var359_infix_expression__t0))
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
(declare-fun var361_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var361_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (bvult var247_deref_S231_buf__at__t0 var361_interpretation_of_theory_len_over_deref_S231_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var360_infix_expression__t0 var362_infix_expression__t0))
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
(declare-fun var364_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 (theory2_nullterm var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var363_infix_expression__t0 var364_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var351_infix_expression__t0 (not var308_infix_expression__t0) ) (or (not var365_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var357_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var358_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var351_infix_expression__t0 (not var308_infix_expression__t0) ))
(assert
  (not ( and var351_infix_expression__t0 (not var308_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
(declare-fun var366_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var366_cast_of_r__t0 var304_r__t1) :named A27)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
(declare-fun var367_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var367_assign_inter__t0 (bvadd var247_deref_S231_buf__at__t0 var366_cast_of_r__t0))
)

(declare-fun var368_safe_assign_inter_____safe_deref_S231_buf__at___t0 () Bool)
(assert
  (= var368_safe_assign_inter_____safe_deref_S231_buf__at___t0 (theory1_safe var367_assign_inter__t0) )
)

(declare-fun var247_deref_S231_buf__at__t1 () (_ BitVec 64))
(assert
  (= var368_safe_assign_inter_____safe_deref_S231_buf__at___t0 (theory1_safe var247_deref_S231_buf__at__t1) )
)

(declare-fun var369_nullterm_assign_inter_____nullterm_deref_S231_buf__at___t0 () Bool)
(assert
  (= var369_nullterm_assign_inter_____nullterm_deref_S231_buf__at___t0 (theory2_nullterm var367_assign_inter__t0) )
)

(assert
  (= var369_nullterm_assign_inter_____nullterm_deref_S231_buf__at___t0 (theory2_nullterm var247_deref_S231_buf__at__t1) )
)

(assert
  (= var247_deref_S231_buf__at__t1  (ite true var367_assign_inter__t0 var247_deref_S231_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var370_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_buf__t0 var231_buf__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var371_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var371_cast_of_buf__t0 var231_buf__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
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
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var371_cast_of_buf__t0) )
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
(declare-fun var373_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var373_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvuge var373_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 var232_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var372_interpretation_of_theory_safe_over_cast_of_buf__t0 var374_infix_expression__t0))
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
(declare-fun var376_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var376_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvult var247_deref_S231_buf__at__t1 var376_interpretation_of_theory_len_over_deref_S231_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var375_infix_expression__t0 var377_infix_expression__t0))
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
(declare-fun var379_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 (theory2_nullterm var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var378_infix_expression__t0 var379_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0))
)

; end of theory_expression
(assert (! var380_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(assert
  (= var381_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:71
(declare-fun var382_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var382_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var20___io__Result__Ready__t0) )
)

(declare-fun var253_return__t4 () (_ BitVec 64))
(assert
  (= var382_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var253_return__t4) )
)

(declare-fun var383_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var383_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var20___io__Result__Ready__t0) )
)

(assert
  (= var383_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var253_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var384_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of___io__Result__Ready__t0 var20___io__Result__Ready__t0) :named A31))(assert
  (= var253_return__t4  (ite true var384_implicit_coercion_of___io__Result__Ready__t0 var253_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var385_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var385_cast_of_buf__t0 var231_buf__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var386_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var386_cast_of_buf__t0 var231_buf__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var386_cast_of_buf__t0) )
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
(declare-fun var388_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvuge var388_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 var232_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_interpretation_of_theory_safe_over_cast_of_buf__t0 var389_infix_expression__t0))
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
(declare-fun var391_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var391_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvult var247_deref_S231_buf__at__t1 var391_interpretation_of_theory_len_over_deref_S231_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var390_infix_expression__t0 var392_infix_expression__t0))
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
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 (theory2_nullterm var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var393_infix_expression__t0 var394_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var387_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var388_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var396_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var396_cast_of_buf__t0 var231_buf__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var397_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var397_cast_of_buf__t0 var231_buf__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var397_cast_of_buf__t0) )
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
(declare-fun var399_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 var232_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_interpretation_of_theory_safe_over_cast_of_buf__t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var402_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 (theory0_len var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvult var247_deref_S231_buf__at__t1 var402_interpretation_of_theory_len_over_deref_S231_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var401_infix_expression__t0 var403_infix_expression__t0))
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
(declare-fun var405_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 (theory2_nullterm var234_deref_S231_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var404_infix_expression__t0 var405_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var406_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var398_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
;end of function ::netio::tcp::recv


(pop 1)

(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(declare-fun var234_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_len_deref_S231_buf____t0 () (_ BitVec 64))
(declare-fun var231_buf__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var244_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var247_deref_S231_buf__at__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(declare-fun var255_safe_self___t0 () Bool)
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var257_deref_var225_self__ctx_async__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 () Bool)
(declare-fun var262_literal_1__t0 () (_ BitVec 64))
(declare-fun var263_addressof_deref_var225_self__ctx___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_deref_var225_self__ctx____t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var267_addressof_deref_var225_self__ctx___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_deref_var225_self__ctx____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_addressof_deref_var225_self__ctx___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_deref_var225_self__ctx_async__t0 () Bool)
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var276_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_literal_56__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var286_literal_4294967295__t0 () Bool)
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var290_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var253_return__t1 () (_ BitVec 64))
(declare-fun var291_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var296_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(declare-fun var306_literal_0__t0 () (_ BitVec 64))
(declare-fun var309_unsafe_expression__t0 () Bool)
(declare-fun var310_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var253_return__t2 () (_ BitVec 64))
(declare-fun var311_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var316_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(declare-fun var325_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_true__t0 () Bool)
(declare-fun var329_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_literal_64__t0 () (_ BitVec 64))
(declare-fun var336_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var341_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
(declare-fun var342_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var344_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var343_return__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var346_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var347_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var342_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var348_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var349_literal_0__t0 () (_ BitVec 64))
(declare-fun var352_safe___io__Result__Eof_____safe_return___t0 () Bool)
(declare-fun var253_return__t3 () (_ BitVec 64))
(declare-fun var353_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var358_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(declare-fun var368_safe_assign_inter_____safe_deref_S231_buf__at___t0 () Bool)
(declare-fun var247_deref_S231_buf__at__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_assign_inter_____nullterm_deref_S231_buf__at___t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var373_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(declare-fun var382_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var253_return__t4 () (_ BitVec 64))
(declare-fun var383_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var388_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_len_over_deref_S231_buf__mem__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_nullterm_over_deref_S231_buf__mem__t0 () Bool)
(check-sat)

