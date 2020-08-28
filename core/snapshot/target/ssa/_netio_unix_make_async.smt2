; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory7___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var8___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__eq_cstr__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var12___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__space__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var14___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__push16__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var18___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var21___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__eq_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var23___buffer__push__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__push__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var25___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__append_bytes__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var28___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var28___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var29___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var29___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var30___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var30___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var31___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory3_symbol var31___err__InvalidArgument__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory34___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var35___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___netio__unix__socket__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var37___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___net__address__eq__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var39___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__clear__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var41___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push32__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var43___err__make__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__make__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var45___buffer__available__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__available__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var47___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__copy_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var49___err__check__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__check__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var51___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var53___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__append_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var55___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var57___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___net__address__from_str_ipv4__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var59___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___netio__unix__alen__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var63___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var65___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__append_bytes__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var67___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__eq_bytes__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var69___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__vformat__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var71___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__ends_with_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var73___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___net__address__from_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var75___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__from_str__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var77___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__copy_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var79___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___net__address__ip_to_buffer__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var81___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var83___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__backtrace__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var85___err__abort__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__abort__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var87___err__to_str__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__to_str__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var89___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___net__address__set_port__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var91___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___net__address__valid__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var93___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__to_buffer__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var95___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push64__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var97___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__make__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var99___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__empty__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var101___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__pop__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var103___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__slen__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var105___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___net__address__get_ip__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var107___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__as_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var109___buffer__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var111___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___net__address__from_buffer__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var113___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__as_mut_slice__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var115___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__starts_with_cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var117___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__push__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var119___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___net__address__from_str_ipv6__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var121___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail_with_system_error__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var123___err__fail__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__fail__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var126___net__address__none__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__none__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var128___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__set_ip__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var130___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__split__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var132___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__append_obj__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var134___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__eprintf__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var136___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_errno__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var138___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__slice__sub__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var140___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var142___err__elog__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__elog__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var144___err__ignore__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__ignore__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var146___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__substr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var148___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__atoi__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var150___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__fgets__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var152___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___net__address__get_port__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var154___buffer__split__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__split__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var156___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__fail_with_win32__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:52
(declare-fun var158___netio__unix__so_nosigpipe__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___netio__unix__so_nosigpipe__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var160___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___netio__unix__make_async__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var162___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__copy_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var164___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__as_slice__t0) )
)

(assert
  var165_true__t0
)

;


;----------------------------------------------
;function ::netio::unix::make_async
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var170_deref_S167_e__trace__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S167_e____t0 () (_ BitVec 64))
(assert
  (= var171_len_deref_S167_e____t0 (theory0_len var170_deref_S167_e__trace__t0) )
)

(declare-fun var168_et__t0 () (_ BitVec 64))
(assert (! (= var171_len_deref_S167_e____t0 var168_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var167_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_e__t0 (theory1_safe var167_e__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var169_deref_S167_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory34___err__checked var169_deref_S167_e___t0) )
)

(assert (! var173_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:66
(declare-fun var174_flags__t1 () (_ BitVec 64))
(declare-fun var175_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var174_flags__t0 () (_ BitVec 64))
(assert
  (= var174_flags__t1  (ite true var175_unsafe_expression__t0 var174_flags__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
; literal expr
(declare-fun var176_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var176_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var177_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var177_implicit_coercion_of_literal_Signed__1___t0 var176_literal_Signed__1___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:67
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (= var174_flags__t1 var177_implicit_coercion_of_literal_Signed__1___t0))
)

(check-sat)

(get-value (

  var178_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var178_infix_expression__t0 false))
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
(declare-fun var180_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_literal_string__F_GETFL___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory2_nullterm var180_literal_string__F_GETFL___t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var183_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var183_cast_of_e__t0 var167_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var184_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var187_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string____netio__unix__make_async___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string____netio__unix__make_async___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var190_literal_Unsigned_68___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_68___t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var191_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string__F_GETFL___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string__F_GETFL___t0) )
)

(assert
  var193_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var194_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 (theory1_safe var191_literal_string__F_GETFL___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var183_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var196_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
(assert
  (= var196_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 (theory2_nullterm var191_literal_string__F_GETFL___t0) )
)

(push 1)

(assert
  (and var178_infix_expression__t0 (or (not var194_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 ) (not var195_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var196_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var194_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var196_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t1 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t1  (ite var178_infix_expression__t0 var169_deref_S167_e___t1 var169_deref_S167_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
; callsite effects
(declare-fun var197_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var199_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var199_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var197_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var198_return__t1 () (_ BitVec 64))
(assert
  (= var199_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var198_return__t1) )
)

(declare-fun var200_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var200_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var197_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var200_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var198_return__t1) )
)

(declare-fun var198_return__t0 () (_ BitVec 64))
(assert
  (= var198_return__t1  (ite var178_infix_expression__t0 var197_return_value_of___err__fail_with_errno__t0 var198_return__t0)  )
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
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var201_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory34___err__checked var169_deref_S167_e___t1) )
)

(assert (! var201_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:68
(declare-fun var202_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var202_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var198_return__t1) )
)

(declare-fun var197_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var197_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var203_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var203_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var198_return__t1) )
)

(assert
  (= var203_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var197_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var197_return_value_of___err__fail_with_errno__t1  (ite var178_infix_expression__t0 var198_return__t1 var197_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var178_infix_expression__t0)
(assert
  (not var178_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:71
(declare-fun var205_infix_expression__t0 () (_ BitVec 64))
(declare-fun var204_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (bvor var174_flags__t1 var204_unsafe_expression__t0))
)

(declare-fun var174_flags__t2 () (_ BitVec 64))
(assert
  (= var174_flags__t2  (ite true var205_infix_expression__t0 var174_flags__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
; literal expr
(declare-fun var207_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var207_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var208_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_Unsigned_0___t0 var207_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:73
(declare-fun var209_infix_expression__t0 () Bool)
(declare-fun var206_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var209_infix_expression__t0 (not (= var206_unsafe_expression__t0 var208_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var209_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var209_infix_expression__t0 true))
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
(declare-fun var211_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string__F_SETFL___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string__F_SETFL___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var214_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var214_cast_of_e__t0 var167_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var215_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory2_nullterm var215_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var218_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string____netio__unix__make_async___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string____netio__unix__make_async___t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var221_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_74___t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var222_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_string__F_SETFL___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory2_nullterm var222_literal_string__F_SETFL___t0) )
)

(assert
  var224_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 (theory1_safe var222_literal_string__F_SETFL___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var214_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var227_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
(assert
  (= var227_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 (theory2_nullterm var222_literal_string__F_SETFL___t0) )
)

(push 1)

(assert
  (and var209_infix_expression__t0 (or (not var225_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 ) (not var226_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var227_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var225_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var227_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t2 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t2  (ite var209_infix_expression__t0 var169_deref_S167_e___t2 var169_deref_S167_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
; callsite effects
(declare-fun var228_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var230_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var230_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var228_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var229_return__t1 () (_ BitVec 64))
(assert
  (= var230_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var231_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var231_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var228_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var231_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var229_return__t1) )
)

(declare-fun var229_return__t0 () (_ BitVec 64))
(assert
  (= var229_return__t1  (ite var209_infix_expression__t0 var228_return_value_of___err__fail_with_errno__t0 var229_return__t0)  )
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
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var232_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory34___err__checked var169_deref_S167_e___t2) )
)

(assert (! var232_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:74
(declare-fun var233_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var233_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var228_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var233_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var228_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var234_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var234_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var229_return__t1) )
)

(assert
  (= var234_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var228_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var228_return_value_of___err__fail_with_errno__t1  (ite var209_infix_expression__t0 var229_return__t1 var228_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var209_infix_expression__t0)
(assert
  (not var209_infix_expression__t0)
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

(declare-fun var170_deref_S167_e__trace__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S167_e____t0 () (_ BitVec 64))
(declare-fun var167_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var169_deref_S167_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var176_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var180_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_true__t0 () Bool)
(declare-fun var184_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_literal_Unsigned_68___t0 () (_ BitVec 64))
(declare-fun var191_literal_string__F_GETFL___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var196_interpretation_of_theory_nullterm_over_literal_string__F_GETFL___t0 () Bool)
(declare-fun var197_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var199_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var198_return__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var202_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var197_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var204_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var207_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var206_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var211_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var215_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_literal_string____netio__unix__make_async___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_literal_Unsigned_74___t0 () (_ BitVec 64))
(declare-fun var222_literal_string__F_SETFL___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var227_interpretation_of_theory_nullterm_over_literal_string__F_SETFL___t0 () Bool)
(declare-fun var228_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var230_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var229_return__t1 () (_ BitVec 64))
(declare-fun var231_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var233_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var228_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(check-sat)

