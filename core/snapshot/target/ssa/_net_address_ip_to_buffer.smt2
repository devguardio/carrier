; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:4
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var9___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__space__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var13___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var13___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var14___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var14___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var15___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var15___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var17___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___net__address__set_ip__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var19___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___byteorder__swap16__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var21___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___byteorder__to_be16__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var23___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___byteorder__from_be16__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var27___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___net__address__ip_to_buffer__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var29___buffer__format__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__format__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var31___buffer__push__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__push__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var33___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___net__address__to_buffer__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var35___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__pop__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var37___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__strlen__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var39___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___net__address__from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var41___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___net__address__from_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory44___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var45___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__as_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var47___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___net__address__from_str_ipv4__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var49___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var51___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__push32__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var53___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__eq__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var55___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___net__address__from_buffer__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var57___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___net__address__get_port__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var59___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var61___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__slen__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var63___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var65___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__as_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var67___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push64__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var69___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__fgets__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var71___buffer__available__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__available__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var73___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__substr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var75___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__valid__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var77___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__sub__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var79___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__slice__eq_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var81___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__copy_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var83___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__copy_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var85___net__address__none__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___net__address__none__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var88_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var88_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var89_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var89_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var90_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var90_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var91_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var91_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var92_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var92_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var93_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var93_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var94_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var94_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var95_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var95_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var96_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var96_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var97_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var97_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var98_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var98_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var99_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var99_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var100_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var100_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var101_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var102_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var102_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var103_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var103_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var104_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var104_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var105_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var105_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var106_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var107_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var107_literal_Unsigned_12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var108_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var108_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var109_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var109_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var110_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var110_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var111_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var112_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var112_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var113_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var114_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var114_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var115_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var115_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var116_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var116_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var117_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var117_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var118_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var118_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var119_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var119_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var120_literal_array_120__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120_literal_array_120__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var122_safe_literal_array_120_____safe___net__address__hexmap___t0 () Bool)
(assert
  (= var122_safe_literal_array_120_____safe___net__address__hexmap___t0 (theory1_safe var120_literal_array_120__t0) )
)

(declare-fun var87___net__address__hexmap__t1 () (_ BitVec 64))
(assert
  (= var122_safe_literal_array_120_____safe___net__address__hexmap___t0 (theory1_safe var87___net__address__hexmap__t1) )
)

(declare-fun var123_nullterm_literal_array_120_____nullterm___net__address__hexmap___t0 () Bool)
(assert
  (= var123_nullterm_literal_array_120_____nullterm___net__address__hexmap___t0 (theory2_nullterm var120_literal_array_120__t0) )
)

(assert
  (= var123_nullterm_literal_array_120_____nullterm___net__address__hexmap___t0 (theory2_nullterm var87___net__address__hexmap__t1) )
)

(declare-fun var156_len___net__address__hexmap___t0 () (_ BitVec 64))
(assert
  (= var156_len___net__address__hexmap___t0 (theory0_len var87___net__address__hexmap__t1) )
)

(assert
  (= var156_len___net__address__hexmap___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var157___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___net__address__from_str_ipv6__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var159___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___net__address__set_port__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var161___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__as_mut_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var163___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__append_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var165___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__append_bytes__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var167___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__slice__atoi__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var169___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___net__address__eq__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var171___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__slice__empty__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var173___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__clear__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var175___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__cstr__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var177___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var179___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__starts_with_cstr__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var181___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__vformat__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var183___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__ends_with_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var185___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__slice__make__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var187___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__append_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var189___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__push16__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var193___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__eq_cstr__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var195___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__split__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var197___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var199___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__copy_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var201___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__append_obj__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var203___buffer__split__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__split__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var205___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__append_bytes__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var207___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___net__address__get_ip__t0) )
)

(assert
  var208_true__t0
)

;


;----------------------------------------------
;function ::net::address::ip_to_buffer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var213_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_deref_S210_to__mem__t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_len_deref_S210_to____t0 () (_ BitVec 64))
(assert
  (= var215_len_deref_S210_to____t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

(declare-fun var211_st__t0 () (_ BitVec 64))
(assert (! (= var215_len_deref_S210_to____t0 var211_st__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_to__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_to__t0 (theory1_safe var210_to__t0) )
)

(assert (! var216_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

(assert (! var217_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
(declare-fun var218_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var218_cast_of_to__t0 var210_to__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
(declare-fun var219_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_to__t0 var210_to__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
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
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var219_cast_of_to__t0) )
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
(declare-fun var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvuge var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var220_interpretation_of_theory_safe_over_cast_of_to__t0 var222_infix_expression__t0))
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
(declare-fun var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_infix_expression__t0 () Bool)
(declare-fun var224_deref_S210_to__at__t0 () (_ BitVec 64))
(assert
  (=  var226_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var223_infix_expression__t0 var226_infix_expression__t0))
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
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var227_infix_expression__t0 var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var229_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var230_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var230_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var231_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_Unsigned_2___t0 var230_literal_Unsigned_2___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvugt var211_st__t0 var231_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var232_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; begin safe ptr check
(declare-fun var235_safe_self___t0 () Bool)
(assert
  (= var235_safe_self___t0 (theory1_safe var209_self__t0) )
)

(push 1)

(assert
  (and true (or (not var235_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var236_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var236_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var236_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var237_deref_var209_self__os__t0 () (_ BitVec 64))
(declare-fun var238_len_deref_var209_self__os___t0 () (_ BitVec 64))
(assert
  (= var238_len_deref_var209_self__os___t0 (theory0_len var237_deref_var209_self__os__t0) )
)

(assert
  (= var238_len_deref_var209_self__os___t0 (_ bv32 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_deref_var209_self__os__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var240_cast_of_deref_var209_self__os__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_deref_var209_self__os__t0 var237_deref_var209_self__os__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 () Bool)
(assert
  (= var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 (theory1_safe var240_cast_of_deref_var209_self__os__t0) )
)

(declare-fun var233_osa__t1 () (_ BitVec 64))
(assert
  (= var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 (theory1_safe var233_osa__t1) )
)

(declare-fun var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 (theory2_nullterm var240_cast_of_deref_var209_self__os__t0) )
)

(assert
  (= var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 (theory2_nullterm var233_osa__t1) )
)

(declare-fun var243_len_osa___t0 () (_ BitVec 64))
(assert
  (= var243_len_osa___t0 (theory0_len var233_osa__t1) )
)

(assert
  (= var243_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:256
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var245_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of___net__address__Type__Invalid__t0 var13___net__address__Type__Invalid__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:256
(declare-fun var246_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var244_deref_var209_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var246_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var244_deref_var209_self__typ__t0 var245_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:258
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var247_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of___net__address__Type__Ipv4__t0 var14___net__address__Type__Ipv4__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:258
(declare-fun var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var244_deref_var209_self__typ__t0 var247_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
(declare-fun var251_cast_of_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var250_unsafe_expression__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_unsafe_expression__t0 var250_unsafe_expression__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
(declare-fun var252_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var252_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var251_cast_of_unsafe_expression__t0) )
)

(declare-fun var249_ip__t1 () (_ BitVec 64))
(assert
  (= var252_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var249_ip__t1) )
)

(declare-fun var253_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var253_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var251_cast_of_unsafe_expression__t0) )
)

(assert
  (= var253_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var249_ip__t1) )
)

(declare-fun var249_ip__t0 () (_ BitVec 64))
(assert
  (= var249_ip__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var251_cast_of_unsafe_expression__t0 var249_ip__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
(declare-fun var254_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var254_interpretation_of_theory_len_over_ip__t0 (theory0_len var249_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; literal expr
(declare-fun var255_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var255_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var256_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_Unsigned_4___t0 var255_literal_Unsigned_4___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (= var254_interpretation_of_theory_len_over_ip__t0 var256_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var257_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
(declare-fun var258_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var259_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string___u__u__u__u___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string___u__u__u__u___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var262_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_to__t0 var210_to__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var263_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string___u__u__u__u___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string___u__u__u__u___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; literal expr
(declare-fun var266_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var266_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var266_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
(declare-fun var267_len_ip___t0 () (_ BitVec 64))
(assert
  (= var267_len_ip___t0 (theory0_len var249_ip__t1) )
)

(declare-fun var268_literal_Unsigned_0____len_ip___t0 () Bool)
(assert
  (=  var268_literal_Unsigned_0____len_ip___t0 (bvult var266_literal_Unsigned_0___t0 var267_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var268_literal_Unsigned_0____len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; literal expr
(declare-fun var270_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var270_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var270_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var270_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
(declare-fun var271_len_ip___t0 () (_ BitVec 64))
(assert
  (= var271_len_ip___t0 (theory0_len var249_ip__t1) )
)

(declare-fun var272_literal_Unsigned_1____len_ip___t0 () Bool)
(assert
  (=  var272_literal_Unsigned_1____len_ip___t0 (bvult var270_literal_Unsigned_1___t0 var271_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var272_literal_Unsigned_1____len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; literal expr
(declare-fun var274_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var274_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var274_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
(declare-fun var275_len_ip___t0 () (_ BitVec 64))
(assert
  (= var275_len_ip___t0 (theory0_len var249_ip__t1) )
)

(declare-fun var276_literal_Unsigned_2____len_ip___t0 () Bool)
(assert
  (=  var276_literal_Unsigned_2____len_ip___t0 (bvult var274_literal_Unsigned_2___t0 var275_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var276_literal_Unsigned_2____len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; literal expr
(declare-fun var278_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var278_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var278_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var278_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
(declare-fun var279_len_ip___t0 () (_ BitVec 64))
(assert
  (= var279_len_ip___t0 (theory0_len var249_ip__t1) )
)

(declare-fun var280_literal_Unsigned_3____len_ip___t0 () Bool)
(assert
  (=  var280_literal_Unsigned_3____len_ip___t0 (bvult var278_literal_Unsigned_3___t0 var279_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var280_literal_Unsigned_3____len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 (theory1_safe var263_literal_string___u__u__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var262_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var284_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var284_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 (theory2_nullterm var263_literal_string___u__u__u__u___t0) )
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
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var262_cast_of_to__t0) )
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
(declare-fun var286_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvuge var286_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_interpretation_of_theory_safe_over_cast_of_to__t0 var287_infix_expression__t0))
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
(declare-fun var289_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var289_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var289_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (and var288_infix_expression__t0 var290_infix_expression__t0))
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
(declare-fun var292_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var291_infix_expression__t0 var292_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var282_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 ) (not var283_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var284_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 ) (not var293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var282_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var284_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t1 () (_ BitVec 64))
(declare-fun var212_deref_S210_to___t0 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var212_deref_S210_to___t1 var212_deref_S210_to___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; callsite effects
(declare-fun var295_return__t1 () (_ BitVec 64))
(declare-fun var294_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var295_return__t0 () (_ BitVec 64))
(assert
  (= var295_return__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var294_return_value_of___buffer__format__t0 var295_return__t0)  )
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
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var262_cast_of_to__t0) )
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
(declare-fun var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvuge var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var296_interpretation_of_theory_safe_over_cast_of_to__t0 var298_infix_expression__t0))
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
(declare-fun var300_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var300_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var299_infix_expression__t0 var301_infix_expression__t0))
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
(declare-fun var303_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var302_infix_expression__t0 var303_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var304_infix_expression__t0 :named A15))(check-sat)

(declare-fun var294_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var294_return_value_of___buffer__format__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var295_return__t1 var294_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:269
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var305_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of___net__address__Type__Ipv6__t0 var15___net__address__Type__Ipv6__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:269
(declare-fun var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var244_deref_var209_self__typ__t0 var305_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
(declare-fun var308_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var309_safe_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var309_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var308_unsafe_expression__t0) )
)

(declare-fun var307_ip__t1 () (_ BitVec 64))
(assert
  (= var309_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var307_ip__t1) )
)

(declare-fun var310_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var310_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var308_unsafe_expression__t0) )
)

(assert
  (= var310_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var307_ip__t1) )
)

(declare-fun var307_ip__t0 () (_ BitVec 64))
(assert
  (= var307_ip__t1  (ite var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var308_unsafe_expression__t0 var307_ip__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
(declare-fun var311_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_ip__t0 (theory0_len var307_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; literal expr
(declare-fun var312_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var312_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var313_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_Unsigned_16___t0 var312_literal_Unsigned_16___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (= var311_interpretation_of_theory_len_over_ip__t0 var313_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var314_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
(declare-fun var315_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var315_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:274
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:274
; literal expr
(declare-fun var317_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var317_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var318_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of_literal_Signed__1___t0 var317_literal_Signed__1___t0) :named A19))(declare-fun var316_largest_skippable_start__t1 () (_ BitVec 64))
(declare-fun var316_largest_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var316_largest_skippable_start__t1  (ite var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var318_implicit_coercion_of_literal_Signed__1___t0 var316_largest_skippable_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
; literal expr
(declare-fun var320_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
(declare-fun var321_safe_literal_Unsigned_0______safe_largest_skipable_size___t0 () Bool)
(assert
  (= var321_safe_literal_Unsigned_0______safe_largest_skipable_size___t0 (theory1_safe var320_literal_Unsigned_0___t0) )
)

(declare-fun var319_largest_skipable_size__t1 () (_ BitVec 64))
(assert
  (= var321_safe_literal_Unsigned_0______safe_largest_skipable_size___t0 (theory1_safe var319_largest_skipable_size__t1) )
)

(declare-fun var322_nullterm_literal_Unsigned_0______nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var322_nullterm_literal_Unsigned_0______nullterm_largest_skipable_size___t0 (theory2_nullterm var320_literal_Unsigned_0___t0) )
)

(assert
  (= var322_nullterm_literal_Unsigned_0______nullterm_largest_skipable_size___t0 (theory2_nullterm var319_largest_skipable_size__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
(declare-fun var323_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_Unsigned_0___t0 var320_literal_Unsigned_0___t0) :named A20))(declare-fun var319_largest_skipable_size__t0 () (_ BitVec 64))
(assert
  (= var319_largest_skipable_size__t1  (ite var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var323_implicit_coercion_of_literal_Unsigned_0___t0 var319_largest_skipable_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:277
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:277
; literal expr
(declare-fun var325_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var326_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_Signed__1___t0 var325_literal_Signed__1___t0) :named A21))(declare-fun var324_current_skippable_start__t1 () (_ BitVec 64))
(declare-fun var324_current_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var324_current_skippable_start__t1  (ite var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var326_implicit_coercion_of_literal_Signed__1___t0 var324_current_skippable_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
; literal expr
(declare-fun var328_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var328_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
(declare-fun var329_safe_literal_Unsigned_0______safe_current_skippable_size___t0 () Bool)
(assert
  (= var329_safe_literal_Unsigned_0______safe_current_skippable_size___t0 (theory1_safe var328_literal_Unsigned_0___t0) )
)

(declare-fun var327_current_skippable_size__t1 () (_ BitVec 64))
(assert
  (= var329_safe_literal_Unsigned_0______safe_current_skippable_size___t0 (theory1_safe var327_current_skippable_size__t1) )
)

(declare-fun var330_nullterm_literal_Unsigned_0______nullterm_current_skippable_size___t0 () Bool)
(assert
  (= var330_nullterm_literal_Unsigned_0______nullterm_current_skippable_size___t0 (theory2_nullterm var328_literal_Unsigned_0___t0) )
)

(assert
  (= var330_nullterm_literal_Unsigned_0______nullterm_current_skippable_size___t0 (theory2_nullterm var327_current_skippable_size__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
(declare-fun var331_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_Unsigned_0___t0 var328_literal_Unsigned_0___t0) :named A22))(declare-fun var327_current_skippable_size__t0 () (_ BitVec 64))
(assert
  (= var327_current_skippable_size__t1  (ite var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var331_implicit_coercion_of_literal_Unsigned_0___t0 var327_current_skippable_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var333_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var334_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var334_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var333_literal_Unsigned_0___t0) )
)

(declare-fun var332_i__t1 () (_ BitVec 64))
(assert
  (= var334_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var332_i__t1) )
)

(declare-fun var335_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var335_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var333_literal_Unsigned_0___t0) )
)

(assert
  (= var335_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var332_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var336_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of_literal_Unsigned_0___t0 var333_literal_Unsigned_0___t0) :named A23))(declare-fun var332_i__t0 () (_ BitVec 64))
(assert
  (= var332_i__t1  (ite var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var336_implicit_coercion_of_literal_Unsigned_0___t0 var332_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var337_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var337_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var338_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var338_implicit_coercion_of_literal_Unsigned_2___t0 var337_literal_Unsigned_2___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var339_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var339_assign_inter__t0 (bvadd var332_i__t1 var338_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var340_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var341_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of_literal_Unsigned_15___t0 var340_literal_Unsigned_15___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var342_infix_expression__t0 () Bool)
(declare-fun var332_i__t2 () (_ BitVec 64))
(assert
  (=  var342_infix_expression__t0 (bvult var332_i__t2 var341_implicit_coercion_of_literal_Unsigned_15___t0))
)

(assert (! var342_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(check-sat)

(get-value (

  var332_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var332_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var343_len_ip___t0 () (_ BitVec 64))
(assert
  (= var343_len_ip___t0 (theory0_len var307_ip__t1) )
)

(declare-fun var344_i___len_ip___t0 () Bool)
(assert
  (=  var344_i___len_ip___t0 (bvult var332_i__t2 var343_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var344_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var346_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var346_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var347_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var347_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var346_literal_Unsigned_0___t0 )) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var348_infix_expression__t0 () Bool)
(declare-fun var345_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var348_infix_expression__t0 (= var345_array_member_ip_i___t0 var347_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var349_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var349_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var350_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var350_implicit_coercion_of_literal_Unsigned_1___t0 var349_literal_Unsigned_1___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var351_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var351_infix_expression__t0 (bvadd var332_i__t2 var350_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var351_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var351_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var352_len_ip___t0 () (_ BitVec 64))
(assert
  (= var352_len_ip___t0 (theory0_len var307_ip__t1) )
)

(declare-fun var353_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var353_infix_expression___len_ip___t0 (bvult var351_infix_expression__t0 var352_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var353_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var355_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var355_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var356_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var356_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var355_literal_Unsigned_0___t0 )) :named A29)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var357_infix_expression__t0 () Bool)
(declare-fun var354_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var357_infix_expression__t0 (= var354_array_member_ip_infix_expression___t0 var356_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var348_infix_expression__t0 var357_infix_expression__t0))
)

(check-sat)

(get-value (

  var358_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var358_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; literal expr
(declare-fun var359_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var360_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Signed__1___t0 var359_literal_Signed__1___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (= var324_current_skippable_start__t1 var360_implicit_coercion_of_literal_Signed__1___t0))
)

(check-sat)

(get-value (

  var361_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var361_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
(declare-fun var362_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var362_cast_of_i__t0 var332_i__t2) :named A31)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
; literal expr
(declare-fun var363_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var364_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of_literal_Unsigned_1___t0 var363_literal_Unsigned_1___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
(declare-fun var365_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var365_assign_inter__t0 (bvadd var327_current_skippable_size__t1 var364_implicit_coercion_of_literal_Unsigned_1___t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:286
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
(declare-fun var366_infix_expression__t0 () Bool)
(declare-fun var327_current_skippable_size__t2 () (_ BitVec 64))
(assert
  (=  var366_infix_expression__t0 (bvugt var327_current_skippable_size__t2 var319_largest_skipable_size__t1))
)

(check-sat)

(get-value (

  var366_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var366_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:288
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:288
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:289
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:289
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:291
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:291
; literal expr
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var368_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_Unsigned_0___t0 var367_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:292
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:292
; literal expr
(declare-fun var369_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var370_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of_literal_Signed__1___t0 var369_literal_Signed__1___t0) :named A34)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
(declare-fun var371_infix_expression__t0 () Bool)
(declare-fun var327_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var319_largest_skipable_size__t2 () (_ BitVec 64))
(assert
  (=  var371_infix_expression__t0 (bvugt var327_current_skippable_size__t3 var319_largest_skipable_size__t2))
)

(check-sat)

(get-value (

  var371_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var371_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
(declare-fun var372_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(assert
  (= var372_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var327_current_skippable_size__t3) )
)

(declare-fun var319_largest_skipable_size__t3 () (_ BitVec 64))
(assert
  (= var372_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var319_largest_skipable_size__t3) )
)

(declare-fun var373_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var373_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var327_current_skippable_size__t3) )
)

(assert
  (= var373_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var319_largest_skipable_size__t3) )
)

(assert
  (= var319_largest_skipable_size__t3  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var371_infix_expression__t0 ) var327_current_skippable_size__t3 var319_largest_skipable_size__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:297
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:297
(declare-fun var316_largest_skippable_start__t3 () (_ BitVec 64))
(declare-fun var324_current_skippable_start__t3 () (_ BitVec 64))
(declare-fun var316_largest_skippable_start__t2 () (_ BitVec 64))
(assert
  (= var316_largest_skippable_start__t3  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var371_infix_expression__t0 ) var324_current_skippable_start__t3 var316_largest_skippable_start__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var375_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var376_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var376_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var375_literal_Unsigned_0___t0) )
)

(declare-fun var374_i__t1 () (_ BitVec 64))
(assert
  (= var376_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var374_i__t1) )
)

(declare-fun var377_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var377_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var375_literal_Unsigned_0___t0) )
)

(assert
  (= var377_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var374_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var378_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_Unsigned_0___t0 var375_literal_Unsigned_0___t0) :named A35))(declare-fun var374_i__t0 () (_ BitVec 64))
(assert
  (= var374_i__t1  (ite var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_implicit_coercion_of_literal_Unsigned_0___t0 var374_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var379_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var379_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var380_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_Unsigned_2___t0 var379_literal_Unsigned_2___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var381_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var381_assign_inter__t0 (bvadd var374_i__t1 var380_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var382_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var382_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var383_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_Unsigned_15___t0 var382_literal_Unsigned_15___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var384_infix_expression__t0 () Bool)
(declare-fun var374_i__t2 () (_ BitVec 64))
(assert
  (=  var384_infix_expression__t0 (bvult var374_i__t2 var383_implicit_coercion_of_literal_Unsigned_15___t0))
)

(assert (! var384_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var385_cast_of_largest_skippable_start__t0 () (_ BitVec 64))
(assert (! (= var385_cast_of_largest_skippable_start__t0 var316_largest_skippable_start__t3) :named A39)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (= var374_i__t2 var385_cast_of_largest_skippable_start__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; literal expr
(declare-fun var387_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var387_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var388_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var388_implicit_coercion_of_literal_Unsigned_0___t0 var387_literal_Unsigned_0___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvugt var319_largest_skipable_size__t3 var388_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var386_infix_expression__t0 var389_infix_expression__t0))
)

(check-sat)

(get-value (

  var390_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var390_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
(declare-fun var392_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var392_cast_of_to__t0 var210_to__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var392_cast_of_to__t0) )
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
(declare-fun var395_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var392_cast_of_to__t0) )
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
(declare-fun var396_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var396_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvuge var396_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var395_interpretation_of_theory_safe_over_cast_of_to__t0 var397_infix_expression__t0))
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
(declare-fun var399_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var399_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_infix_expression__t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var401_infix_expression__t0 var402_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 ) (or (not var394_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var403_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var394_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var396_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t2 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t2  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 ) var212_deref_S210_to___t2 var212_deref_S210_to___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; callsite effects
(declare-fun var405_return__t1 () Bool)
(declare-fun var404_return_value_of___buffer__push__t0 () Bool)
(declare-fun var405_return__t0 () Bool)
(assert
  (= var405_return__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 ) var404_return_value_of___buffer__push__t0 var405_return__t0)  )
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
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var392_cast_of_to__t0) )
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
(declare-fun var407_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var407_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvuge var407_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (and var406_interpretation_of_theory_safe_over_cast_of_to__t0 var408_infix_expression__t0))
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
(declare-fun var410_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var410_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var410_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (and var409_infix_expression__t0 var411_infix_expression__t0))
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
(declare-fun var413_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var412_infix_expression__t0 var413_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var414_infix_expression__t0 :named A42))(check-sat)

(declare-fun var404_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var404_return_value_of___buffer__push__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 ) var405_return__t1 var404_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; literal expr
(declare-fun var415_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var415_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var416_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_Unsigned_0___t0 var415_literal_Unsigned_0___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (= var374_i__t2 var416_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var417_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var417_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
(declare-fun var419_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var419_cast_of_to__t0 var210_to__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var419_cast_of_to__t0) )
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
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var419_cast_of_to__t0) )
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
(declare-fun var423_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var423_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvuge var423_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var422_interpretation_of_theory_safe_over_cast_of_to__t0 var424_infix_expression__t0))
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
(declare-fun var426_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var426_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var426_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var425_infix_expression__t0 var427_infix_expression__t0))
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
(declare-fun var429_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var429_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (and var428_infix_expression__t0 var429_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 var417_infix_expression__t0 ) (or (not var421_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var430_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var421_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var423_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t3 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t3  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 var417_infix_expression__t0 ) var212_deref_S210_to___t3 var212_deref_S210_to___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
; callsite effects
(declare-fun var432_return__t1 () Bool)
(declare-fun var431_return_value_of___buffer__push__t0 () Bool)
(declare-fun var432_return__t0 () Bool)
(assert
  (= var432_return__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 var417_infix_expression__t0 ) var431_return_value_of___buffer__push__t0 var432_return__t0)  )
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
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var419_cast_of_to__t0) )
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
(declare-fun var434_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var434_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (bvuge var434_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var433_interpretation_of_theory_safe_over_cast_of_to__t0 var435_infix_expression__t0))
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
(declare-fun var437_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var437_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var437_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var436_infix_expression__t0 var438_infix_expression__t0))
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
(declare-fun var440_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (and var439_infix_expression__t0 var440_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var441_infix_expression__t0 :named A45))(check-sat)

(declare-fun var431_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var431_return_value_of___buffer__push__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 var417_infix_expression__t0 ) var432_return__t1 var431_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; literal expr
(declare-fun var442_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var442_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var443_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_Unsigned_1___t0 var442_literal_Unsigned_1___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var444_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var444_infix_expression__t0 (bvsub var319_largest_skipable_size__t3 var443_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; literal expr
(declare-fun var445_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var445_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var446_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of_literal_Unsigned_2___t0 var445_literal_Unsigned_2___t0) :named A47)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var447_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var447_infix_expression__t0 (bvmul var444_infix_expression__t0 var446_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var448_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var448_assign_inter__t0 (bvadd var374_i__t2 var447_infix_expression__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 ))
(assert
  (not ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var390_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; literal expr
(declare-fun var449_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var449_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var450_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert (! (= var450_implicit_coercion_of_literal_Unsigned_15___t0 var449_literal_Unsigned_15___t0) :named A48)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
(declare-fun var451_infix_expression__t0 () Bool)
(declare-fun var374_i__t3 () (_ BitVec 64))
(assert
  (=  var451_infix_expression__t0 (bvult var374_i__t3 var450_implicit_coercion_of_literal_Unsigned_15___t0))
)

(assert (! var451_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
(declare-fun var452_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(check-sat)

(get-value (

  var374_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var374_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(declare-fun var453_len_ip___t0 () (_ BitVec 64))
(assert
  (= var453_len_ip___t0 (theory0_len var307_ip__t1) )
)

(declare-fun var454_i___len_ip___t0 () Bool)
(assert
  (=  var454_i___len_ip___t0 (bvult var374_i__t3 var453_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var454_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; literal expr
(declare-fun var456_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var457_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var457_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var456_literal_Unsigned_0___t0 )) :named A50)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(declare-fun var458_infix_expression__t0 () Bool)
(declare-fun var455_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var458_infix_expression__t0 (= var455_array_member_ip_i___t0 var457_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var458_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var458_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var459_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459_literal_string___x___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory2_nullterm var459_literal_string___x___t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var462_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_to__t0 var210_to__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var463_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463_literal_string___x___t0) )
)

(assert
  var464_true__t0
)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory2_nullterm var463_literal_string___x___t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; literal expr
(declare-fun var466_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var466_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var467_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var467_implicit_coercion_of_literal_Unsigned_1___t0 var466_literal_Unsigned_1___t0) :named A52)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var468_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var468_infix_expression__t0 (bvadd var374_i__t3 var467_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var468_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var468_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var469_len_ip___t0 () (_ BitVec 64))
(assert
  (= var469_len_ip___t0 (theory0_len var307_ip__t1) )
)

(declare-fun var470_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var470_infix_expression___len_ip___t0 (bvult var468_infix_expression__t0 var469_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var458_infix_expression__t0 ) (or (not var470_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var472_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var463_literal_string___x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var462_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var474_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var474_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var463_literal_string___x___t0) )
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
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var462_cast_of_to__t0) )
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
(declare-fun var476_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var476_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvuge var476_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (and var475_interpretation_of_theory_safe_over_cast_of_to__t0 var477_infix_expression__t0))
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
(declare-fun var479_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var479_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var479_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var478_infix_expression__t0 var480_infix_expression__t0))
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
(declare-fun var482_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_infix_expression__t0 var482_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var458_infix_expression__t0 ) (or (not var472_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var473_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var474_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var483_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var472_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var474_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var476_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t4 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t4  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var458_infix_expression__t0 ) var212_deref_S210_to___t4 var212_deref_S210_to___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; callsite effects
(declare-fun var485_return__t1 () (_ BitVec 64))
(declare-fun var484_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var485_return__t0 () (_ BitVec 64))
(assert
  (= var485_return__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var458_infix_expression__t0 ) var484_return_value_of___buffer__format__t0 var485_return__t0)  )
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
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var462_cast_of_to__t0) )
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
(declare-fun var487_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var487_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (bvuge var487_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var486_interpretation_of_theory_safe_over_cast_of_to__t0 var488_infix_expression__t0))
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
(declare-fun var490_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var490_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var490_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (and var489_infix_expression__t0 var491_infix_expression__t0))
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
(declare-fun var493_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var493_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (and var492_infix_expression__t0 var493_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var494_infix_expression__t0 :named A53))(check-sat)

(declare-fun var484_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var484_return_value_of___buffer__format__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var458_infix_expression__t0 ) var485_return__t1 var484_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:313
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var495_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495_literal_string___x___t0) )
)

(assert
  var496_true__t0
)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory2_nullterm var495_literal_string___x___t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var498_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var498_cast_of_to__t0 var210_to__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var499_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499_literal_string___x___t0) )
)

(assert
  var500_true__t0
)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory2_nullterm var499_literal_string___x___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(check-sat)

(get-value (

  var374_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var374_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var502_len_ip___t0 () (_ BitVec 64))
(assert
  (= var502_len_ip___t0 (theory0_len var307_ip__t1) )
)

(declare-fun var503_i___len_ip___t0 () Bool)
(assert
  (=  var503_i___len_ip___t0 (bvult var374_i__t3 var502_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) (or (not var503_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var499_literal_string___x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var498_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var507_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var507_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var499_literal_string___x___t0) )
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
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var498_cast_of_to__t0) )
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
(declare-fun var509_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var509_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (bvuge var509_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (and var508_interpretation_of_theory_safe_over_cast_of_to__t0 var510_infix_expression__t0))
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
(declare-fun var512_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var512_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var512_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var511_infix_expression__t0 var513_infix_expression__t0))
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
(declare-fun var515_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var514_infix_expression__t0 var515_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) (or (not var505_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var506_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var507_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var516_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var507_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var509_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var512_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t5 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t5  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) var212_deref_S210_to___t5 var212_deref_S210_to___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; callsite effects
(declare-fun var518_return__t1 () (_ BitVec 64))
(declare-fun var517_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var518_return__t0 () (_ BitVec 64))
(assert
  (= var518_return__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) var517_return_value_of___buffer__format__t0 var518_return__t0)  )
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
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var498_cast_of_to__t0) )
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
(declare-fun var520_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var520_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (bvuge var520_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (and var519_interpretation_of_theory_safe_over_cast_of_to__t0 var521_infix_expression__t0))
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
(declare-fun var523_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var523_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var523_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (and var522_infix_expression__t0 var524_infix_expression__t0))
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
(declare-fun var526_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var526_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (and var525_infix_expression__t0 var526_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var527_infix_expression__t0 :named A55))(check-sat)

(declare-fun var517_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var517_return_value_of___buffer__format__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) var518_return__t1 var517_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var528_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_string___02x___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory2_nullterm var528_literal_string___02x___t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var531_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var531_cast_of_to__t0 var210_to__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var532_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532_literal_string___02x___t0) )
)

(assert
  var533_true__t0
)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory2_nullterm var532_literal_string___02x___t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; literal expr
(declare-fun var535_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var535_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var536_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var536_implicit_coercion_of_literal_Unsigned_1___t0 var535_literal_Unsigned_1___t0) :named A57)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var537_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var537_infix_expression__t0 (bvadd var374_i__t3 var536_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var537_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var537_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var538_len_ip___t0 () (_ BitVec 64))
(assert
  (= var538_len_ip___t0 (theory0_len var307_ip__t1) )
)

(declare-fun var539_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var539_infix_expression___len_ip___t0 (bvult var537_infix_expression__t0 var538_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) (or (not var539_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var541_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(assert
  (= var541_interpretation_of_theory_safe_over_literal_string___02x___t0 (theory1_safe var532_literal_string___02x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var531_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var543_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(assert
  (= var543_interpretation_of_theory_nullterm_over_literal_string___02x___t0 (theory2_nullterm var532_literal_string___02x___t0) )
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
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var531_cast_of_to__t0) )
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
(declare-fun var545_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var545_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (bvuge var545_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (and var544_interpretation_of_theory_safe_over_cast_of_to__t0 var546_infix_expression__t0))
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
(declare-fun var548_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var548_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var548_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var547_infix_expression__t0 var549_infix_expression__t0))
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
(declare-fun var551_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var551_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (and var550_infix_expression__t0 var551_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) (or (not var541_interpretation_of_theory_safe_over_literal_string___02x___t0 ) (not var542_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var543_interpretation_of_theory_nullterm_over_literal_string___02x___t0 ) (not var552_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var541_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var543_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var545_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t6 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t6  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) var212_deref_S210_to___t6 var212_deref_S210_to___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; callsite effects
(declare-fun var554_return__t1 () (_ BitVec 64))
(declare-fun var553_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var554_return__t0 () (_ BitVec 64))
(assert
  (= var554_return__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) var553_return_value_of___buffer__format__t0 var554_return__t0)  )
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
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var531_cast_of_to__t0) )
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
(declare-fun var556_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var556_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (bvuge var556_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (and var555_interpretation_of_theory_safe_over_cast_of_to__t0 var557_infix_expression__t0))
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
(declare-fun var559_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var559_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var559_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var558_infix_expression__t0 var560_infix_expression__t0))
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
(declare-fun var562_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var561_infix_expression__t0 var562_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var563_infix_expression__t0 :named A58))(check-sat)

(declare-fun var553_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var553_return_value_of___buffer__format__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var458_infix_expression__t0) ) var554_return__t1 var553_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; literal expr
(declare-fun var564_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var564_literal_Unsigned_14___t0 (_ bv14 64))

)

(declare-fun var565_implicit_coercion_of_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert (! (= var565_implicit_coercion_of_literal_Unsigned_14___t0 var564_literal_Unsigned_14___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (not (= var374_i__t3 var565_implicit_coercion_of_literal_Unsigned_14___t0)))
)

(check-sat)

(get-value (

  var566_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var566_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
(declare-fun var568_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var568_cast_of_to__t0 var210_to__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var570_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var570_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var568_cast_of_to__t0) )
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
(declare-fun var571_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var571_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var568_cast_of_to__t0) )
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
(declare-fun var572_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var572_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (bvuge var572_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var571_interpretation_of_theory_safe_over_cast_of_to__t0 var573_infix_expression__t0))
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
(declare-fun var575_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var575_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var575_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (and var574_infix_expression__t0 var576_infix_expression__t0))
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
(declare-fun var578_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var578_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var579_infix_expression__t0 () Bool)
(assert
  (=  var579_infix_expression__t0 (and var577_infix_expression__t0 var578_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var566_infix_expression__t0 ) (or (not var570_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var579_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var570_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var571_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var572_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var575_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t7 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t7  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var566_infix_expression__t0 ) var212_deref_S210_to___t7 var212_deref_S210_to___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
; callsite effects
(declare-fun var581_return__t1 () Bool)
(declare-fun var580_return_value_of___buffer__push__t0 () Bool)
(declare-fun var581_return__t0 () Bool)
(assert
  (= var581_return__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var566_infix_expression__t0 ) var580_return_value_of___buffer__push__t0 var581_return__t0)  )
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
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var582_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var568_cast_of_to__t0) )
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
(declare-fun var583_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var583_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (bvuge var583_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (and var582_interpretation_of_theory_safe_over_cast_of_to__t0 var584_infix_expression__t0))
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
(declare-fun var586_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var586_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var586_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (and var585_infix_expression__t0 var587_infix_expression__t0))
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
(declare-fun var589_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (and var588_infix_expression__t0 var589_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var590_infix_expression__t0 :named A61))(check-sat)

(declare-fun var580_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var580_return_value_of___buffer__push__t1  (ite ( and var306_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var566_infix_expression__t0 ) var581_return__t1 var580_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
(declare-fun var591_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var591_cast_of_to__t0 var210_to__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
(declare-fun var592_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var592_cast_of_to__t0 var210_to__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
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
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var592_cast_of_to__t0) )
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
(declare-fun var594_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var594_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var594_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (and var593_interpretation_of_theory_safe_over_cast_of_to__t0 var595_infix_expression__t0))
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
(declare-fun var597_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var597_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var597_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (and var596_infix_expression__t0 var598_infix_expression__t0))
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
(declare-fun var600_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var600_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var599_infix_expression__t0 var600_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var601_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var593_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var594_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var597_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
;end of function ::net::address::ip_to_buffer


(pop 1)

(declare-fun var213_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_len_deref_S210_to____t0 () (_ BitVec 64))
(declare-fun var210_to__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var224_deref_S210_to__at__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var230_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var235_safe_self___t0 () Bool)
(declare-fun var236_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var237_deref_var209_self__os__t0 () (_ BitVec 64))
(declare-fun var238_len_deref_var209_self__os___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 () Bool)
(declare-fun var233_osa__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var243_len_osa___t0 () (_ BitVec 64))
(declare-fun var244_deref_var209_self__typ__t0 () (_ BitVec 64))
(declare-fun var252_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var249_ip__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var254_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var255_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var258_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var259_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var263_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var267_len_ip___t0 () (_ BitVec 64))
(declare-fun var270_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var271_len_ip___t0 () (_ BitVec 64))
(declare-fun var274_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var275_len_ip___t0 () (_ BitVec 64))
(declare-fun var278_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var279_len_ip___t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var284_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var308_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var309_safe_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var307_ip__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var311_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var312_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var315_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var317_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var320_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var321_safe_literal_Unsigned_0______safe_largest_skipable_size___t0 () Bool)
(declare-fun var319_largest_skipable_size__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_literal_Unsigned_0______nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var325_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var328_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var329_safe_literal_Unsigned_0______safe_current_skippable_size___t0 () Bool)
(declare-fun var327_current_skippable_size__t1 () (_ BitVec 64))
(declare-fun var330_nullterm_literal_Unsigned_0______nullterm_current_skippable_size___t0 () Bool)
(declare-fun var333_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var334_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var332_i__t1 () (_ BitVec 64))
(declare-fun var335_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var337_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var340_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var332_i__t2 () (_ BitVec 64))
(declare-fun var343_len_ip___t0 () (_ BitVec 64))
(declare-fun var346_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var345_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var349_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var352_len_ip___t0 () (_ BitVec 64))
(declare-fun var355_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var354_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(declare-fun var359_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var363_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var327_current_skippable_size__t2 () (_ BitVec 64))
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var369_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var327_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var319_largest_skipable_size__t2 () (_ BitVec 64))
(declare-fun var372_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(declare-fun var319_largest_skipable_size__t3 () (_ BitVec 64))
(declare-fun var373_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var375_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var376_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var374_i__t1 () (_ BitVec 64))
(declare-fun var377_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var379_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var382_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var374_i__t2 () (_ BitVec 64))
(declare-fun var387_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var396_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var407_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var415_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var423_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var434_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var437_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var442_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var445_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var449_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var374_i__t3 () (_ BitVec 64))
(declare-fun var452_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var453_len_ip___t0 () (_ BitVec 64))
(declare-fun var456_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var455_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var459_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_true__t0 () Bool)
(declare-fun var463_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var469_len_ip___t0 () (_ BitVec 64))
(declare-fun var472_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var474_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var476_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var487_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var495_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_true__t0 () Bool)
(declare-fun var499_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_len_ip___t0 () (_ BitVec 64))
(declare-fun var505_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var507_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var509_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var512_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var520_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var523_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var528_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var532_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var538_len_ip___t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var543_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var545_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var559_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var562_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var564_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var570_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var571_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var572_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var575_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var583_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var586_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var594_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var597_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(check-sat)

