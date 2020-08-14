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
;function ::net::address::to_buffer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var209_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_deref_S206_to__mem__t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_len_deref_S206_to____t0 () (_ BitVec 64))
(assert
  (= var211_len_deref_S206_to____t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

(declare-fun var207_st__t0 () (_ BitVec 64))
(assert (! (= var211_len_deref_S206_to____t0 var207_st__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_to__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_to__t0 (theory1_safe var206_to__t0) )
)

(assert (! var212_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(assert (! var213_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var214_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var214_cast_of_to__t0 var206_to__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var215_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_to__t0 var206_to__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
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
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var215_cast_of_to__t0) )
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
(declare-fun var217_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var217_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvuge var217_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var216_interpretation_of_theory_safe_over_cast_of_to__t0 var218_infix_expression__t0))
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
(declare-fun var221_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var222_infix_expression__t0 () Bool)
(declare-fun var220_deref_S206_to__at__t0 () (_ BitVec 64))
(assert
  (=  var222_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var221_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var219_infix_expression__t0 var222_infix_expression__t0))
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
(declare-fun var224_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var223_infix_expression__t0 var224_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var225_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; literal expr
(declare-fun var226_literal_2__t0 () (_ BitVec 64))
(assert
  (= var226_literal_2__t0 (_ bv2 64))

)

(declare-fun var227_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_2__t0 var226_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvugt var207_st__t0 var227_implicit_coercion_of_literal_2__t0))
)

(assert (! var228_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; begin safe ptr check
(declare-fun var231_safe_self___t0 () Bool)
(assert
  (= var231_safe_self___t0 (theory1_safe var205_self__t0) )
)

(push 1)

(assert
  (and true (or (not var231_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var232_literal_32__t0 () (_ BitVec 64))
(assert
  (= var232_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var232_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var232_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var233_deref_var205_self__os__t0 () (_ BitVec 64))
(declare-fun var234_len_deref_var205_self__os___t0 () (_ BitVec 64))
(assert
  (= var234_len_deref_var205_self__os___t0 (theory0_len var233_deref_var205_self__os__t0) )
)

(assert
  (= var234_len_deref_var205_self__os___t0 (_ bv32 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_deref_var205_self__os__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var236_cast_of_deref_var205_self__os__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_deref_var205_self__os__t0 var233_deref_var205_self__os__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var237_safe_cast_of_deref_var205_self__os_____safe_osa___t0 () Bool)
(assert
  (= var237_safe_cast_of_deref_var205_self__os_____safe_osa___t0 (theory1_safe var236_cast_of_deref_var205_self__os__t0) )
)

(declare-fun var229_osa__t1 () (_ BitVec 64))
(assert
  (= var237_safe_cast_of_deref_var205_self__os_____safe_osa___t0 (theory1_safe var229_osa__t1) )
)

(declare-fun var238_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var238_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 (theory2_nullterm var236_cast_of_deref_var205_self__os__t0) )
)

(assert
  (= var238_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 (theory2_nullterm var229_osa__t1) )
)

(declare-fun var239_len_osa___t0 () (_ BitVec 64))
(assert
  (= var239_len_osa___t0 (theory0_len var229_osa__t1) )
)

(assert
  (= var239_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var241_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of___net__address__Type__Invalid__t0 var15___net__address__Type__Invalid__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
(declare-fun var242_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var240_deref_var205_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var242_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var240_deref_var205_self__typ__t0 var241_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var243_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
(declare-fun var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var240_deref_var205_self__typ__t0 var243_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:336
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:336
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:336
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:336
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:336
; callsite effects
; end of callsite effects
(declare-fun var245_port__t1 () (_ BitVec 16))
(declare-fun var248_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var245_port__t0 () (_ BitVec 16))
(assert
  (= var245_port__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var248_return_value_of___byteorder__from_be16__t0 var245_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; call of ::net::address::ip_to_buffer
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var249_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_to__t0 var206_to__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var249_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
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
(declare-fun var252_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var249_cast_of_to__t0) )
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
(declare-fun var253_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var253_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvuge var253_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (and var252_interpretation_of_theory_safe_over_cast_of_to__t0 var254_infix_expression__t0))
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
(declare-fun var256_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var256_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var256_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (and var255_infix_expression__t0 var257_infix_expression__t0))
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
(declare-fun var259_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var258_infix_expression__t0 var259_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var261_literal_2__t0 () (_ BitVec 64))
(assert
  (= var261_literal_2__t0 (_ bv2 64))

)

(declare-fun var262_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_2__t0 var261_literal_2__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvugt var207_st__t0 var262_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var250_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var251_interpretation_of_theory_safe_over_self__t0 ) (not var260_infix_expression__t0 ) (not var263_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var250_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var253_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var259_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var261_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t1 () (_ BitVec 64))
(declare-fun var208_deref_S206_to___t0 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var208_deref_S206_to___t1 var208_deref_S206_to___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; callsite effects
(declare-fun var264_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var266_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var264_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var265_return__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var267_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var267_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var264_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var267_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var265_return__t1) )
)

(declare-fun var265_return__t0 () (_ BitVec 64))
(assert
  (= var265_return__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var264_return_value_of___net__address__ip_to_buffer__t0 var265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
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
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var249_cast_of_to__t0) )
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
(declare-fun var269_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var269_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvuge var269_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var268_interpretation_of_theory_safe_over_cast_of_to__t0 var270_infix_expression__t0))
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
(declare-fun var272_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var272_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (and var271_infix_expression__t0 var273_infix_expression__t0))
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
(declare-fun var275_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var274_infix_expression__t0 var275_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var276_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var277_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var277_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var264_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var277_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var264_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var278_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var278_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var265_return__t1) )
)

(assert
  (= var278_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var264_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var264_return_value_of___net__address__ip_to_buffer__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var265_return__t1 var264_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var279_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279_literal_string____u___t0) )
)

(assert
  var280_true__t0
)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory2_nullterm var279_literal_string____u___t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var282_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_to__t0 var206_to__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var283_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string____u___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string____u___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_literal_string____u___t0 (theory1_safe var283_literal_string____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var282_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var288_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(assert
  (= var288_interpretation_of_theory_nullterm_over_literal_string____u___t0 (theory2_nullterm var283_literal_string____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var282_cast_of_to__t0) )
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
(declare-fun var290_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvuge var290_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var289_interpretation_of_theory_safe_over_cast_of_to__t0 var291_infix_expression__t0))
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
(declare-fun var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var292_infix_expression__t0 var294_infix_expression__t0))
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
(declare-fun var296_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var295_infix_expression__t0 var296_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var286_interpretation_of_theory_safe_over_literal_string____u___t0 ) (not var287_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var288_interpretation_of_theory_nullterm_over_literal_string____u___t0 ) (not var297_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var286_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var288_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t2 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t2  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var208_deref_S206_to___t2 var208_deref_S206_to___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; callsite effects
(declare-fun var299_return__t1 () (_ BitVec 64))
(declare-fun var298_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var299_return__t0 () (_ BitVec 64))
(assert
  (= var299_return__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var298_return_value_of___buffer__format__t0 var299_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var282_cast_of_to__t0) )
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
(declare-fun var301_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvuge var301_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_interpretation_of_theory_safe_over_cast_of_to__t0 var302_infix_expression__t0))
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
(declare-fun var304_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var304_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var303_infix_expression__t0 var305_infix_expression__t0))
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
(declare-fun var307_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var306_infix_expression__t0 var307_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var308_infix_expression__t0 :named A15))(check-sat)

(declare-fun var298_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var298_return_value_of___buffer__format__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var299_return__t1 var298_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var309_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of___net__address__Type__Ipv6__t0 var17___net__address__Type__Ipv6__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
(declare-fun var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var240_deref_var205_self__typ__t0 var309_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:342
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:342
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:342
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:342
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:342
; callsite effects
; end of callsite effects
(declare-fun var311_port__t1 () (_ BitVec 16))
(declare-fun var314_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var311_port__t0 () (_ BitVec 16))
(assert
  (= var311_port__t1  (ite var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var314_return_value_of___byteorder__from_be16__t0 var311_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; literal expr
(declare-fun var315_literal_0__t0 () (_ BitVec 64))
(assert
  (= var315_literal_0__t0 (_ bv0 64))

)

(declare-fun var316_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var316_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var315_literal_0__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (not (= var311_port__t1 var316_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var317_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var317_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
(declare-fun var319_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var319_cast_of_to__t0 var206_to__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var319_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var319_cast_of_to__t0) )
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
(declare-fun var323_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var323_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (bvuge var323_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var322_interpretation_of_theory_safe_over_cast_of_to__t0 var324_infix_expression__t0))
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
(declare-fun var326_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var326_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var326_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var325_infix_expression__t0 var327_infix_expression__t0))
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
(declare-fun var329_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_infix_expression__t0 var329_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var317_infix_expression__t0 ) (or (not var321_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var330_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var321_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var323_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t3 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t3  (ite ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var317_infix_expression__t0 ) var208_deref_S206_to___t3 var208_deref_S206_to___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; callsite effects
(declare-fun var332_return__t1 () Bool)
(declare-fun var331_return_value_of___buffer__push__t0 () Bool)
(declare-fun var332_return__t0 () Bool)
(assert
  (= var332_return__t1  (ite ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var317_infix_expression__t0 ) var331_return_value_of___buffer__push__t0 var332_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var319_cast_of_to__t0) )
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
(declare-fun var334_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var334_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvuge var334_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var333_interpretation_of_theory_safe_over_cast_of_to__t0 var335_infix_expression__t0))
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
(declare-fun var337_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var337_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var337_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (and var336_infix_expression__t0 var338_infix_expression__t0))
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
(declare-fun var340_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var339_infix_expression__t0 var340_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var341_infix_expression__t0 :named A19))(check-sat)

(declare-fun var331_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var331_return_value_of___buffer__push__t1  (ite ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var317_infix_expression__t0 ) var332_return__t1 var331_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; call of ::net::address::ip_to_buffer
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
(declare-fun var342_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var342_cast_of_to__t0 var206_to__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var342_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
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
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var342_cast_of_to__t0) )
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
(declare-fun var346_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvuge var346_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var345_interpretation_of_theory_safe_over_cast_of_to__t0 var347_infix_expression__t0))
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
(declare-fun var349_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var349_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var349_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (and var348_infix_expression__t0 var350_infix_expression__t0))
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
(declare-fun var352_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var351_infix_expression__t0 var352_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var354_literal_2__t0 () (_ BitVec 64))
(assert
  (= var354_literal_2__t0 (_ bv2 64))

)

(declare-fun var355_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_2__t0 var354_literal_2__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvugt var207_st__t0 var355_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var343_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var344_interpretation_of_theory_safe_over_self__t0 ) (not var353_infix_expression__t0 ) (not var356_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var343_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var346_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var354_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t4 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t4  (ite var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var208_deref_S206_to___t4 var208_deref_S206_to___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; callsite effects
(declare-fun var357_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var359_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var357_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var358_return__t1 () (_ BitVec 64))
(assert
  (= var359_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var360_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var360_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var357_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var360_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var358_return__t1) )
)

(declare-fun var358_return__t0 () (_ BitVec 64))
(assert
  (= var358_return__t1  (ite var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var357_return_value_of___net__address__ip_to_buffer__t0 var358_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
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
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var342_cast_of_to__t0) )
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
(declare-fun var362_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var362_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvuge var362_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var361_interpretation_of_theory_safe_over_cast_of_to__t0 var363_infix_expression__t0))
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
(declare-fun var365_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var365_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var365_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var364_infix_expression__t0 var366_infix_expression__t0))
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
(declare-fun var368_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var368_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var367_infix_expression__t0 var368_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var369_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
(declare-fun var370_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var370_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var357_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var357_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var371_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var371_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var358_return__t1) )
)

(assert
  (= var371_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var357_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var357_return_value_of___net__address__ip_to_buffer__t1  (ite var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var358_return__t1 var357_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; literal expr
(declare-fun var372_literal_0__t0 () (_ BitVec 64))
(assert
  (= var372_literal_0__t0 (_ bv0 64))

)

(declare-fun var373_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var373_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var372_literal_0__t0 )) :named A23)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (not (= var311_port__t1 var373_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var374_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var374_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var375_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375_literal_string_____u___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory2_nullterm var375_literal_string_____u___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var378_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var378_cast_of_to__t0 var206_to__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var379_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379_literal_string_____u___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory2_nullterm var379_literal_string_____u___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_literal_string_____u___t0 (theory1_safe var379_literal_string_____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var378_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_nullterm_over_literal_string_____u___t0 (theory2_nullterm var379_literal_string_____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var378_cast_of_to__t0) )
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
(declare-fun var386_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var386_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvuge var386_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var385_interpretation_of_theory_safe_over_cast_of_to__t0 var387_infix_expression__t0))
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
(declare-fun var389_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var389_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var389_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var388_infix_expression__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var374_infix_expression__t0 ) (or (not var382_interpretation_of_theory_safe_over_literal_string_____u___t0 ) (not var383_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var384_interpretation_of_theory_nullterm_over_literal_string_____u___t0 ) (not var393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var386_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t5 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t5  (ite ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var374_infix_expression__t0 ) var208_deref_S206_to___t5 var208_deref_S206_to___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; callsite effects
(declare-fun var395_return__t1 () (_ BitVec 64))
(declare-fun var394_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var395_return__t0 () (_ BitVec 64))
(assert
  (= var395_return__t1  (ite ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var374_infix_expression__t0 ) var394_return_value_of___buffer__format__t0 var395_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var378_cast_of_to__t0) )
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
(declare-fun var397_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvuge var397_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_interpretation_of_theory_safe_over_cast_of_to__t0 var398_infix_expression__t0))
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
(declare-fun var400_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var400_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_infix_expression__t0 var401_infix_expression__t0))
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
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var402_infix_expression__t0 var403_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var404_infix_expression__t0 :named A25))(check-sat)

(declare-fun var394_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var394_return_value_of___buffer__format__t1  (ite ( and var310_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var374_infix_expression__t0 ) var395_return__t1 var394_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var405_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var405_cast_of_to__t0 var206_to__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var406_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_to__t0 var206_to__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
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
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var406_cast_of_to__t0) )
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
(declare-fun var408_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var408_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvuge var408_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var407_interpretation_of_theory_safe_over_cast_of_to__t0 var409_infix_expression__t0))
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
(declare-fun var411_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var411_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var411_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (and var410_infix_expression__t0 var412_infix_expression__t0))
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
(declare-fun var414_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (and var413_infix_expression__t0 var414_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var415_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var407_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var408_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
;end of function ::net::address::to_buffer


(pop 1)

(declare-fun var209_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_len_deref_S206_to____t0 () (_ BitVec 64))
(declare-fun var206_to__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var217_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var220_deref_S206_to__at__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var226_literal_2__t0 () (_ BitVec 64))
(declare-fun var231_safe_self___t0 () Bool)
(declare-fun var232_literal_32__t0 () (_ BitVec 64))
(declare-fun var233_deref_var205_self__os__t0 () (_ BitVec 64))
(declare-fun var234_len_deref_var205_self__os___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var237_safe_cast_of_deref_var205_self__os_____safe_osa___t0 () Bool)
(declare-fun var229_osa__t1 () (_ BitVec 64))
(declare-fun var238_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var239_len_osa___t0 () (_ BitVec 64))
(declare-fun var240_deref_var205_self__typ__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var253_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var259_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var261_literal_2__t0 () (_ BitVec 64))
(declare-fun var264_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var265_return__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var269_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var277_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var264_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var279_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var283_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var288_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var301_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var315_literal_0__t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var323_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var334_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var346_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var354_literal_2__t0 () (_ BitVec 64))
(declare-fun var357_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var358_return__t1 () (_ BitVec 64))
(declare-fun var360_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var362_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var370_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var357_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var372_literal_0__t0 () (_ BitVec 64))
(declare-fun var375_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_true__t0 () Bool)
(declare-fun var379_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var386_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var408_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(check-sat)

