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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var8___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__empty__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var13___err__fail__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__fail__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var15___err__to_str__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__to_str__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var19___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__copy_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var22___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var22___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var23___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var23___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var24___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var24___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var26___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___net__address__ip_to_buffer__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var28___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__cstr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var30___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___net__address__set_port__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var32___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var34___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___net__address__eq__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory37___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var38___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__append_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var40___buffer__available__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__available__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var42___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory3_symbol var42___err__InvalidArgument__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var44___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__fail_with_win32__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var46___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___net__address__from_str__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var48___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___net__address__set_ip__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var50___err__ignore__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__ignore__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var52___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___net__address__from_str_ipv4__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var54___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___net__address__get_ip__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var56___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___net__address__valid__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var58___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__fail_with_system_error__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var60___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__ends_with_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var62___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__eprintf__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var64___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___net__address__to_buffer__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var66___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___netio__unix__socket__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var68___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__backtrace__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var70___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var74___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__as_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var76___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__eq_cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var78___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__as_mut_slice__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:52
(declare-fun var80___netio__unix__so_nosigpipe__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___netio__unix__so_nosigpipe__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var82___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__vformat__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var84___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___net__address__from_str_ipv6__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var86___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___net__address__from_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var90___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__slen__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var92___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__append_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var94___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__starts_with_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var96___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__append_bytes__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var98___buffer__make__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__make__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var100___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___netio__unix__make_async__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var102___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__append_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var104___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__substr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var106___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__copy_slice__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var108___buffer__split__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__split__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var110___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__as_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var112___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__split__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var114___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__push16__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var116___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__fgets__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var118___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var120___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__copy_bytes__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var122___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var124___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__get_port__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var126___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___netio__unix__alen__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var128___err__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var130___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__atoi__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var132___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__pop__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var134___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__push64__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var138___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_obj__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var140___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var144___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__clear__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var146___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_errno__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var148___buffer__push__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__push__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var150___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__append_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var152___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__sub__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var154___err__check__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__check__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var156___net__address__none__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___net__address__none__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var158___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__mut_slice__push32__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var160___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__slice__make__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var162___buffer__format__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__format__t0) )
)

(assert
  var163_true__t0
)

;


;----------------------------------------------
;function ::netio::unix::socket
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_e____t0 (theory0_len var168_deref_S165_e__trace__t0) )
)

(declare-fun var166_et__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_e____t0 var166_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_e__t0 (theory1_safe var165_e__t0) )
)

(assert (! var171_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_addr__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var164_addr__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_addr__t0 :named A2))(check-sat)

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
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory12___err__checked var167_deref_S165_e___t0) )
)

(assert (! var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:32
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:32
; literal expr
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var176_literal_0__t0 (_ bv0 64))

)

(declare-fun var177_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var177_implicit_coercion_of_literal_0__t0 var176_literal_0__t0) :named A4))(declare-fun var175_fd__t1 () (_ BitVec 64))
(declare-fun var175_fd__t0 () (_ BitVec 64))
(assert
  (= var175_fd__t1  (ite true var177_implicit_coercion_of_literal_0__t0 var175_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:33
; begin safe ptr check
(declare-fun var179_safe_addr___t0 () Bool)
(assert
  (= var179_safe_addr___t0 (theory1_safe var164_addr__t0) )
)

(push 1)

(assert
  (and true (or (not var179_safe_addr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:34
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var181_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of___net__address__Type__Invalid__t0 var22___net__address__Type__Invalid__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:34
(declare-fun var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var180_deref_var164_addr__typ__t0 () (_ BitVec 64))
(assert
  (=  var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var180_deref_var164_addr__typ__t0 var181_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
(declare-fun var184_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string__invalid_addr___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string__invalid_addr___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
(declare-fun var187_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var187_cast_of_e__t0 var165_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var188_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory2_nullterm var188_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var191_literal_string____netio__unix__socket___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string____netio__unix__socket___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string____netio__unix__socket___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var194_literal_35__t0 () (_ BitVec 64))
(assert
  (= var194_literal_35__t0 (_ bv35 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
(declare-fun var195_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string__invalid_addr___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string__invalid_addr___t0) )
)

(assert
  var197_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 (theory1_safe var195_literal_string__invalid_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var187_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var200_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 () Bool)
(assert
  (= var200_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 (theory2_nullterm var195_literal_string__invalid_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var201_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var42___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (or (not var198_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 ) (not var199_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var200_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 ) (not var201_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var198_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var200_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var201_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t1 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t1  (ite var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var167_deref_S165_e___t1 var167_deref_S165_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
; callsite effects
(declare-fun var202_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var204_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var204_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var202_return_value_of___err__fail__t0) )
)

(declare-fun var203_return__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var203_return__t1) )
)

(declare-fun var205_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var205_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var202_return_value_of___err__fail__t0) )
)

(assert
  (= var205_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var203_return__t1) )
)

(declare-fun var203_return__t0 () (_ BitVec 64))
(assert
  (= var203_return__t1  (ite var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var202_return_value_of___err__fail__t0 var203_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var206_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var206_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory12___err__checked var167_deref_S165_e___t1) )
)

(assert (! var206_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:35
(declare-fun var207_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var207_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var203_return__t1) )
)

(declare-fun var202_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var207_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var202_return_value_of___err__fail__t1) )
)

(declare-fun var208_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var208_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var203_return__t1) )
)

(assert
  (= var208_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var202_return_value_of___err__fail__t1) )
)

(assert
  (= var202_return_value_of___err__fail__t1  (ite var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var203_return__t1 var202_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:36
; literal expr
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var209_literal_0__t0 (_ bv0 64))

)

(declare-fun var210_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_0__t0 var209_literal_0__t0) :named A8))(declare-fun var174_return__t1 () (_ BitVec 64))
(declare-fun var174_return__t0 () (_ BitVec 64))
(assert
  (= var174_return__t1  (ite var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var210_implicit_coercion_of_literal_0__t0 var174_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0)
(assert
  (not var182_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var211_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var211_implicit_coercion_of___net__address__Type__Ipv4__t0 var23___net__address__Type__Ipv4__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:38
(declare-fun var212_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var212_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var180_deref_var164_addr__typ__t0 var211_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:39
(declare-fun var175_fd__t2 () (_ BitVec 64))
(declare-fun var213_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var175_fd__t2  (ite var212_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var213_unsafe_expression__t0 var175_fd__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:41
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var214_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of___net__address__Type__Ipv6__t0 var24___net__address__Type__Ipv6__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:41
(declare-fun var215_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var215_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var180_deref_var164_addr__typ__t0 var214_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:42
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:42
(declare-fun var175_fd__t3 () (_ BitVec 64))
(declare-fun var216_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var175_fd__t3  (ite var215_switch_branch__deref_var164_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var216_unsafe_expression__t0 var175_fd__t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:45
; literal expr
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(assert
  (= var217_literal_0__t0 (_ bv0 64))

)

(declare-fun var218_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_0__t0 var217_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:45
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (= var219_infix_expression__t0 (bvslt var175_fd__t3 var218_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var219_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var219_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
(declare-fun var221_literal_string__socket___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string__socket___t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string__socket___t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
(declare-fun var224_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var224_cast_of_e__t0 var165_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var225_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory2_nullterm var225_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var228_literal_string____netio__unix__socket___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228_literal_string____netio__unix__socket___t0) )
)

(assert
  var229_true__t0
)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory2_nullterm var228_literal_string____netio__unix__socket___t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var231_literal_46__t0 () (_ BitVec 64))
(assert
  (= var231_literal_46__t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
(declare-fun var232_literal_string__socket___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string__socket___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string__socket___t0) )
)

(assert
  var234_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_interpretation_of_theory_safe_over_literal_string__socket___t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_literal_string__socket___t0 (theory1_safe var232_literal_string__socket___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var224_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var237_interpretation_of_theory_nullterm_over_literal_string__socket___t0 () Bool)
(assert
  (= var237_interpretation_of_theory_nullterm_over_literal_string__socket___t0 (theory2_nullterm var232_literal_string__socket___t0) )
)

(push 1)

(assert
  (and var219_infix_expression__t0 (or (not var235_interpretation_of_theory_safe_over_literal_string__socket___t0 ) (not var236_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var237_interpretation_of_theory_nullterm_over_literal_string__socket___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var235_interpretation_of_theory_safe_over_literal_string__socket___t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var237_interpretation_of_theory_nullterm_over_literal_string__socket___t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t2 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t2  (ite var219_infix_expression__t0 var167_deref_S165_e___t2 var167_deref_S165_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
; callsite effects
(declare-fun var238_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var240_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var240_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var238_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var239_return__t1 () (_ BitVec 64))
(assert
  (= var240_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var239_return__t1) )
)

(declare-fun var241_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var241_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var238_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var241_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var239_return__t1) )
)

(declare-fun var239_return__t0 () (_ BitVec 64))
(assert
  (= var239_return__t1  (ite var219_infix_expression__t0 var238_return_value_of___err__fail_with_errno__t0 var239_return__t0)  )
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
(declare-fun var242_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var242_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory12___err__checked var167_deref_S165_e___t2) )
)

(assert (! var242_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:46
(declare-fun var243_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var243_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var239_return__t1) )
)

(declare-fun var238_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var243_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var238_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var244_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var244_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var239_return__t1) )
)

(assert
  (= var244_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var238_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var238_return_value_of___err__fail_with_errno__t1  (ite var219_infix_expression__t0 var239_return__t1 var238_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:47
; literal expr
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var245_literal_0__t0 (_ bv0 64))

)

(declare-fun var246_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_0__t0 var245_literal_0__t0) :named A14))(declare-fun var174_return__t2 () (_ BitVec 64))
(assert
  (= var174_return__t2  (ite var219_infix_expression__t0 var246_implicit_coercion_of_literal_0__t0 var174_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var219_infix_expression__t0)
(assert
  (not var219_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:49
(declare-fun var174_return__t3 () (_ BitVec 64))
(assert
  (= var174_return__t3  (ite true var175_fd__t3 var174_return__t2)  )
)

;end of function ::netio::unix::socket


(pop 1)

(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var164_addr__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_addr__t0 () Bool)
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(declare-fun var179_safe_addr___t0 () Bool)
(declare-fun var180_deref_var164_addr__typ__t0 () (_ BitVec 64))
(declare-fun var184_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var188_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_literal_string____netio__unix__socket___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_literal_35__t0 () (_ BitVec 64))
(declare-fun var195_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var200_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var201_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var202_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var204_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var203_return__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var206_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var207_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var202_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var208_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(declare-fun var221_literal_string__socket___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var225_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_literal_string____netio__unix__socket___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_literal_46__t0 () (_ BitVec 64))
(declare-fun var232_literal_string__socket___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_literal_string__socket___t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var237_interpretation_of_theory_nullterm_over_literal_string__socket___t0 () Bool)
(declare-fun var238_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var240_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var239_return__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var242_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var243_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var238_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(check-sat)

