; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:7
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory7___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var8___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___err__fail_with_win32__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var11___net__address__none__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___net__address__none__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var15___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var16___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var17___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var18___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var27___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var27___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var28___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var28___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var33___io__select__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___io__select__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var35___io__valid__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___io__valid__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory38___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var39___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__substr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var41___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___netio__unix__alen__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory44___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory46___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var47___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__as_mut_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var49___io__readline__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___io__readline__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var51___err__ignore__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__ignore__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var54___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___netio__unix__socket__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var56___err__check__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__check__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var58___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___netio__unix__make_async__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var61___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var62___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var62___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var63___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var63___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var64___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___netio__tcp__connect__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var66___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var68___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__copy_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var70___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___io__write_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var72___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__slen__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var74___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__eq_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var76___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___net__address__get_port__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var78___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__backtrace__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var80___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__read_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var82___err__elog__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__elog__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var84___io__write__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___io__write__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var86___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__atoi__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var88___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__as_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var90___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__as_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var92___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__append_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var94___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__eprintf__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var96___buffer__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var98___time__more_than__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___time__more_than__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var100___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___time__to_seconds__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var102___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__valid__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var104___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___net__address__from_buffer__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var106___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___net__address__from_str_ipv4__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var108___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var110___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___net__address__from_str_ipv6__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var112___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__append_slice__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var114___io__await__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___io__await__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var116___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___net__address__get_ip__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var118___err__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var120___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___net__address__from_str__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var122___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__read_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var124___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__push64__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var126___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___netio__tcp__send__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var128___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__split__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var130___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___net__address__set_port__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var134___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__slice__sub__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var136___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__write_bytes__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var138___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__slice__eq_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var140___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___time__to_millis__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var142___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___net__address__from_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var144___io__wait__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__wait__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var146___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__ends_with_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var148___err__fail__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__fail__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var150___io__channel__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__channel__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var152___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var154___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__copy_bytes__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var156___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__slice__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var160___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__slice__eq_cstr__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var162___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__vformat__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var164___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__pop__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var166___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__to_buffer__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var168___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___net__address__set_ip__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var170___io__wake__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___io__wake__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var172___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__mut_slice__push16__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var174___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___netio__tcp__recv__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var176___err__to_str__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___err__to_str__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var178___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push32__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var180___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___slice__mut_slice__make__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var182___buffer__split__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__split__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var184___io__read__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___io__read__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var186___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__fail_with_system_error__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var188___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__mut_slice__append_bytes__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var191___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__append_bytes__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var193___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__eq__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var195___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__starts_with_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var197___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var199___buffer__available__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__available__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var201___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__ip_to_buffer__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var203___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__clear__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var205___io__timeout__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__timeout__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var207___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__copy_cstr__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var209___err__abort__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__abort__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var211___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__space__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var213___buffer__push__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__push__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var215___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__fgets__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var217___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__fail_with_errno__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var219___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__mut_slice__append_obj__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var221___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__slice__empty__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var223___io__close__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__close__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var225___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___netio__tcp__close__t0) )
)

(assert
  var226_true__t0
)

;


;----------------------------------------------
;function ::netio::tcp::connect
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S228_e____t0 (theory0_len var231_deref_S228_e__trace__t0) )
)

(declare-fun var229_et__t0 () (_ BitVec 64))
(assert (! (= var232_len_deref_S228_e____t0 var229_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_e__t0 (theory1_safe var228_e__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_self__t0 (theory1_safe var227_self__t0) )
)

(assert (! var236_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t0) )
)

(assert (! var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; literal expr
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var243_safe_self___t0 () Bool)
(assert
  (= var243_safe_self___t0 (theory1_safe var227_self__t0) )
)

(push 1)

(assert
  (and true (or (not var243_safe_self___t0 ) ))

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
(declare-fun var246_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_addr____t0 (theory0_len var246_addressof_addr___t0) )
)

(assert
  (= var247_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_addr___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var250_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_addr____t0 (theory0_len var250_addressof_addr___t0) )
)

(assert
  (= var251_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_addr___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var253_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_e__t0 var228_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var253_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var250_addressof_addr___t0) )
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
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t0) )
)

(push 1)

(assert
  (and true (or (not var255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var256_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t1 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t1  (ite true var230_deref_S228_e___t1 var230_deref_S228_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; callsite effects
; end of callsite effects
(declare-fun var245_deref_var227_self__ctx_fd__t1 () (_ BitVec 64))
(declare-fun var258_return_value_of___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var245_deref_var227_self__ctx_fd__t0 () (_ BitVec 64))
(assert
  (= var245_deref_var227_self__ctx_fd__t1  (ite true var258_return_value_of___netio__unix__socket__t0 var245_deref_var227_self__ctx_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
(declare-fun var259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_e__t0 var228_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory2_nullterm var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var263_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string____netio__tcp__connect___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string____netio__tcp__connect___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var266_literal_Unsigned_25___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_25___t0 (_ bv25 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var259_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var267_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t2 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t2  (ite true var230_deref_S228_e___t2 var230_deref_S228_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; callsite effects
(declare-fun var269_return__t1 () Bool)
(declare-fun var268_return_value_of___err__check__t0 () Bool)
(declare-fun var269_return__t0 () Bool)
(assert
  (= var269_return__t1  (ite true var268_return_value_of___err__check__t0 var269_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var270_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var270_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (= var269_return__t1 var270_literal_Unsigned_4294967295___t0))
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
(declare-fun var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (or var271_infix_expression__t0 var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var273_infix_expression__t0 :named A6))(check-sat)

(declare-fun var268_return_value_of___err__check__t1 () Bool)
(assert
  (= var268_return_value_of___err__check__t1  (ite true var269_return__t1 var268_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var268_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var268_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var268_return_value_of___err__check__t1)
(assert
  (not var268_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; literal expr
(declare-fun var274_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var275_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_Unsigned_0___t0 var274_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
(declare-fun var276_infix_expression__t0 () Bool)
(declare-fun var234_async__t0 () (_ BitVec 64))
(assert
  (=  var276_infix_expression__t0 (not (= var234_async__t0 var275_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var276_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var276_infix_expression__t0 false))
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
(declare-fun var278_safe_async_____safe_deref_var227_self__ctx_async___t0 () Bool)
(assert
  (= var278_safe_async_____safe_deref_var227_self__ctx_async___t0 (theory1_safe var234_async__t0) )
)

(declare-fun var277_deref_var227_self__ctx_async__t1 () (_ BitVec 64))
(assert
  (= var278_safe_async_____safe_deref_var227_self__ctx_async___t0 (theory1_safe var277_deref_var227_self__ctx_async__t1) )
)

(declare-fun var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 () Bool)
(assert
  (= var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 (theory2_nullterm var234_async__t0) )
)

(assert
  (= var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 (theory2_nullterm var277_deref_var227_self__ctx_async__t1) )
)

(declare-fun var277_deref_var227_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (= var277_deref_var227_self__ctx_async__t1  (ite var276_infix_expression__t0 var234_async__t0 var277_deref_var227_self__ctx_async__t0)  )
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
(declare-fun var280_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_e__t0 var228_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var280_cast_of_e__t0) )
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
(declare-fun var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t2) )
)

(push 1)

(assert
  (and var276_infix_expression__t0 (or (not var281_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t3 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t3  (ite var276_infix_expression__t0 var230_deref_S228_e___t3 var230_deref_S228_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
(declare-fun var284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_e__t0 var228_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var288_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string____netio__tcp__connect___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string____netio__tcp__connect___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var291_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_30___t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var284_cast_of_e__t0) )
)

(push 1)

(assert
  (and var276_infix_expression__t0 (or (not var292_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t4 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t4  (ite var276_infix_expression__t0 var230_deref_S228_e___t4 var230_deref_S228_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; callsite effects
(declare-fun var294_return__t1 () Bool)
(declare-fun var293_return_value_of___err__check__t0 () Bool)
(declare-fun var294_return__t0 () Bool)
(assert
  (= var294_return__t1  (ite var276_infix_expression__t0 var293_return_value_of___err__check__t0 var294_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var295_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var295_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (= var294_return__t1 var295_literal_Unsigned_4294967295___t0))
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
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (or var296_infix_expression__t0 var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var298_infix_expression__t0 :named A10))(check-sat)

(declare-fun var293_return_value_of___err__check__t1 () Bool)
(assert
  (= var293_return_value_of___err__check__t1  (ite var276_infix_expression__t0 var294_return__t1 var293_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var293_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var293_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var276_infix_expression__t0 var293_return_value_of___err__check__t1 ))
(assert
  (not ( and var276_infix_expression__t0 var293_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
(declare-fun var233_addr__t0 () (_ BitVec 64))
(declare-fun var300_safe_addr_____safe_deref_var227_self__remote_addr___t0 () Bool)
(assert
  (= var300_safe_addr_____safe_deref_var227_self__remote_addr___t0 (theory1_safe var233_addr__t0) )
)

(declare-fun var299_deref_var227_self__remote_addr__t1 () (_ BitVec 64))
(assert
  (= var300_safe_addr_____safe_deref_var227_self__remote_addr___t0 (theory1_safe var299_deref_var227_self__remote_addr__t1) )
)

(declare-fun var301_nullterm_addr_____nullterm_deref_var227_self__remote_addr___t0 () Bool)
(assert
  (= var301_nullterm_addr_____nullterm_deref_var227_self__remote_addr___t0 (theory2_nullterm var233_addr__t0) )
)

(assert
  (= var301_nullterm_addr_____nullterm_deref_var227_self__remote_addr___t0 (theory2_nullterm var299_deref_var227_self__remote_addr__t1) )
)

(declare-fun var299_deref_var227_self__remote_addr__t0 () (_ BitVec 64))
(assert
  (= var299_deref_var227_self__remote_addr__t1  (ite true var233_addr__t0 var299_deref_var227_self__remote_addr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; call of ::netio::unix::alen
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var303_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_addr____t0 (theory0_len var303_addressof_addr___t0) )
)

(assert
  (= var304_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_addr___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var306_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_addr____t0 (theory0_len var306_addressof_addr___t0) )
)

(assert
  (= var307_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_addr___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var309_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_e__t0 var228_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var309_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var306_addressof_addr___t0) )
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
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t4) )
)

(push 1)

(assert
  (and true (or (not var310_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var311_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t5 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t5  (ite true var230_deref_S228_e___t5 var230_deref_S228_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var314_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var313_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var314_cast_of_return_value_of___netio__unix__alen__t0 var313_return_value_of___netio__unix__alen__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var315_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(assert
  (= var315_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var314_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var302_sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var315_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var302_sockaddrsize__t1) )
)

(declare-fun var316_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(assert
  (= var316_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var314_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var316_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var302_sockaddrsize__t1) )
)

(declare-fun var302_sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var302_sockaddrsize__t1  (ite true var314_cast_of_return_value_of___netio__unix__alen__t0 var302_sockaddrsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
(declare-fun var317_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var317_cast_of_e__t0 var228_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var318_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var321_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string____netio__tcp__connect___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string____netio__tcp__connect___t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var324_literal_Unsigned_35___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_35___t0 (_ bv35 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var317_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var325_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t6 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t6  (ite true var230_deref_S228_e___t6 var230_deref_S228_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; callsite effects
(declare-fun var327_return__t1 () Bool)
(declare-fun var326_return_value_of___err__check__t0 () Bool)
(declare-fun var327_return__t0 () Bool)
(assert
  (= var327_return__t1  (ite true var326_return_value_of___err__check__t0 var327_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var328_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var328_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (= var327_return__t1 var328_literal_Unsigned_4294967295___t0))
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
(declare-fun var330_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var330_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (or var329_infix_expression__t0 var330_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var331_infix_expression__t0 :named A14))(check-sat)

(declare-fun var326_return_value_of___err__check__t1 () Bool)
(assert
  (= var326_return_value_of___err__check__t1  (ite true var327_return__t1 var326_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var326_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var326_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var326_return_value_of___err__check__t1)
(assert
  (not var326_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
(declare-fun var332_r__t1 () (_ BitVec 64))
(declare-fun var333_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var332_r__t0 () (_ BitVec 64))
(assert
  (= var332_r__t1  (ite true var333_unsafe_expression__t0 var332_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; literal expr
(declare-fun var334_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var334_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var335_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_Unsigned_0___t0 var334_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (not (= var332_r__t1 var335_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var336_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var336_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
(declare-fun var338_unary_expression__t0 () Bool)
(declare-fun var337_unsafe_expression__t0 () Bool)
(assert
  (= var338_unary_expression__t0 (not var337_unsafe_expression__t0 ))
)

(check-sat)

(get-value (

  var338_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var338_unary_expression__t0 true))
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
(declare-fun var340_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_string__connect___t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory2_nullterm var340_literal_string__connect___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var343_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_e__t0 var228_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var344_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var347_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string____netio__tcp__connect___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string____netio__tcp__connect___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var350_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert
  (= var350_literal_Unsigned_40___t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var351_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string__connect___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string__connect___t0) )
)

(assert
  var353_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_literal_string__connect___t0 (theory1_safe var351_literal_string__connect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var343_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_nullterm_over_literal_string__connect___t0 (theory2_nullterm var351_literal_string__connect___t0) )
)

(push 1)

(assert
  (and ( and var336_infix_expression__t0 var338_unary_expression__t0 ) (or (not var354_interpretation_of_theory_safe_over_literal_string__connect___t0 ) (not var355_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var356_interpretation_of_theory_nullterm_over_literal_string__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var354_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t7 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t7  (ite ( and var336_infix_expression__t0 var338_unary_expression__t0 ) var230_deref_S228_e___t7 var230_deref_S228_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; callsite effects
(declare-fun var357_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var357_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var358_return__t1 () (_ BitVec 64))
(assert
  (= var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var357_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var358_return__t1) )
)

(declare-fun var358_return__t0 () (_ BitVec 64))
(assert
  (= var358_return__t1  (ite ( and var336_infix_expression__t0 var338_unary_expression__t0 ) var357_return_value_of___err__fail_with_errno__t0 var358_return__t0)  )
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
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var361_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t7) )
)

(assert (! var361_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var357_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var357_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var358_return__t1) )
)

(assert
  (= var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var357_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var357_return_value_of___err__fail_with_errno__t1  (ite ( and var336_infix_expression__t0 var338_unary_expression__t0 ) var358_return__t1 var357_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var336_infix_expression__t0 var338_unary_expression__t0 ))
(assert
  (not ( and var336_infix_expression__t0 var338_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; literal expr
(declare-fun var365_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var365_literal_Unsigned_4294967295___t0
)

(declare-fun var364_deref_var227_self__ctx_isvalid__t1 () Bool)
(declare-fun var364_deref_var227_self__ctx_isvalid__t0 () Bool)
(assert
  (= var364_deref_var227_self__ctx_isvalid__t1  (ite true var365_literal_Unsigned_4294967295___t0 var364_deref_var227_self__ctx_isvalid__t0)  )
)

;end of function ::netio::tcp::connect


(pop 1)

(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var243_safe_self___t0 () Bool)
(declare-fun var246_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var250_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_Unsigned_25___t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var274_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var234_async__t0 () (_ BitVec 64))
(declare-fun var278_safe_async_____safe_deref_var227_self__ctx_async___t0 () Bool)
(declare-fun var277_deref_var227_self__ctx_async__t1 () (_ BitVec 64))
(declare-fun var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var295_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var233_addr__t0 () (_ BitVec 64))
(declare-fun var300_safe_addr_____safe_deref_var227_self__remote_addr___t0 () Bool)
(declare-fun var299_deref_var227_self__remote_addr__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_addr_____nullterm_deref_var227_self__remote_addr___t0 () Bool)
(declare-fun var303_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var315_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(declare-fun var302_sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(declare-fun var318_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_literal_Unsigned_35___t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var328_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var330_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var334_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var340_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_true__t0 () Bool)
(declare-fun var344_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_literal_Unsigned_40___t0 () (_ BitVec 64))
(declare-fun var351_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(declare-fun var357_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var358_return__t1 () (_ BitVec 64))
(declare-fun var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var357_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var365_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

