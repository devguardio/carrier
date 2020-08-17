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
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(assert
  (= var230_len_deref_S226_e____t0 (theory0_len var229_deref_S226_e__trace__t0) )
)

(declare-fun var227_et__t0 () (_ BitVec 64))
(assert (! (= var230_len_deref_S226_e____t0 var227_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_e__t0 (theory1_safe var226_e__t0) )
)

(assert (! var232_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_self__t0 (theory1_safe var225_self__t0) )
)

(assert (! var233_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t0) )
)

(assert (! var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:78
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:78
(declare-fun var236_r__t1 () (_ BitVec 64))
(declare-fun var237_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var236_r__t0 () (_ BitVec 64))
(assert
  (= var236_r__t1  (ite true var237_unsafe_expression__t0 var236_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var238_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_r__t0 var236_r__t1) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var240_infix_expression__t0 () Bool)
(declare-fun var239_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (not (= var238_cast_of_r__t0 var239_buf_size__t0)))
)

(check-sat)

(get-value (

  var240_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var240_infix_expression__t0 true))
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
(declare-fun var242_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242_literal_string__send___t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory2_nullterm var242_literal_string__send___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var245_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var245_cast_of_e__t0 var226_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var246_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var249_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_string____netio__tcp__send___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory2_nullterm var249_literal_string____netio__tcp__send___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var252_literal_80__t0 () (_ BitVec 64))
(assert
  (= var252_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var253_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string__send___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string__send___t0) )
)

(assert
  var255_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var253_literal_string__send___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var245_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var258_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var253_literal_string__send___t0) )
)

(push 1)

(assert
  (and var240_infix_expression__t0 (or (not var256_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var257_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var258_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t1 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t1  (ite var240_infix_expression__t0 var228_deref_S226_e___t1 var228_deref_S226_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; callsite effects
(declare-fun var259_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var261_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var261_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var259_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var260_return__t1 () (_ BitVec 64))
(assert
  (= var261_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var260_return__t1) )
)

(declare-fun var262_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var262_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var259_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var262_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var260_return__t1) )
)

(declare-fun var260_return__t0 () (_ BitVec 64))
(assert
  (= var260_return__t1  (ite var240_infix_expression__t0 var259_return_value_of___err__fail_with_errno__t0 var260_return__t0)  )
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
(declare-fun var263_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var263_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory27___err__checked var228_deref_S226_e___t1) )
)

(assert (! var263_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var264_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var264_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var260_return__t1) )
)

(declare-fun var259_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var264_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var259_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var265_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var265_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var260_return__t1) )
)

(assert
  (= var265_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var259_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var259_return_value_of___err__fail_with_errno__t1  (ite var240_infix_expression__t0 var260_return__t1 var259_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:81
(declare-fun var266_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var266_safe___io__Result__Error_____safe_return___t0 (theory1_safe var22___io__Result__Error__t0) )
)

(declare-fun var235_return__t1 () (_ BitVec 64))
(assert
  (= var266_safe___io__Result__Error_____safe_return___t0 (theory1_safe var235_return__t1) )
)

(declare-fun var267_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var267_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Error__t0) )
)

(assert
  (= var267_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var235_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var268_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of___io__Result__Error__t0 var22___io__Result__Error__t0) :named A7))(declare-fun var235_return__t0 () (_ BitVec 64))
(assert
  (= var235_return__t1  (ite var240_infix_expression__t0 var268_implicit_coercion_of___io__Result__Error__t0 var235_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var240_infix_expression__t0)
(assert
  (not var240_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:84
(declare-fun var269_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var269_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var20___io__Result__Ready__t0) )
)

(declare-fun var235_return__t2 () (_ BitVec 64))
(assert
  (= var269_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var235_return__t2) )
)

(declare-fun var270_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var270_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var20___io__Result__Ready__t0) )
)

(assert
  (= var270_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var235_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var271_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of___io__Result__Ready__t0 var20___io__Result__Ready__t0) :named A8))(assert
  (= var235_return__t2  (ite true var271_implicit_coercion_of___io__Result__Ready__t0 var235_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var239_buf_size__t0 () (_ BitVec 64))
(declare-fun var242_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_true__t0 () Bool)
(declare-fun var246_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_literal_80__t0 () (_ BitVec 64))
(declare-fun var253_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var259_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var261_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var260_return__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var263_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var264_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var259_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var266_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var235_return__t1 () (_ BitVec 64))
(declare-fun var267_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var269_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var235_return__t2 () (_ BitVec 64))
(declare-fun var270_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var276_deref_S273_e__trace__t0 () (_ BitVec 64))
(declare-fun var277_len_deref_S273_e____t0 () (_ BitVec 64))
(assert
  (= var277_len_deref_S273_e____t0 (theory0_len var276_deref_S273_e__trace__t0) )
)

(declare-fun var274_et__t0 () (_ BitVec 64))
(assert (! (= var277_len_deref_S273_e____t0 var274_et__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var273_e__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_e__t0 (theory1_safe var273_e__t0) )
)

(assert (! var279_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var272_self__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_self__t0 (theory1_safe var272_self__t0) )
)

(assert (! var280_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
(declare-fun var275_deref_S273_e___t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory___err__checked_over_deref_S273_e___t0 () Bool)
(assert
  (= var281_interpretation_of_theory___err__checked_over_deref_S273_e___t0 (theory27___err__checked var275_deref_S273_e___t0) )
)

(assert (! var281_interpretation_of_theory___err__checked_over_deref_S273_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:87
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:87
(declare-fun var283_r__t1 () (_ BitVec 64))
(declare-fun var284_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var283_r__t0 () (_ BitVec 64))
(assert
  (= var283_r__t1  (ite true var284_unsafe_expression__t0 var283_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var285_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_r__t0 var283_r__t1) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var287_infix_expression__t0 () Bool)
(declare-fun var286_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var287_infix_expression__t0 (not (= var285_cast_of_r__t0 var286_buf_size__t0)))
)

(check-sat)

(get-value (

  var287_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var287_infix_expression__t0 true))
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
(declare-fun var289_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289_literal_string__send___t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory2_nullterm var289_literal_string__send___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var292_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_e__t0 var273_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var293_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory2_nullterm var293_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var296_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_literal_string____netio__tcp__send___t0) )
)

(assert
  var297_true__t0
)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory2_nullterm var296_literal_string____netio__tcp__send___t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var299_literal_89__t0 () (_ BitVec 64))
(assert
  (= var299_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var300_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300_literal_string__send___t0) )
)

(assert
  var301_true__t0
)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory2_nullterm var300_literal_string__send___t0) )
)

(assert
  var302_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var303_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var300_literal_string__send___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var292_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var305_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var305_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var300_literal_string__send___t0) )
)

(push 1)

(assert
  (and var287_infix_expression__t0 (or (not var303_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var304_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var305_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var303_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var305_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 275 to temporal +1 because of function borrow
(declare-fun var275_deref_S273_e___t1 () (_ BitVec 64))
(assert
  (= var275_deref_S273_e___t1  (ite var287_infix_expression__t0 var275_deref_S273_e___t1 var275_deref_S273_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; callsite effects
(declare-fun var306_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var308_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var306_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var307_return__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var307_return__t1) )
)

(declare-fun var309_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var309_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var306_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var309_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var307_return__t1) )
)

(declare-fun var307_return__t0 () (_ BitVec 64))
(assert
  (= var307_return__t1  (ite var287_infix_expression__t0 var306_return_value_of___err__fail_with_errno__t0 var307_return__t0)  )
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
(declare-fun var310_interpretation_of_theory___err__checked_over_deref_S273_e___t0 () Bool)
(assert
  (= var310_interpretation_of_theory___err__checked_over_deref_S273_e___t0 (theory27___err__checked var275_deref_S273_e___t1) )
)

(assert (! var310_interpretation_of_theory___err__checked_over_deref_S273_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var311_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var311_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var307_return__t1) )
)

(declare-fun var306_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var311_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var306_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var312_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var312_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var307_return__t1) )
)

(assert
  (= var312_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var306_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var306_return_value_of___err__fail_with_errno__t1  (ite var287_infix_expression__t0 var307_return__t1 var306_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:90
(declare-fun var313_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var313_safe___io__Result__Error_____safe_return___t0 (theory1_safe var22___io__Result__Error__t0) )
)

(declare-fun var282_return__t1 () (_ BitVec 64))
(assert
  (= var313_safe___io__Result__Error_____safe_return___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var314_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var314_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Error__t0) )
)

(assert
  (= var314_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var282_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var315_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var315_implicit_coercion_of___io__Result__Error__t0 var22___io__Result__Error__t0) :named A16))(declare-fun var282_return__t0 () (_ BitVec 64))
(assert
  (= var282_return__t1  (ite var287_infix_expression__t0 var315_implicit_coercion_of___io__Result__Error__t0 var282_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var287_infix_expression__t0)
(assert
  (not var287_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:93
(declare-fun var316_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var316_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var20___io__Result__Ready__t0) )
)

(declare-fun var282_return__t2 () (_ BitVec 64))
(assert
  (= var316_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var282_return__t2) )
)

(declare-fun var317_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var20___io__Result__Ready__t0) )
)

(assert
  (= var317_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var282_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var318_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of___io__Result__Ready__t0 var20___io__Result__Ready__t0) :named A17))(assert
  (= var282_return__t2  (ite true var318_implicit_coercion_of___io__Result__Ready__t0 var282_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var276_deref_S273_e__trace__t0 () (_ BitVec 64))
(declare-fun var277_len_deref_S273_e____t0 () (_ BitVec 64))
(declare-fun var273_e__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var272_self__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var275_deref_S273_e___t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory___err__checked_over_deref_S273_e___t0 () Bool)
(declare-fun var286_buf_size__t0 () (_ BitVec 64))
(declare-fun var289_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var293_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_literal_89__t0 () (_ BitVec 64))
(declare-fun var300_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var305_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var306_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var307_return__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var310_interpretation_of_theory___err__checked_over_deref_S273_e___t0 () Bool)
(declare-fun var311_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var306_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var313_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var282_return__t1 () (_ BitVec 64))
(declare-fun var314_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var316_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var282_return__t2 () (_ BitVec 64))
(declare-fun var317_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

