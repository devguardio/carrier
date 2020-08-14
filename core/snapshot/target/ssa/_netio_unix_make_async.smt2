; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var10___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__as_mut_slice__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var14___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var16___buffer__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var18___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var23___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var23___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var24___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var24___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var25___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var25___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var26___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___net__address__set_ip__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var28___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory3_symbol var28___err__InvalidArgument__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var31___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___netio__unix__alen__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var33___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__append_bytes__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var35___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__slen__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var37___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__backtrace__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var39___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__as_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var41___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__eq_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var43___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__split__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var45___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___net__address__from_str__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var47___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_obj__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var49___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___net__address__set_port__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var51___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__eq__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var53___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var55___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var57___err__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var59___err__ignore__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__ignore__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var61___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__eprintf__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var63___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__push__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var65___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___net__address__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var68___err__check__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__check__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var70___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__vformat__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var72___err__abort__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__abort__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var74___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__append_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var76___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var78___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__push32__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var80___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__append_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var82___buffer__format__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__format__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var84___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__fail_with_errno__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var86___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__fail_with_system_error__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var88___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___netio__unix__socket__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var90___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__make__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var92___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__clear__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:52
(declare-fun var94___netio__unix__so_nosigpipe__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___netio__unix__so_nosigpipe__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var96___buffer__push__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__push__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var98___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__fgets__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var100___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___net__address__from_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var102___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_str_ipv4__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var104___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_win32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var106___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__push16__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var108___buffer__available__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__available__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var110___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__slice__sub__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var112___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__atoi__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var114___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___netio__unix__make_async__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var116___err__to_str__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__to_str__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var118___net__address__none__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___net__address__none__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var120___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__push64__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var122___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__ends_with_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var124___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__as_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var126___err__elog__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__elog__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var128___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__to_buffer__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var130___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__copy_bytes__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var132___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___net__address__get_ip__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var134___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__starts_with_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var136___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___net__address__valid__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var138___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___net__address__ip_to_buffer__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var140___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__append_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var142___err__fail__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var144___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___net__address__get_port__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var146___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__copy_slice__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var148___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var150___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___net__address__from_str_ipv6__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var152___buffer__split__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__split__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var154___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__pop__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var156___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__substr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var158___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___net__address__from_buffer__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var160___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_bytes__t0) )
)

(assert
  var161_true__t0
)

;


;----------------------------------------------
;function ::netio::unix::make_async
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var166_deref_S163_e__trace__t0 () (_ BitVec 64))
(declare-fun var167_len_deref_S163_e____t0 () (_ BitVec 64))
(assert
  (= var167_len_deref_S163_e____t0 (theory0_len var166_deref_S163_e__trace__t0) )
)

(declare-fun var164_et__t0 () (_ BitVec 64))
(assert (! (= var167_len_deref_S163_e____t0 var164_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_e__t0 (theory1_safe var163_e__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var165_deref_S163_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(assert
  (= var169_interpretation_of_theory___err__checked_over_deref_S163_e___t0 (theory30___err__checked var165_deref_S163_e___t0) )
)

(assert (! var169_interpretation_of_theory___err__checked_over_deref_S163_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:66
(declare-fun var170_flags__t1 () (_ BitVec 64))
(declare-fun var171_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var170_flags__t0 () (_ BitVec 64))
(assert
  (= var170_flags__t1  (ite true var171_unsafe_expression__t0 var170_flags__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; literal expr
(declare-fun var173_implicit_coercion_of_literal_172__t0 () (_ BitVec 64))
(declare-fun var172_literal_172__t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_172__t0 var172_literal_172__t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (= var170_flags__t1 var173_implicit_coercion_of_literal_172__t0))
)

(check-sat)

(get-value (

  var174_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var174_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var176_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176_literal_string__F_GETFL___t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory2_nullterm var176_literal_string__F_GETFL___t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var179_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var179_cast_of_e__t0 var163_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var180_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory2_nullterm var180_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var183_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_string____netio__unix__make_async___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory2_nullterm var183_literal_string____netio__unix__make_async___t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var186_literal_68__t0 () (_ BitVec 64))
(assert
  (= var186_literal_68__t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var187_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string__F_GETFL___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string__F_GETFL___t0) )
)

(assert
  var189_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 (theory1_safe var187_literal_string__F_GETFL___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var179_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var192_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
(assert
  (= var192_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 (theory2_nullterm var187_literal_string__F_GETFL___t0) )
)

(push 1)

(assert
  (and var174_infix_expression__t0 (or (not var190_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 ) (not var191_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var192_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var190_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var192_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S163_e___t1 () (_ BitVec 64))
(assert
  (= var165_deref_S163_e___t1  (ite var174_infix_expression__t0 var165_deref_S163_e___t1 var165_deref_S163_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; callsite effects
(declare-fun var193_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var195_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var193_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var194_return__t1 () (_ BitVec 64))
(assert
  (= var195_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var196_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var196_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var193_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var196_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var194_return__t1) )
)

(declare-fun var194_return__t0 () (_ BitVec 64))
(assert
  (= var194_return__t1  (ite var174_infix_expression__t0 var193_return_value_of___err__fail_with_errno__t0 var194_return__t0)  )
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
(declare-fun var197_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(assert
  (= var197_interpretation_of_theory___err__checked_over_deref_S163_e___t0 (theory30___err__checked var165_deref_S163_e___t1) )
)

(assert (! var197_interpretation_of_theory___err__checked_over_deref_S163_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var198_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var198_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var193_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var198_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var193_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var199_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var199_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var194_return__t1) )
)

(assert
  (= var199_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var193_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var193_return_value_of___err__fail_with_errno__t1  (ite var174_infix_expression__t0 var194_return__t1 var193_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var174_infix_expression__t0)
(assert
  (not var174_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
(declare-fun var201_infix_expression__t0 () (_ BitVec 64))
(declare-fun var200_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var201_infix_expression__t0 (bvor var170_flags__t1 var200_unsafe_expression__t0))
)

(declare-fun var170_flags__t2 () (_ BitVec 64))
(assert
  (= var170_flags__t2  (ite true var201_infix_expression__t0 var170_flags__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; literal expr
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(assert
  (= var203_literal_0__t0 (_ bv0 64))

)

(declare-fun var204_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_0__t0 var203_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
(declare-fun var205_infix_expression__t0 () Bool)
(declare-fun var202_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (not (= var202_unsafe_expression__t0 var204_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var205_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var205_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var207_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string__F_SETFL___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string__F_SETFL___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var210_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var210_cast_of_e__t0 var163_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var211_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var214_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string____netio__unix__make_async___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string____netio__unix__make_async___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var217_literal_74__t0 () (_ BitVec 64))
(assert
  (= var217_literal_74__t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var218_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string__F_SETFL___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string__F_SETFL___t0) )
)

(assert
  var220_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var221_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 (theory1_safe var218_literal_string__F_SETFL___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var210_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var223_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
(assert
  (= var223_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 (theory2_nullterm var218_literal_string__F_SETFL___t0) )
)

(push 1)

(assert
  (and var205_infix_expression__t0 (or (not var221_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 ) (not var222_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var223_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var221_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var223_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S163_e___t2 () (_ BitVec 64))
(assert
  (= var165_deref_S163_e___t2  (ite var205_infix_expression__t0 var165_deref_S163_e___t2 var165_deref_S163_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; callsite effects
(declare-fun var224_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var226_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var226_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var224_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var225_return__t1 () (_ BitVec 64))
(assert
  (= var226_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var227_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var227_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var224_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var227_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var225_return__t1) )
)

(declare-fun var225_return__t0 () (_ BitVec 64))
(assert
  (= var225_return__t1  (ite var205_infix_expression__t0 var224_return_value_of___err__fail_with_errno__t0 var225_return__t0)  )
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
(declare-fun var228_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(assert
  (= var228_interpretation_of_theory___err__checked_over_deref_S163_e___t0 (theory30___err__checked var165_deref_S163_e___t2) )
)

(assert (! var228_interpretation_of_theory___err__checked_over_deref_S163_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var229_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var229_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var224_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var229_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var224_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var230_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var230_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var225_return__t1) )
)

(assert
  (= var230_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var224_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var224_return_value_of___err__fail_with_errno__t1  (ite var205_infix_expression__t0 var225_return__t1 var224_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var205_infix_expression__t0)
(assert
  (not var205_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:77
; call of ::netio::unix::so_nosigpipe
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:77
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:77
; callsite effects
; end of callsite effects
;end of function ::netio::unix::make_async


(pop 1)

(declare-fun var166_deref_S163_e__trace__t0 () (_ BitVec 64))
(declare-fun var167_len_deref_S163_e____t0 () (_ BitVec 64))
(declare-fun var163_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var165_deref_S163_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(declare-fun var176_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_true__t0 () Bool)
(declare-fun var180_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_literal_68__t0 () (_ BitVec 64))
(declare-fun var187_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var192_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var193_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var194_return__t1 () (_ BitVec 64))
(declare-fun var196_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var197_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(declare-fun var198_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var193_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var200_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(declare-fun var202_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var207_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_true__t0 () Bool)
(declare-fun var211_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_74__t0 () (_ BitVec 64))
(declare-fun var218_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var223_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var224_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var226_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var225_return__t1 () (_ BitVec 64))
(declare-fun var227_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var228_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(declare-fun var229_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var224_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(check-sat)

