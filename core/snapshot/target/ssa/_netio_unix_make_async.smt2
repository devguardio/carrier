; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var8___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var8___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var9___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var10___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var11___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___net__address__set_ip__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var15___err__fail__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__fail__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var17___err__abort__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__abort__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var21___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__eq__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var25___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__append_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var27___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var29___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory3_symbol var29___err__InvalidArgument__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var31___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___netio__unix__alen__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:52
(declare-fun var33___netio__unix__so_nosigpipe__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___netio__unix__so_nosigpipe__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var35___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__ip_to_buffer__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var37___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__append_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory40___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var41___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var43___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__as_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var45___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__eq_bytes__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var47___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___net__address__valid__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var49___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push32__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var51___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___net__address__get_ip__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var53___buffer__push__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__push__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var55___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__eprintf__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var57___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var59___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___net__address__get_port__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var61___buffer__format__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__format__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var63___buffer__split__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__split__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var65___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___net__address__from_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var67___err__elog__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__elog__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var69___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__as_mut_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var71___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var73___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__starts_with_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var75___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__copy_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var78___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__append_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var80___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___netio__unix__socket__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var82___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__eq_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var84___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__fail_with_system_error__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var86___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__backtrace__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var88___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___net__address__from_str__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var90___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__pop__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var92___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__copy_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var94___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__slen__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var96___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___netio__unix__make_async__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var98___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___net__address__from_buffer__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var100___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__append_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var102___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__append_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var104___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__eq_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var106___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__fgets__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var108___buffer__make__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__make__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var110___buffer__available__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__available__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var112___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__substr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var114___net__address__none__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___net__address__none__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var116___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__push64__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var118___err__ignore__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__ignore__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var120___err__check__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__check__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var122___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var124___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__fail_with_win32__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var126___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__from_str_ipv6__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var128___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var132___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__push16__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var134___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___net__address__set_port__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var136___err__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var138___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___net__address__to_buffer__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var140___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__fail_with_errno__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var142___err__to_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__to_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var144___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__slice__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var148___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___net__address__from_str_ipv4__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var150___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__vformat__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var152___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__clear__t0) )
)

(assert
  var153_true__t0
)

;


;----------------------------------------------
;function ::netio::unix::make_async
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var158_deref_S155_e__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_e____t0 () (_ BitVec 64))
(assert
  (= var159_len_deref_S155_e____t0 (theory0_len var158_deref_S155_e__trace__t0) )
)

(declare-fun var156_et__t0 () (_ BitVec 64))
(assert (! (= var159_len_deref_S155_e____t0 var156_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_e__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_e__t0 (theory1_safe var155_e__t0) )
)

(assert (! var160_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var157_deref_S155_e___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(assert
  (= var161_interpretation_of_theory___err__checked_over_deref_S155_e___t0 (theory14___err__checked var157_deref_S155_e___t0) )
)

(assert (! var161_interpretation_of_theory___err__checked_over_deref_S155_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:66
(declare-fun var162_flags__t1 () (_ BitVec 64))
(declare-fun var163_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var162_flags__t0 () (_ BitVec 64))
(assert
  (= var162_flags__t1  (ite true var163_unsafe_expression__t0 var162_flags__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; literal expr
(declare-fun var165_implicit_coercion_of_literal_164__t0 () (_ BitVec 64))
(declare-fun var164_literal_164__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_164__t0 var164_literal_164__t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (= var162_flags__t1 var165_implicit_coercion_of_literal_164__t0))
)

(check-sat)

(get-value (

  var166_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var166_infix_expression__t0 false))
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
(declare-fun var168_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168_literal_string__F_GETFL___t0) )
)

(assert
  var169_true__t0
)

(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory2_nullterm var168_literal_string__F_GETFL___t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var171_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var171_cast_of_e__t0 var155_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var172_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory2_nullterm var172_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var175_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string____netio__unix__make_async___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string____netio__unix__make_async___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var178_literal_68__t0 () (_ BitVec 64))
(assert
  (= var178_literal_68__t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var179_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179_literal_string__F_GETFL___t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory2_nullterm var179_literal_string__F_GETFL___t0) )
)

(assert
  var181_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 (theory1_safe var179_literal_string__F_GETFL___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var171_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var184_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
(assert
  (= var184_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 (theory2_nullterm var179_literal_string__F_GETFL___t0) )
)

(push 1)

(assert
  (and var166_infix_expression__t0 (or (not var182_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 ) (not var183_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var184_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var182_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var184_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
; borrows after call
; 157 to temporal +1 because of function borrow
(declare-fun var157_deref_S155_e___t1 () (_ BitVec 64))
(assert
  (= var157_deref_S155_e___t1  (ite var166_infix_expression__t0 var157_deref_S155_e___t1 var157_deref_S155_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; callsite effects
(declare-fun var185_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var187_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var187_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var185_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var186_return__t1 () (_ BitVec 64))
(assert
  (= var187_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var188_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var188_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var185_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var188_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var186_return__t1) )
)

(declare-fun var186_return__t0 () (_ BitVec 64))
(assert
  (= var186_return__t1  (ite var166_infix_expression__t0 var185_return_value_of___err__fail_with_errno__t0 var186_return__t0)  )
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
(declare-fun var189_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(assert
  (= var189_interpretation_of_theory___err__checked_over_deref_S155_e___t0 (theory14___err__checked var157_deref_S155_e___t1) )
)

(assert (! var189_interpretation_of_theory___err__checked_over_deref_S155_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var190_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var190_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var185_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var190_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var185_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var191_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var191_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var186_return__t1) )
)

(assert
  (= var191_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var185_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var185_return_value_of___err__fail_with_errno__t1  (ite var166_infix_expression__t0 var186_return__t1 var185_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var166_infix_expression__t0)
(assert
  (not var166_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
(declare-fun var193_infix_expression__t0 () (_ BitVec 64))
(declare-fun var192_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (bvor var162_flags__t1 var192_unsafe_expression__t0))
)

(declare-fun var162_flags__t2 () (_ BitVec 64))
(assert
  (= var162_flags__t2  (ite true var193_infix_expression__t0 var162_flags__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; literal expr
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(assert
  (= var195_literal_0__t0 (_ bv0 64))

)

(declare-fun var196_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_0__t0 var195_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
(declare-fun var197_infix_expression__t0 () Bool)
(declare-fun var194_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (not (= var194_unsafe_expression__t0 var196_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var197_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var197_infix_expression__t0 true))
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
(declare-fun var199_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string__F_SETFL___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string__F_SETFL___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var202_cast_of_e__t0 var155_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var203_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var206_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string____netio__unix__make_async___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string____netio__unix__make_async___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var209_literal_74__t0 () (_ BitVec 64))
(assert
  (= var209_literal_74__t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var210_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string__F_SETFL___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string__F_SETFL___t0) )
)

(assert
  var212_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var213_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 (theory1_safe var210_literal_string__F_SETFL___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var202_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
(assert
  (= var215_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 (theory2_nullterm var210_literal_string__F_SETFL___t0) )
)

(push 1)

(assert
  (and var197_infix_expression__t0 (or (not var213_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 ) (not var214_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var215_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var213_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
; borrows after call
; 157 to temporal +1 because of function borrow
(declare-fun var157_deref_S155_e___t2 () (_ BitVec 64))
(assert
  (= var157_deref_S155_e___t2  (ite var197_infix_expression__t0 var157_deref_S155_e___t2 var157_deref_S155_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; callsite effects
(declare-fun var216_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var218_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var218_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var216_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var217_return__t1 () (_ BitVec 64))
(assert
  (= var218_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var219_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var219_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var216_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var219_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var217_return__t1) )
)

(declare-fun var217_return__t0 () (_ BitVec 64))
(assert
  (= var217_return__t1  (ite var197_infix_expression__t0 var216_return_value_of___err__fail_with_errno__t0 var217_return__t0)  )
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
(declare-fun var220_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(assert
  (= var220_interpretation_of_theory___err__checked_over_deref_S155_e___t0 (theory14___err__checked var157_deref_S155_e___t2) )
)

(assert (! var220_interpretation_of_theory___err__checked_over_deref_S155_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var221_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var221_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var216_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var221_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var216_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var222_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var222_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var217_return__t1) )
)

(assert
  (= var222_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var216_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var216_return_value_of___err__fail_with_errno__t1  (ite var197_infix_expression__t0 var217_return__t1 var216_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var197_infix_expression__t0)
(assert
  (not var197_infix_expression__t0)
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

(declare-fun var158_deref_S155_e__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_e____t0 () (_ BitVec 64))
(declare-fun var155_e__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var157_deref_S155_e___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var168_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_true__t0 () Bool)
(declare-fun var172_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_true__t0 () Bool)
(declare-fun var175_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_literal_68__t0 () (_ BitVec 64))
(declare-fun var179_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var184_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var185_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var187_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var186_return__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var189_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var190_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var185_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var191_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var192_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(declare-fun var194_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var199_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(declare-fun var203_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_74__t0 () (_ BitVec 64))
(declare-fun var210_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var216_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var218_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var217_return__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var220_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var221_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var216_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(check-sat)

