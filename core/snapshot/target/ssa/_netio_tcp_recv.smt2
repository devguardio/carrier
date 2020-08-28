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
;function ::netio::tcp::recv
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S228_e____t0 (theory0_len var231_deref_S228_e__trace__t0) )
)

(declare-fun var229_et__t0 () (_ BitVec 64))
(assert (! (= var232_len_deref_S228_e____t0 var229_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var236_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_deref_S233_buf__mem__t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_len_deref_S233_buf____t0 () (_ BitVec 64))
(assert
  (= var238_len_deref_S233_buf____t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

(declare-fun var234_st__t0 () (_ BitVec 64))
(assert (! (= var238_len_deref_S233_buf____t0 var234_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_buf__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var233_buf__t0) )
)

(assert (! var239_interpretation_of_theory_safe_over_buf__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_e__t0 (theory1_safe var228_e__t0) )
)

(assert (! var240_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_self__t0 (theory1_safe var227_self__t0) )
)

(assert (! var241_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var242_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t0) )
)

(assert (! var242_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
(declare-fun var243_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var243_cast_of_buf__t0 var233_buf__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
(declare-fun var244_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_buf__t0 var233_buf__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:49
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
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var244_cast_of_buf__t0) )
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
(declare-fun var246_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var246_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (bvuge var246_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 var234_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var245_interpretation_of_theory_safe_over_cast_of_buf__t0 var247_infix_expression__t0))
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
(declare-fun var250_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var250_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var251_infix_expression__t0 () Bool)
(declare-fun var249_deref_S233_buf__at__t0 () (_ BitVec 64))
(assert
  (=  var251_infix_expression__t0 (bvult var249_deref_S233_buf__at__t0 var250_interpretation_of_theory_len_over_deref_S233_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var248_infix_expression__t0 var251_infix_expression__t0))
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
(declare-fun var253_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 (theory2_nullterm var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (and var252_infix_expression__t0 var253_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0))
)

; end of theory_expression
(assert (! var254_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; begin safe ptr check
(declare-fun var257_safe_self___t0 () Bool)
(assert
  (= var257_safe_self___t0 (theory1_safe var227_self__t0) )
)

(push 1)

(assert
  (and true (or (not var257_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
; literal expr
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var261_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_Unsigned_0___t0 var260_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:53
(declare-fun var262_infix_expression__t0 () Bool)
(declare-fun var259_deref_var227_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var262_infix_expression__t0 (not (= var259_deref_var227_self__ctx_async__t0 var261_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var262_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var262_infix_expression__t0 true))
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
(declare-fun var263_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 (theory1_safe var259_deref_var227_self__ctx_async__t0) )
)

(assert (! var263_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:54
(declare-fun var264_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var265_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_deref_var227_self__ctx____t0 (theory0_len var265_addressof_deref_var227_self__ctx___t0) )
)

(assert
  (= var266_len_addressof_deref_var227_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_deref_var227_self__ctx___t0 (_ bv258 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_deref_var227_self__ctx___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
(declare-fun var268_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_e__t0 var228_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
(declare-fun var269_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_deref_var227_self__ctx____t0 (theory0_len var269_addressof_deref_var227_self__ctx___t0) )
)

(assert
  (= var270_len_addressof_deref_var227_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_deref_var227_self__ctx___t0 (_ bv258 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_deref_var227_self__ctx___t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var272_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 (theory1_safe var269_addressof_deref_var227_self__ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var268_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var274_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 (theory1_safe var259_deref_var227_self__ctx_async__t0) )
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
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var275_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t0) )
)

(push 1)

(assert
  (and var262_infix_expression__t0 (or (not var272_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 ) (not var273_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var274_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 ) (not var275_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var272_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t1 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t1  (ite var262_infix_expression__t0 var230_deref_S228_e___t1 var230_deref_S228_e___t0)  )
)

; 258 to temporal +1 because of function borrow
(declare-fun var258_deref_var227_self__ctx__t1 () (_ BitVec 64))
(declare-fun var258_deref_var227_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var258_deref_var227_self__ctx__t1  (ite var262_infix_expression__t0 var258_deref_var227_self__ctx__t1 var258_deref_var227_self__ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
(declare-fun var277_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var277_cast_of_e__t0 var228_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var278_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var281_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string____netio__tcp__recv___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string____netio__tcp__recv___t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var284_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_56___t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var277_cast_of_e__t0) )
)

(push 1)

(assert
  (and var262_infix_expression__t0 (or (not var285_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t2 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t2  (ite var262_infix_expression__t0 var230_deref_S228_e___t2 var230_deref_S228_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; callsite effects
(declare-fun var287_return__t1 () Bool)
(declare-fun var286_return_value_of___err__check__t0 () Bool)
(declare-fun var287_return__t0 () Bool)
(assert
  (= var287_return__t1  (ite var262_infix_expression__t0 var286_return_value_of___err__check__t0 var287_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var288_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var288_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (= var287_return__t1 var288_literal_Unsigned_4294967295___t0))
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
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var290_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (or var289_infix_expression__t0 var290_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var291_infix_expression__t0 :named A13))(check-sat)

(declare-fun var286_return_value_of___err__check__t1 () Bool)
(assert
  (= var286_return_value_of___err__check__t1  (ite var262_infix_expression__t0 var287_return__t1 var286_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var286_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var286_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:56
(declare-fun var292_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var292_safe___io__Result__Error_____safe_return___t0 (theory1_safe var17___io__Result__Error__t0) )
)

(declare-fun var255_return__t1 () (_ BitVec 64))
(assert
  (= var292_safe___io__Result__Error_____safe_return___t0 (theory1_safe var255_return__t1) )
)

(declare-fun var293_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var293_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var17___io__Result__Error__t0) )
)

(assert
  (= var293_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var255_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var294_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of___io__Result__Error__t0 var17___io__Result__Error__t0) :named A14))(declare-fun var255_return__t0 () (_ BitVec 64))
(assert
  (= var255_return__t1  (ite ( and var262_infix_expression__t0 var286_return_value_of___err__check__t1 ) var294_implicit_coercion_of___io__Result__Error__t0 var255_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var295_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_buf__t0 var233_buf__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var296_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_buf__t0 var233_buf__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var296_cast_of_buf__t0) )
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
(declare-fun var298_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvuge var298_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 var234_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var297_interpretation_of_theory_safe_over_cast_of_buf__t0 var299_infix_expression__t0))
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
(declare-fun var301_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvult var249_deref_S233_buf__at__t0 var301_interpretation_of_theory_len_over_deref_S233_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_infix_expression__t0 var302_infix_expression__t0))
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
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 (theory2_nullterm var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var303_infix_expression__t0 var304_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var262_infix_expression__t0 var286_return_value_of___err__check__t1 ) (or (not var305_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var262_infix_expression__t0 var286_return_value_of___err__check__t1 ))
(assert
  (not ( and var262_infix_expression__t0 var286_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:59
(declare-fun var306_r__t1 () (_ BitVec 64))
(declare-fun var307_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var306_r__t0 () (_ BitVec 64))
(assert
  (= var306_r__t1  (ite true var307_unsafe_expression__t0 var306_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; literal expr
(declare-fun var308_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var308_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var309_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_Unsigned_0___t0 var308_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (= var310_infix_expression__t0 (bvslt var306_r__t1 var309_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var310_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var310_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:61
(declare-fun var311_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var311_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var311_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:62
(declare-fun var312_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var312_safe___io__Result__Later_____safe_return___t0 (theory1_safe var16___io__Result__Later__t0) )
)

(declare-fun var255_return__t2 () (_ BitVec 64))
(assert
  (= var312_safe___io__Result__Later_____safe_return___t0 (theory1_safe var255_return__t2) )
)

(declare-fun var313_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var313_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Later__t0) )
)

(assert
  (= var313_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var255_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var314_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of___io__Result__Later__t0 var16___io__Result__Later__t0) :named A18))(assert
  (= var255_return__t2  (ite ( and var310_infix_expression__t0 var311_unsafe_expression__t0 ) var314_implicit_coercion_of___io__Result__Later__t0 var255_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var315_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var315_cast_of_buf__t0 var233_buf__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var316_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var316_cast_of_buf__t0 var233_buf__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var316_cast_of_buf__t0) )
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
(declare-fun var318_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var318_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (bvuge var318_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 var234_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var317_interpretation_of_theory_safe_over_cast_of_buf__t0 var319_infix_expression__t0))
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
(declare-fun var321_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var321_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (bvult var249_deref_S233_buf__at__t0 var321_interpretation_of_theory_len_over_deref_S233_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (and var320_infix_expression__t0 var322_infix_expression__t0))
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
(declare-fun var324_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 (theory2_nullterm var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var323_infix_expression__t0 var324_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var310_infix_expression__t0 var311_unsafe_expression__t0 ) (or (not var325_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var317_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var318_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var310_infix_expression__t0 var311_unsafe_expression__t0 ))
(assert
  (not ( and var310_infix_expression__t0 var311_unsafe_expression__t0 ))
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
(declare-fun var327_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string__recv___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string__recv___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var330_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var330_cast_of_e__t0 var228_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var331_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory2_nullterm var331_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var334_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string____netio__tcp__recv___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string____netio__tcp__recv___t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var337_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var337_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var338_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__recv___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__recv___t0) )
)

(assert
  var340_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_literal_string__recv___t0 (theory1_safe var338_literal_string__recv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var330_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var343_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
(assert
  (= var343_interpretation_of_theory_nullterm_over_literal_string__recv___t0 (theory2_nullterm var338_literal_string__recv___t0) )
)

(push 1)

(assert
  (and var310_infix_expression__t0 (or (not var341_interpretation_of_theory_safe_over_literal_string__recv___t0 ) (not var342_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var343_interpretation_of_theory_nullterm_over_literal_string__recv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var341_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var343_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t3 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t3  (ite var310_infix_expression__t0 var230_deref_S228_e___t3 var230_deref_S228_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
; callsite effects
(declare-fun var344_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var346_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var346_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var344_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var345_return__t1 () (_ BitVec 64))
(assert
  (= var346_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var345_return__t1) )
)

(declare-fun var347_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var347_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var344_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var347_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var345_return__t1) )
)

(declare-fun var345_return__t0 () (_ BitVec 64))
(assert
  (= var345_return__t1  (ite var310_infix_expression__t0 var344_return_value_of___err__fail_with_errno__t0 var345_return__t0)  )
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
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var348_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory7___err__checked var230_deref_S228_e___t3) )
)

(assert (! var348_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:64
(declare-fun var349_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var349_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var345_return__t1) )
)

(declare-fun var344_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var349_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var344_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var350_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var350_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var345_return__t1) )
)

(assert
  (= var350_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var344_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var344_return_value_of___err__fail_with_errno__t1  (ite var310_infix_expression__t0 var345_return__t1 var344_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; literal expr
(declare-fun var351_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var351_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var352_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of_literal_Unsigned_0___t0 var351_literal_Unsigned_0___t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (= var306_r__t1 var352_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var353_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var353_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:65
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:66
(declare-fun var354_safe___io__Result__Eof_____safe_return___t0 () Bool)
(assert
  (= var354_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var18___io__Result__Eof__t0) )
)

(declare-fun var255_return__t3 () (_ BitVec 64))
(assert
  (= var354_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var255_return__t3) )
)

(declare-fun var355_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(assert
  (= var355_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Eof__t0) )
)

(assert
  (= var355_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var255_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var356_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of___io__Result__Eof__t0 var18___io__Result__Eof__t0) :named A24))(assert
  (= var255_return__t3  (ite ( and var353_infix_expression__t0 (not var310_infix_expression__t0) ) var356_implicit_coercion_of___io__Result__Eof__t0 var255_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var357_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_buf__t0 var233_buf__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var358_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_buf__t0 var233_buf__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var359_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var358_cast_of_buf__t0) )
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
(declare-fun var360_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var360_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (bvuge var360_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 var234_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var359_interpretation_of_theory_safe_over_cast_of_buf__t0 var361_infix_expression__t0))
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
(declare-fun var363_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvult var249_deref_S233_buf__at__t0 var363_interpretation_of_theory_len_over_deref_S233_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_infix_expression__t0 var364_infix_expression__t0))
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
(declare-fun var366_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(assert
  (= var366_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 (theory2_nullterm var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var365_infix_expression__t0 var366_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var353_infix_expression__t0 (not var310_infix_expression__t0) ) (or (not var367_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var359_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var360_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var353_infix_expression__t0 (not var310_infix_expression__t0) ))
(assert
  (not ( and var353_infix_expression__t0 (not var310_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
(declare-fun var368_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var368_cast_of_r__t0 var306_r__t1) :named A27)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:69
(declare-fun var369_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var369_assign_inter__t0 (bvadd var249_deref_S233_buf__at__t0 var368_cast_of_r__t0))
)

(declare-fun var370_safe_assign_inter_____safe_deref_S233_buf__at___t0 () Bool)
(assert
  (= var370_safe_assign_inter_____safe_deref_S233_buf__at___t0 (theory1_safe var369_assign_inter__t0) )
)

(declare-fun var249_deref_S233_buf__at__t1 () (_ BitVec 64))
(assert
  (= var370_safe_assign_inter_____safe_deref_S233_buf__at___t0 (theory1_safe var249_deref_S233_buf__at__t1) )
)

(declare-fun var371_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 () Bool)
(assert
  (= var371_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 (theory2_nullterm var369_assign_inter__t0) )
)

(assert
  (= var371_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 (theory2_nullterm var249_deref_S233_buf__at__t1) )
)

(assert
  (= var249_deref_S233_buf__at__t1  (ite true var369_assign_inter__t0 var249_deref_S233_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var372_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var372_cast_of_buf__t0 var233_buf__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var373_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var373_cast_of_buf__t0 var233_buf__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
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
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var373_cast_of_buf__t0) )
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
(declare-fun var375_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var375_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvuge var375_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 var234_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var374_interpretation_of_theory_safe_over_cast_of_buf__t0 var376_infix_expression__t0))
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
(declare-fun var378_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var378_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvult var249_deref_S233_buf__at__t1 var378_interpretation_of_theory_len_over_deref_S233_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var377_infix_expression__t0 var379_infix_expression__t0))
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
(declare-fun var381_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(assert
  (= var381_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 (theory2_nullterm var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var380_infix_expression__t0 var381_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0))
)

; end of theory_expression
(assert (! var382_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:70
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:71
(declare-fun var384_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var384_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var15___io__Result__Ready__t0) )
)

(declare-fun var255_return__t4 () (_ BitVec 64))
(assert
  (= var384_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var255_return__t4) )
)

(declare-fun var385_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var385_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var15___io__Result__Ready__t0) )
)

(assert
  (= var385_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var255_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var386_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of___io__Result__Ready__t0 var15___io__Result__Ready__t0) :named A31))(assert
  (= var255_return__t4  (ite true var386_implicit_coercion_of___io__Result__Ready__t0 var255_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var387_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var387_cast_of_buf__t0 var233_buf__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var388_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var388_cast_of_buf__t0 var233_buf__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var388_cast_of_buf__t0) )
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
(declare-fun var390_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var390_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvuge var390_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 var234_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var389_interpretation_of_theory_safe_over_cast_of_buf__t0 var391_infix_expression__t0))
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
(declare-fun var393_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var393_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvult var249_deref_S233_buf__at__t1 var393_interpretation_of_theory_len_over_deref_S233_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var392_infix_expression__t0 var394_infix_expression__t0))
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
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 (theory2_nullterm var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var395_infix_expression__t0 var396_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var389_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var398_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var398_cast_of_buf__t0 var233_buf__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
(declare-fun var399_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var399_cast_of_buf__t0 var233_buf__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:50
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
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var399_cast_of_buf__t0) )
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
(declare-fun var401_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var401_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvuge var401_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 var234_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var400_interpretation_of_theory_safe_over_cast_of_buf__t0 var402_infix_expression__t0))
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
(declare-fun var404_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var404_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvult var249_deref_S233_buf__at__t1 var404_interpretation_of_theory_len_over_deref_S233_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_infix_expression__t0 var405_infix_expression__t0))
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
(declare-fun var407_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 (theory2_nullterm var236_deref_S233_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (and var406_infix_expression__t0 var407_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var408_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var400_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var401_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
;end of function ::netio::tcp::recv


(pop 1)

(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(declare-fun var236_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_len_deref_S233_buf____t0 () (_ BitVec 64))
(declare-fun var233_buf__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var246_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var249_deref_S233_buf__at__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(declare-fun var257_safe_self___t0 () Bool)
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var259_deref_var227_self__ctx_async__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(declare-fun var264_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var265_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var269_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var278_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var288_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var292_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var255_return__t1 () (_ BitVec 64))
(declare-fun var293_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(declare-fun var308_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var311_unsafe_expression__t0 () Bool)
(declare-fun var312_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var255_return__t2 () (_ BitVec 64))
(declare-fun var313_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var318_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(declare-fun var327_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var331_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_literal_string____netio__tcp__recv___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var338_literal_string__recv___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_literal_string__recv___t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var343_interpretation_of_theory_nullterm_over_literal_string__recv___t0 () Bool)
(declare-fun var344_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var346_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var345_return__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var349_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var344_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var350_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var351_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var354_safe___io__Result__Eof_____safe_return___t0 () Bool)
(declare-fun var255_return__t3 () (_ BitVec 64))
(declare-fun var355_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var360_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(declare-fun var370_safe_assign_inter_____safe_deref_S233_buf__at___t0 () Bool)
(declare-fun var249_deref_S233_buf__at__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var375_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var378_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var384_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var255_return__t4 () (_ BitVec 64))
(declare-fun var385_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var401_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_nullterm_over_deref_S233_buf__mem__t0 () Bool)
(check-sat)

