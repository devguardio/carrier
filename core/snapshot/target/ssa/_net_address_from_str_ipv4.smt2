; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var7___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__strlen__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var11___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__pop__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var15___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var15___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var16___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var16___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var17___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var17___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var18___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___byteorder__swap16__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var20___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___byteorder__to_be16__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var22___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___byteorder__from_be16__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var25___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___net__address__get_port__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var27___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__copy_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var29___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__ends_with_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var33___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__eq__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory36___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var37___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__append_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var39___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__make__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var41___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var45___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___net__address__from_str_ipv4__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var47___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var49___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push32__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var51___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___net__address__set_port__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var53___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__append_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var55___buffer__push__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__push__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var57___buffer__format__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__format__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var59___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___net__address__ip_to_buffer__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var61___net__address__none__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___net__address__none__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var63___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__atoi__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var65___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var69___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__starts_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var71___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var73___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___net__address__from_str_ipv6__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var77___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var79___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__append_obj__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var81___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___net__address__valid__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var83___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__fgets__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var85___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__vformat__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var87___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___net__address__from_buffer__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var89___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__as_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var93___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__set_ip__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var95___buffer__available__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__available__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var97___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push64__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var99___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var101___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__append_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var103___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__eq_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var105___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var107___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__clear__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var110_literal_0__t0 () (_ BitVec 64))
(assert
  (= var110_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var111_literal_1__t0 () (_ BitVec 64))
(assert
  (= var111_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var112_literal_2__t0 () (_ BitVec 64))
(assert
  (= var112_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var113_literal_3__t0 () (_ BitVec 64))
(assert
  (= var113_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var114_literal_4__t0 () (_ BitVec 64))
(assert
  (= var114_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var115_literal_5__t0 () (_ BitVec 64))
(assert
  (= var115_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var116_literal_6__t0 () (_ BitVec 64))
(assert
  (= var116_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var117_literal_7__t0 () (_ BitVec 64))
(assert
  (= var117_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var118_literal_8__t0 () (_ BitVec 64))
(assert
  (= var118_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var119_literal_9__t0 () (_ BitVec 64))
(assert
  (= var119_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var120_literal_0__t0 () (_ BitVec 64))
(assert
  (= var120_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var121_literal_0__t0 () (_ BitVec 64))
(assert
  (= var121_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(assert
  (= var122_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var123_literal_0__t0 () (_ BitVec 64))
(assert
  (= var123_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var124_literal_0__t0 () (_ BitVec 64))
(assert
  (= var124_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var125_literal_0__t0 () (_ BitVec 64))
(assert
  (= var125_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(assert
  (= var126_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var127_literal_10__t0 () (_ BitVec 64))
(assert
  (= var127_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var128_literal_11__t0 () (_ BitVec 64))
(assert
  (= var128_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var129_literal_12__t0 () (_ BitVec 64))
(assert
  (= var129_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var130_literal_13__t0 () (_ BitVec 64))
(assert
  (= var130_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var131_literal_14__t0 () (_ BitVec 64))
(assert
  (= var131_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var132_literal_15__t0 () (_ BitVec 64))
(assert
  (= var132_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var133_literal_0__t0 () (_ BitVec 64))
(assert
  (= var133_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var134_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var135_literal_0__t0 () (_ BitVec 64))
(assert
  (= var135_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var136_literal_0__t0 () (_ BitVec 64))
(assert
  (= var136_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(assert
  (= var137_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var138_literal_0__t0 () (_ BitVec 64))
(assert
  (= var138_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(assert
  (= var139_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(assert
  (= var140_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(assert
  (= var141_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var142_literal_array_142__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142_literal_array_142__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var144_safe_literal_array_142_____safe___net__address__hexmap___t0 () Bool)
(assert
  (= var144_safe_literal_array_142_____safe___net__address__hexmap___t0 (theory1_safe var142_literal_array_142__t0) )
)

(declare-fun var109___net__address__hexmap__t1 () (_ BitVec 64))
(assert
  (= var144_safe_literal_array_142_____safe___net__address__hexmap___t0 (theory1_safe var109___net__address__hexmap__t1) )
)

(declare-fun var145_nullterm_literal_array_142_____nullterm___net__address__hexmap___t0 () Bool)
(assert
  (= var145_nullterm_literal_array_142_____nullterm___net__address__hexmap___t0 (theory2_nullterm var142_literal_array_142__t0) )
)

(assert
  (= var145_nullterm_literal_array_142_____nullterm___net__address__hexmap___t0 (theory2_nullterm var109___net__address__hexmap__t1) )
)

(declare-fun var178_len___net__address__hexmap___t0 () (_ BitVec 64))
(assert
  (= var178_len___net__address__hexmap___t0 (theory0_len var109___net__address__hexmap__t1) )
)

(assert
  (= var178_len___net__address__hexmap___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var179___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__slen__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var181___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__slice__split__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var183___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__push16__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var185___buffer__split__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__split__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var187___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___net__address__to_buffer__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var189___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___net__address__get_ip__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var191___buffer__make__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__make__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var193___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__as_mut_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var195___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__sub__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var197___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var199___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__append_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var201___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__from_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var203___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__cstr__t0) )
)

(assert
  var204_true__t0
)

;


;----------------------------------------------
;function ::net::address::from_str_ipv4
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_s__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_s__t0 (theory1_safe var206_s__t0) )
)

(assert (! var208_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(assert (! var209_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var210_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_s__t0 (theory0_len var206_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var211_infix_expression__t0 () Bool)
(declare-fun var207_slen__t0 () (_ BitVec 64))
(assert
  (=  var211_infix_expression__t0 (bvuge var210_interpretation_of_theory_len_over_s__t0 var207_slen__t0))
)

(assert (! var211_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; literal expr
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(assert
  (= var213_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var217_ip__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_ip__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var219_literal_4__t0 () (_ BitVec 64))
(assert
  (= var219_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var219_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var219_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var220_len_ip___t0 () (_ BitVec 64))
(assert
  (= var220_len_ip___t0 (theory0_len var217_ip__t0) )
)

(assert
  (= var220_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(assert
  (= var221_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var222_literal_array_222__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_array_222__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var224_safe_literal_array_222_____safe_ip___t0 () Bool)
(assert
  (= var224_safe_literal_array_222_____safe_ip___t0 (theory1_safe var222_literal_array_222__t0) )
)

(declare-fun var217_ip__t1 () (_ BitVec 64))
(assert
  (= var224_safe_literal_array_222_____safe_ip___t0 (theory1_safe var217_ip__t1) )
)

(declare-fun var225_nullterm_literal_array_222_____nullterm_ip___t0 () Bool)
(assert
  (= var225_nullterm_literal_array_222_____nullterm_ip___t0 (theory2_nullterm var222_literal_array_222__t0) )
)

(assert
  (= var225_nullterm_literal_array_222_____nullterm_ip___t0 (theory2_nullterm var217_ip__t1) )
)

(declare-fun var230_len_ip___t0 () (_ BitVec 64))
(assert
  (= var230_len_ip___t0 (theory0_len var217_ip__t1) )
)

(assert
  (= var230_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; literal expr
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(assert
  (= var232_literal_0__t0 (_ bv0 64))

)

(declare-fun var233_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var233_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var232_literal_0__t0 )) :named A3))(declare-fun var231_port__t1 () (_ BitVec 16))
(declare-fun var231_port__t0 () (_ BitVec 16))
(assert
  (= var231_port__t1  (ite true var233_implicit_coercion_of_literal_0__t0 var231_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; literal expr
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(assert
  (= var235_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var236_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var236_safe_literal_0_____safe_at___t0 (theory1_safe var235_literal_0__t0) )
)

(declare-fun var234_at__t1 () (_ BitVec 64))
(assert
  (= var236_safe_literal_0_____safe_at___t0 (theory1_safe var234_at__t1) )
)

(declare-fun var237_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var237_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var235_literal_0__t0) )
)

(assert
  (= var237_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var234_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var238_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of_literal_0__t0 var235_literal_0__t0) :named A4))(declare-fun var234_at__t0 () (_ BitVec 64))
(assert
  (= var234_at__t1  (ite true var238_implicit_coercion_of_literal_0__t0 var234_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; literal expr
(declare-fun var240_literal_0__t0 () (_ BitVec 64))
(assert
  (= var240_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var241_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var241_safe_literal_0_____safe_i___t0 (theory1_safe var240_literal_0__t0) )
)

(declare-fun var239_i__t1 () (_ BitVec 64))
(assert
  (= var241_safe_literal_0_____safe_i___t0 (theory1_safe var239_i__t1) )
)

(declare-fun var242_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var242_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var240_literal_0__t0) )
)

(assert
  (= var242_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var239_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var243_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of_literal_0__t0 var240_literal_0__t0) :named A5))(declare-fun var239_i__t0 () (_ BitVec 64))
(assert
  (= var239_i__t1  (ite true var243_implicit_coercion_of_literal_0__t0 var239_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var239_i__t2 () (_ BitVec 64))
(declare-fun var244_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var239_i__t2 (bvadd var244_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvult var239_i__t2 var207_slen__t0))
)

(assert (! var245_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(check-sat)

(get-value (

  var239_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var239_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var247_len_s___t0 () (_ BitVec 64))
(assert
  (= var247_len_s___t0 (theory0_len var206_s__t0) )
)

(declare-fun var248_i___len_s___t0 () Bool)
(assert
  (=  var248_i___len_s___t0 (bvult var239_i__t2 var247_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var248_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var249_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var250_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var250_safe_array_member_s_i______safe_ch___t0 (theory1_safe var249_array_member_s_i___t0) )
)

(declare-fun var246_ch__t1 () (_ BitVec 64))
(assert
  (= var250_safe_array_member_s_i______safe_ch___t0 (theory1_safe var246_ch__t1) )
)

(declare-fun var251_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var251_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var249_array_member_s_i___t0) )
)

(assert
  (= var251_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var246_ch__t1) )
)

(declare-fun var246_ch__t0 () (_ BitVec 64))
(assert
  (= var246_ch__t1  (ite true var249_array_member_s_i___t0 var246_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var253_infix_expression__t0 () Bool)
(declare-fun var252_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var253_infix_expression__t0 (bvuge var246_ch__t1 var252_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var255_infix_expression__t0 () Bool)
(declare-fun var254_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (bvule var246_ch__t1 var254_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (and var253_infix_expression__t0 var255_infix_expression__t0))
)

(check-sat)

(get-value (

  var256_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var256_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(check-sat)

(get-value (

  var234_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var234_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; literal expr
(declare-fun var258_literal_10__t0 () (_ BitVec 64))
(assert
  (= var258_literal_10__t0 (_ bv10 64))

)

(declare-fun var259_implicit_coercion_of_literal_10__t0 () (_ BitVec 8))
(assert (! (= var259_implicit_coercion_of_literal_10__t0 ( (_ extract 7 0) var258_literal_10__t0 )) :named A7)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var260_infix_expression__t0 () (_ BitVec 8))
(declare-fun var226_array_member_ip_0___t0 () (_ BitVec 8))
(assert
  (=  var260_infix_expression__t0 (bvmul var226_array_member_ip_0___t0 var259_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var261_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var261_cast_of_infix_expression__t0 ( (_ zero_extend 56) var260_infix_expression__t0 )) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var263_infix_expression__t0 () (_ BitVec 64))
(declare-fun var262_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var263_infix_expression__t0 (bvsub var246_ch__t1 var262_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var264_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var264_cast_of_infix_expression__t0 var263_infix_expression__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var265_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var265_infix_expression__t0 (bvadd var261_cast_of_infix_expression__t0 var264_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var266_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var266_safe_infix_expression_____safe_nv___t0 (theory1_safe var265_infix_expression__t0) )
)

(declare-fun var257_nv__t1 () (_ BitVec 64))
(assert
  (= var266_safe_infix_expression_____safe_nv___t0 (theory1_safe var257_nv__t1) )
)

(declare-fun var267_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var267_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var265_infix_expression__t0) )
)

(assert
  (= var267_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var257_nv__t1) )
)

(declare-fun var257_nv__t0 () (_ BitVec 64))
(assert
  (= var257_nv__t1  (ite var256_infix_expression__t0 var265_infix_expression__t0 var257_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; literal expr
(declare-fun var268_literal_255__t0 () (_ BitVec 64))
(assert
  (= var268_literal_255__t0 (_ bv255 64))

)

(declare-fun var269_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_255__t0 var268_literal_255__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvugt var257_nv__t1 var269_implicit_coercion_of_literal_255__t0))
)

(check-sat)

(get-value (

  var270_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var270_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:210
; literal expr
(declare-fun var271_literal_0__t0 () Bool)
(assert
  (not var271_literal_0__t0)
)

(declare-fun var212_return__t1 () Bool)
(declare-fun var212_return__t0 () Bool)
(assert
  (= var212_return__t1  (ite ( and var256_infix_expression__t0 var270_infix_expression__t0 ) var271_literal_0__t0 var212_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var256_infix_expression__t0 var270_infix_expression__t0 ))
(assert
  (not ( and var256_infix_expression__t0 var270_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(check-sat)

(get-value (

  var234_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var234_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(declare-fun var272_cast_of_nv__t0 () (_ BitVec 8))
(assert (! (= var272_cast_of_nv__t0 ( (_ extract 7 0) var257_nv__t1 )) :named A11)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
(declare-fun var274_infix_expression__t0 () Bool)
(declare-fun var273_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var274_infix_expression__t0 (= var246_ch__t1 var273_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; literal expr
(declare-fun var275_literal_1__t0 () (_ BitVec 64))
(assert
  (= var275_literal_1__t0 (_ bv1 64))

)

(declare-fun var276_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_1__t0 var275_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
(declare-fun var277_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var277_assign_inter__t0 (bvadd var234_at__t1 var276_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; literal expr
(declare-fun var278_literal_4__t0 () (_ BitVec 64))
(assert
  (= var278_literal_4__t0 (_ bv4 64))

)

(declare-fun var279_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_4__t0 var278_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
(declare-fun var280_infix_expression__t0 () Bool)
(declare-fun var234_at__t2 () (_ BitVec 64))
(assert
  (=  var280_infix_expression__t0 (= var234_at__t2 var279_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var280_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var280_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:216
; literal expr
(declare-fun var281_literal_0__t0 () Bool)
(assert
  (not var281_literal_0__t0)
)

(declare-fun var212_return__t2 () Bool)
(assert
  (= var212_return__t2  (ite ( and var274_infix_expression__t0 (not var256_infix_expression__t0) var280_infix_expression__t0 ) var281_literal_0__t0 var212_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var274_infix_expression__t0 (not var256_infix_expression__t0) var280_infix_expression__t0 ))
(assert
  (not ( and var274_infix_expression__t0 (not var256_infix_expression__t0) var280_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
(declare-fun var283_infix_expression__t0 () Bool)
(declare-fun var282_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var283_infix_expression__t0 (= var246_ch__t1 var282_literal_char______t0))
)

(check-sat)

(get-value (

  var283_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var283_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; literal expr
(declare-fun var284_literal_1__t0 () (_ BitVec 64))
(assert
  (= var284_literal_1__t0 (_ bv1 64))

)

(declare-fun var285_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_1__t0 var284_literal_1__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
(declare-fun var286_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var286_assign_inter__t0 (bvadd var239_i__t2 var285_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var239_i__t4 () (_ BitVec 64))
(declare-fun var287_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var239_i__t4 (bvadd var287_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvult var239_i__t4 var207_slen__t0))
)

(assert (! var288_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(check-sat)

(get-value (

  var239_i__t4

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var239_i__t4 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var290_len_s___t0 () (_ BitVec 64))
(assert
  (= var290_len_s___t0 (theory0_len var206_s__t0) )
)

(declare-fun var291_i___len_s___t0 () Bool)
(assert
  (=  var291_i___len_s___t0 (bvult var239_i__t4 var290_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) ) (or (not var291_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var292_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var293_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var293_safe_array_member_s_i______safe_ch___t0 (theory1_safe var292_array_member_s_i___t0) )
)

(declare-fun var289_ch__t1 () (_ BitVec 64))
(assert
  (= var293_safe_array_member_s_i______safe_ch___t0 (theory1_safe var289_ch__t1) )
)

(declare-fun var294_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var294_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var292_array_member_s_i___t0) )
)

(assert
  (= var294_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var289_ch__t1) )
)

(declare-fun var289_ch__t0 () (_ BitVec 64))
(assert
  (= var289_ch__t1  (ite ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) ) var292_array_member_s_i___t0 var289_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var296_infix_expression__t0 () Bool)
(declare-fun var295_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var296_infix_expression__t0 (bvuge var289_ch__t1 var295_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var298_infix_expression__t0 () Bool)
(declare-fun var297_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (bvule var289_ch__t1 var297_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var296_infix_expression__t0 var298_infix_expression__t0))
)

(check-sat)

(get-value (

  var299_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var299_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; literal expr
(declare-fun var301_literal_10__t0 () (_ BitVec 64))
(assert
  (= var301_literal_10__t0 (_ bv10 64))

)

(declare-fun var302_implicit_coercion_of_literal_10__t0 () (_ BitVec 16))
(assert (! (= var302_implicit_coercion_of_literal_10__t0 ( (_ extract 15 0) var301_literal_10__t0 )) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var303_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var303_infix_expression__t0 (bvmul var231_port__t1 var302_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var304_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_infix_expression__t0 ( (_ zero_extend 48) var303_infix_expression__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var306_infix_expression__t0 () (_ BitVec 64))
(declare-fun var305_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var306_infix_expression__t0 (bvsub var289_ch__t1 var305_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var307_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_infix_expression__t0 var306_infix_expression__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var308_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var308_infix_expression__t0 (bvadd var304_cast_of_infix_expression__t0 var307_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var309_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var309_safe_infix_expression_____safe_nv___t0 (theory1_safe var308_infix_expression__t0) )
)

(declare-fun var300_nv__t1 () (_ BitVec 64))
(assert
  (= var309_safe_infix_expression_____safe_nv___t0 (theory1_safe var300_nv__t1) )
)

(declare-fun var310_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var310_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var308_infix_expression__t0) )
)

(assert
  (= var310_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var300_nv__t1) )
)

(declare-fun var300_nv__t0 () (_ BitVec 64))
(assert
  (= var300_nv__t1  (ite ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) var299_infix_expression__t0 ) var308_infix_expression__t0 var300_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; literal expr
(declare-fun var311_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var311_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var312_implicit_coercion_of_literal_65535__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_65535__t0 var311_literal_65535__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvugt var300_nv__t1 var312_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var313_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var313_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:225
; literal expr
(declare-fun var314_literal_0__t0 () Bool)
(assert
  (not var314_literal_0__t0)
)

(declare-fun var212_return__t3 () Bool)
(assert
  (= var212_return__t3  (ite ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) var299_infix_expression__t0 var313_infix_expression__t0 ) var314_literal_0__t0 var212_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) var299_infix_expression__t0 var313_infix_expression__t0 ))
(assert
  (not ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) var299_infix_expression__t0 var313_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
(declare-fun var315_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var315_cast_of_nv__t0 ( (_ extract 15 0) var300_nv__t1 )) :named A20)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:228
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:229
; literal expr
(declare-fun var316_literal_0__t0 () Bool)
(assert
  (not var316_literal_0__t0)
)

(declare-fun var212_return__t4 () Bool)
(assert
  (= var212_return__t4  (ite ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) (not var299_infix_expression__t0) ) var316_literal_0__t0 var212_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) (not var299_infix_expression__t0) ))
(assert
  (not ( and var283_infix_expression__t0 (not var256_infix_expression__t0) (not var274_infix_expression__t0) (not var299_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:232
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:233
; literal expr
(declare-fun var317_literal_0__t0 () Bool)
(assert
  (not var317_literal_0__t0)
)

(declare-fun var212_return__t5 () Bool)
(assert
  (= var212_return__t5  (ite ( and (not var256_infix_expression__t0) (not var274_infix_expression__t0) (not var283_infix_expression__t0) ) var317_literal_0__t0 var212_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var256_infix_expression__t0) (not var274_infix_expression__t0) (not var283_infix_expression__t0) ))
(assert
  (not ( and (not var256_infix_expression__t0) (not var274_infix_expression__t0) (not var283_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; literal expr
(declare-fun var318_literal_3__t0 () (_ BitVec 64))
(assert
  (= var318_literal_3__t0 (_ bv3 64))

)

(declare-fun var319_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_3__t0 var318_literal_3__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (not (= var234_at__t2 var319_implicit_coercion_of_literal_3__t0)))
)

(check-sat)

(get-value (

  var320_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var320_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:237
; literal expr
(declare-fun var321_literal_0__t0 () Bool)
(assert
  (not var321_literal_0__t0)
)

(declare-fun var212_return__t6 () Bool)
(assert
  (= var212_return__t6  (ite var320_infix_expression__t0 var321_literal_0__t0 var212_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var320_infix_expression__t0)
(assert
  (not var320_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; begin safe ptr check
(declare-fun var323_safe_self___t0 () Bool)
(assert
  (= var323_safe_self___t0 (theory1_safe var205_self__t0) )
)

(push 1)

(assert
  (and true (or (not var323_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; call of ::net::address::set_ip
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var217_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (= var16___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var328_literal_4__t0 () (_ BitVec 64))
(assert
  (= var328_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var329_literal_4__t0 () (_ BitVec 64))
(assert
  (= var329_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvuge var328_literal_4__t0 var329_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (and var327_infix_expression__t0 var330_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (= var16___net__address__Type__Ipv4__t0 var17___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var333_literal_4__t0 () (_ BitVec 64))
(assert
  (= var333_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var334_literal_16__t0 () (_ BitVec 64))
(assert
  (= var334_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvuge var333_literal_4__t0 var334_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var332_infix_expression__t0 var335_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (or var331_infix_expression__t0 var336_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var325_interpretation_of_theory_safe_over_ip__t0 ) (not var326_interpretation_of_theory_safe_over_self__t0 ) (not var337_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var328_literal_4__t0 () (_ BitVec 64))
(declare-fun var329_literal_4__t0 () (_ BitVec 64))
(declare-fun var333_literal_4__t0 () (_ BitVec 64))
(declare-fun var334_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 322 to temporal +1 because of function borrow
(declare-fun var322_deref_var205_self___t1 () (_ BitVec 64))
(declare-fun var322_deref_var205_self___t0 () (_ BitVec 64))
(assert
  (= var322_deref_var205_self___t1  (ite true var322_deref_var205_self___t1 var322_deref_var205_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; call of ::net::address::set_port
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(push 1)

(assert
  (and true (or (not var340_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var340_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 322 to temporal +1 because of function borrow
(declare-fun var322_deref_var205_self___t2 () (_ BitVec 64))
(assert
  (= var322_deref_var205_self___t2  (ite true var322_deref_var205_self___t2 var322_deref_var205_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:241
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var343_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var343_implicit_coercion_of___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
(declare-fun var344_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var205_self__typ___t0 () Bool)
(assert
  (= var344_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var205_self__typ___t0 (theory1_safe var343_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(declare-fun var342_deref_var205_self__typ__t1 () (_ BitVec 64))
(assert
  (= var344_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var205_self__typ___t0 (theory1_safe var342_deref_var205_self__typ__t1) )
)

(declare-fun var345_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var205_self__typ___t0 () Bool)
(assert
  (= var345_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var205_self__typ___t0 (theory2_nullterm var343_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(assert
  (= var345_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var205_self__typ___t0 (theory2_nullterm var342_deref_var205_self__typ__t1) )
)

(declare-fun var342_deref_var205_self__typ__t0 () (_ BitVec 64))
(assert
  (= var342_deref_var205_self__typ__t1  (ite true var343_implicit_coercion_of___net__address__Type__Ipv4__t0 var342_deref_var205_self__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:244
; literal expr
(declare-fun var346_literal_4294967295__t0 () Bool)
(assert
  var346_literal_4294967295__t0
)

(declare-fun var212_return__t7 () Bool)
(assert
  (= var212_return__t7  (ite true var346_literal_4294967295__t0 var212_return__t6)  )
)

;end of function ::net::address::from_str_ipv4


(pop 1)

(declare-fun var206_s__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var210_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var207_slen__t0 () (_ BitVec 64))
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(declare-fun var217_ip__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_literal_4__t0 () (_ BitVec 64))
(declare-fun var220_len_ip___t0 () (_ BitVec 64))
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(declare-fun var222_literal_array_222__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_safe_literal_array_222_____safe_ip___t0 () Bool)
(declare-fun var217_ip__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_literal_array_222_____nullterm_ip___t0 () Bool)
(declare-fun var230_len_ip___t0 () (_ BitVec 64))
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(declare-fun var236_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var234_at__t1 () (_ BitVec 64))
(declare-fun var237_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var240_literal_0__t0 () (_ BitVec 64))
(declare-fun var241_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var239_i__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var247_len_s___t0 () (_ BitVec 64))
(declare-fun var249_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var250_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var246_ch__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var252_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var254_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var258_literal_10__t0 () (_ BitVec 64))
(declare-fun var226_array_member_ip_0___t0 () (_ BitVec 8))
(declare-fun var262_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var266_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var257_nv__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var268_literal_255__t0 () (_ BitVec 64))
(declare-fun var271_literal_0__t0 () Bool)
(declare-fun var273_literal_char______t0 () (_ BitVec 64))
(declare-fun var275_literal_1__t0 () (_ BitVec 64))
(declare-fun var278_literal_4__t0 () (_ BitVec 64))
(declare-fun var234_at__t2 () (_ BitVec 64))
(declare-fun var281_literal_0__t0 () Bool)
(declare-fun var282_literal_char______t0 () (_ BitVec 64))
(declare-fun var284_literal_1__t0 () (_ BitVec 64))
(declare-fun var290_len_s___t0 () (_ BitVec 64))
(declare-fun var292_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var293_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var289_ch__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var295_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var297_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var301_literal_10__t0 () (_ BitVec 64))
(declare-fun var305_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var309_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var300_nv__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var311_literal_65535__t0 () (_ BitVec 64))
(declare-fun var314_literal_0__t0 () Bool)
(declare-fun var316_literal_0__t0 () Bool)
(declare-fun var317_literal_0__t0 () Bool)
(declare-fun var318_literal_3__t0 () (_ BitVec 64))
(declare-fun var321_literal_0__t0 () Bool)
(declare-fun var323_safe_self___t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var328_literal_4__t0 () (_ BitVec 64))
(declare-fun var329_literal_4__t0 () (_ BitVec 64))
(declare-fun var333_literal_4__t0 () (_ BitVec 64))
(declare-fun var334_literal_16__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var344_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var205_self__typ___t0 () Bool)
(declare-fun var342_deref_var205_self__typ__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var205_self__typ___t0 () Bool)
(declare-fun var346_literal_4294967295__t0 () Bool)
(check-sat)

