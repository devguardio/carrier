; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var9___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__cstr__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var11___buffer__split__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__split__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var18___buffer__format__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__format__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var20___buffer__push__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__push__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var23___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___net__address__ip_to_buffer__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var27___buffer__make__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__make__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var29___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__slen__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var35___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__make__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var37___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__vformat__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var39___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___byteorder__swap16__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var41___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___byteorder__to_be16__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var43___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___byteorder__from_be16__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var45___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__eq_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var47___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__copy_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var49___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var51___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__starts_with_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var53___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__make__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var55___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__fgets__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var57___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__copy_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var59___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___net__address__from_str_ipv6__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var61___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___net__address__from_str_ipv4__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var63___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___net__address__from_str__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var65___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___net__address__to_buffer__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var67___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push64__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var69___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___net__address__set_ip__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var71___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var73___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___net__address__valid__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var75___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__eq_bytes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var77___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__get_port__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var79___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var82_literal_0__t0 () (_ BitVec 64))
(assert
  (= var82_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var83_literal_1__t0 () (_ BitVec 64))
(assert
  (= var83_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var84_literal_2__t0 () (_ BitVec 64))
(assert
  (= var84_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var85_literal_3__t0 () (_ BitVec 64))
(assert
  (= var85_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var86_literal_4__t0 () (_ BitVec 64))
(assert
  (= var86_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var87_literal_5__t0 () (_ BitVec 64))
(assert
  (= var87_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var88_literal_6__t0 () (_ BitVec 64))
(assert
  (= var88_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var89_literal_7__t0 () (_ BitVec 64))
(assert
  (= var89_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var90_literal_8__t0 () (_ BitVec 64))
(assert
  (= var90_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var91_literal_9__t0 () (_ BitVec 64))
(assert
  (= var91_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var92_literal_0__t0 () (_ BitVec 64))
(assert
  (= var92_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var93_literal_0__t0 () (_ BitVec 64))
(assert
  (= var93_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var94_literal_0__t0 () (_ BitVec 64))
(assert
  (= var94_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var95_literal_0__t0 () (_ BitVec 64))
(assert
  (= var95_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var96_literal_0__t0 () (_ BitVec 64))
(assert
  (= var96_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var97_literal_0__t0 () (_ BitVec 64))
(assert
  (= var97_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var98_literal_0__t0 () (_ BitVec 64))
(assert
  (= var98_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var99_literal_10__t0 () (_ BitVec 64))
(assert
  (= var99_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var100_literal_11__t0 () (_ BitVec 64))
(assert
  (= var100_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var101_literal_12__t0 () (_ BitVec 64))
(assert
  (= var101_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var102_literal_13__t0 () (_ BitVec 64))
(assert
  (= var102_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var103_literal_14__t0 () (_ BitVec 64))
(assert
  (= var103_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var104_literal_15__t0 () (_ BitVec 64))
(assert
  (= var104_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var105_literal_0__t0 () (_ BitVec 64))
(assert
  (= var105_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var106_literal_0__t0 () (_ BitVec 64))
(assert
  (= var106_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var107_literal_0__t0 () (_ BitVec 64))
(assert
  (= var107_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var108_literal_0__t0 () (_ BitVec 64))
(assert
  (= var108_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var109_literal_0__t0 () (_ BitVec 64))
(assert
  (= var109_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var110_literal_0__t0 () (_ BitVec 64))
(assert
  (= var110_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var111_literal_0__t0 () (_ BitVec 64))
(assert
  (= var111_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var112_literal_0__t0 () (_ BitVec 64))
(assert
  (= var112_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var113_literal_0__t0 () (_ BitVec 64))
(assert
  (= var113_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var114_literal_array_114__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114_literal_array_114__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var116_safe_literal_array_114_____safe___net__address__hexmap___t0 () Bool)
(assert
  (= var116_safe_literal_array_114_____safe___net__address__hexmap___t0 (theory1_safe var114_literal_array_114__t0) )
)

(declare-fun var81___net__address__hexmap__t1 () (_ BitVec 64))
(assert
  (= var116_safe_literal_array_114_____safe___net__address__hexmap___t0 (theory1_safe var81___net__address__hexmap__t1) )
)

(declare-fun var117_nullterm_literal_array_114_____nullterm___net__address__hexmap___t0 () Bool)
(assert
  (= var117_nullterm_literal_array_114_____nullterm___net__address__hexmap___t0 (theory2_nullterm var114_literal_array_114__t0) )
)

(assert
  (= var117_nullterm_literal_array_114_____nullterm___net__address__hexmap___t0 (theory2_nullterm var81___net__address__hexmap__t1) )
)

(declare-fun var150_len___net__address__hexmap___t0 () (_ BitVec 64))
(assert
  (= var150_len___net__address__hexmap___t0 (theory0_len var81___net__address__hexmap__t1) )
)

(assert
  (= var150_len___net__address__hexmap___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var151___net__address__none__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___net__address__none__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var153___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__substr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var155___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__append_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var157___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__append_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var159___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__ends_with_cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var161___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___net__address__from_buffer__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var163___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__strlen__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var165___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___net__address__from_cstr__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var167___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__as_slice__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var169___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__push16__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var171___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___net__address__set_port__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var173___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__pop__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var177___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__append_bytes__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var179___buffer__available__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__available__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var181___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__append_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var183___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__eq_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var185___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__clear__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var187___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__as_slice__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var189___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__push32__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var191___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___net__address__get_ip__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var195___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__as_mut_slice__t0) )
)

(assert
  var196_true__t0
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
(declare-fun var198_s__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_s__t0 (theory1_safe var198_s__t0) )
)

(assert (! var200_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

(assert (! var201_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var202_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var202_interpretation_of_theory_len_over_s__t0 (theory0_len var198_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var199_slen__t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (bvuge var202_interpretation_of_theory_len_over_s__t0 var199_slen__t0))
)

(assert (! var203_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; literal expr
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(assert
  (= var205_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var209_ip__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_ip__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var211_literal_4__t0 () (_ BitVec 64))
(assert
  (= var211_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var211_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var211_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var212_len_ip___t0 () (_ BitVec 64))
(assert
  (= var212_len_ip___t0 (theory0_len var209_ip__t0) )
)

(assert
  (= var212_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(assert
  (= var213_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var214_literal_array_214__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_array_214__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var216_safe_literal_array_214_____safe_ip___t0 () Bool)
(assert
  (= var216_safe_literal_array_214_____safe_ip___t0 (theory1_safe var214_literal_array_214__t0) )
)

(declare-fun var209_ip__t1 () (_ BitVec 64))
(assert
  (= var216_safe_literal_array_214_____safe_ip___t0 (theory1_safe var209_ip__t1) )
)

(declare-fun var217_nullterm_literal_array_214_____nullterm_ip___t0 () Bool)
(assert
  (= var217_nullterm_literal_array_214_____nullterm_ip___t0 (theory2_nullterm var214_literal_array_214__t0) )
)

(assert
  (= var217_nullterm_literal_array_214_____nullterm_ip___t0 (theory2_nullterm var209_ip__t1) )
)

(declare-fun var222_len_ip___t0 () (_ BitVec 64))
(assert
  (= var222_len_ip___t0 (theory0_len var209_ip__t1) )
)

(assert
  (= var222_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; literal expr
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(assert
  (= var224_literal_0__t0 (_ bv0 64))

)

(declare-fun var225_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var225_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var224_literal_0__t0 )) :named A3))(declare-fun var223_port__t1 () (_ BitVec 16))
(declare-fun var223_port__t0 () (_ BitVec 16))
(assert
  (= var223_port__t1  (ite true var225_implicit_coercion_of_literal_0__t0 var223_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; literal expr
(declare-fun var227_literal_0__t0 () (_ BitVec 64))
(assert
  (= var227_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var228_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var228_safe_literal_0_____safe_at___t0 (theory1_safe var227_literal_0__t0) )
)

(declare-fun var226_at__t1 () (_ BitVec 64))
(assert
  (= var228_safe_literal_0_____safe_at___t0 (theory1_safe var226_at__t1) )
)

(declare-fun var229_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var229_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var227_literal_0__t0) )
)

(assert
  (= var229_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var226_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var230_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var230_implicit_coercion_of_literal_0__t0 var227_literal_0__t0) :named A4))(declare-fun var226_at__t0 () (_ BitVec 64))
(assert
  (= var226_at__t1  (ite true var230_implicit_coercion_of_literal_0__t0 var226_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; literal expr
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(assert
  (= var232_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var233_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var233_safe_literal_0_____safe_i___t0 (theory1_safe var232_literal_0__t0) )
)

(declare-fun var231_i__t1 () (_ BitVec 64))
(assert
  (= var233_safe_literal_0_____safe_i___t0 (theory1_safe var231_i__t1) )
)

(declare-fun var234_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var234_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var232_literal_0__t0) )
)

(assert
  (= var234_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var231_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var235_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_0__t0 var232_literal_0__t0) :named A5))(declare-fun var231_i__t0 () (_ BitVec 64))
(assert
  (= var231_i__t1  (ite true var235_implicit_coercion_of_literal_0__t0 var231_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var231_i__t2 () (_ BitVec 64))
(declare-fun var236_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var231_i__t2 (bvadd var236_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (bvult var231_i__t2 var199_slen__t0))
)

(assert (! var237_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(check-sat)

(get-value (

  var231_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var231_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var239_len_s___t0 () (_ BitVec 64))
(assert
  (= var239_len_s___t0 (theory0_len var198_s__t0) )
)

(declare-fun var240_i___len_s___t0 () Bool)
(assert
  (=  var240_i___len_s___t0 (bvult var231_i__t2 var239_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var240_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var241_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var242_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var242_safe_array_member_s_i______safe_ch___t0 (theory1_safe var241_array_member_s_i___t0) )
)

(declare-fun var238_ch__t1 () (_ BitVec 64))
(assert
  (= var242_safe_array_member_s_i______safe_ch___t0 (theory1_safe var238_ch__t1) )
)

(declare-fun var243_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var243_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var241_array_member_s_i___t0) )
)

(assert
  (= var243_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var238_ch__t1) )
)

(declare-fun var238_ch__t0 () (_ BitVec 64))
(assert
  (= var238_ch__t1  (ite true var241_array_member_s_i___t0 var238_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var245_infix_expression__t0 () Bool)
(declare-fun var244_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var245_infix_expression__t0 (bvuge var238_ch__t1 var244_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var247_infix_expression__t0 () Bool)
(declare-fun var246_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var247_infix_expression__t0 (bvule var238_ch__t1 var246_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var245_infix_expression__t0 var247_infix_expression__t0))
)

(check-sat)

(get-value (

  var248_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var248_infix_expression__t0 false))
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

  var226_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var226_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; literal expr
(declare-fun var250_literal_10__t0 () (_ BitVec 64))
(assert
  (= var250_literal_10__t0 (_ bv10 64))

)

(declare-fun var251_implicit_coercion_of_literal_10__t0 () (_ BitVec 8))
(assert (! (= var251_implicit_coercion_of_literal_10__t0 ( (_ extract 7 0) var250_literal_10__t0 )) :named A7)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var252_infix_expression__t0 () (_ BitVec 8))
(declare-fun var218_array_member_ip_0___t0 () (_ BitVec 8))
(assert
  (=  var252_infix_expression__t0 (bvmul var218_array_member_ip_0___t0 var251_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var253_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_infix_expression__t0 ( (_ zero_extend 56) var252_infix_expression__t0 )) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var255_infix_expression__t0 () (_ BitVec 64))
(declare-fun var254_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (bvsub var238_ch__t1 var254_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var256_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_infix_expression__t0 var255_infix_expression__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var257_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var257_infix_expression__t0 (bvadd var253_cast_of_infix_expression__t0 var256_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var258_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var258_safe_infix_expression_____safe_nv___t0 (theory1_safe var257_infix_expression__t0) )
)

(declare-fun var249_nv__t1 () (_ BitVec 64))
(assert
  (= var258_safe_infix_expression_____safe_nv___t0 (theory1_safe var249_nv__t1) )
)

(declare-fun var259_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var259_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var257_infix_expression__t0) )
)

(assert
  (= var259_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var249_nv__t1) )
)

(declare-fun var249_nv__t0 () (_ BitVec 64))
(assert
  (= var249_nv__t1  (ite var248_infix_expression__t0 var257_infix_expression__t0 var249_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; literal expr
(declare-fun var260_literal_255__t0 () (_ BitVec 64))
(assert
  (= var260_literal_255__t0 (_ bv255 64))

)

(declare-fun var261_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_255__t0 var260_literal_255__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvugt var249_nv__t1 var261_implicit_coercion_of_literal_255__t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:210
; literal expr
(declare-fun var263_literal_0__t0 () Bool)
(assert
  (not var263_literal_0__t0)
)

(declare-fun var204_return__t1 () Bool)
(declare-fun var204_return__t0 () Bool)
(assert
  (= var204_return__t1  (ite ( and var248_infix_expression__t0 var262_infix_expression__t0 ) var263_literal_0__t0 var204_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var248_infix_expression__t0 var262_infix_expression__t0 ))
(assert
  (not ( and var248_infix_expression__t0 var262_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(check-sat)

(get-value (

  var226_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var226_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(declare-fun var264_cast_of_nv__t0 () (_ BitVec 8))
(assert (! (= var264_cast_of_nv__t0 ( (_ extract 7 0) var249_nv__t1 )) :named A11)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
(declare-fun var266_infix_expression__t0 () Bool)
(declare-fun var265_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var266_infix_expression__t0 (= var238_ch__t1 var265_literal_char______t0))
)

(check-sat)

(get-value (

  var266_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var266_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; literal expr
(declare-fun var267_literal_1__t0 () (_ BitVec 64))
(assert
  (= var267_literal_1__t0 (_ bv1 64))

)

(declare-fun var268_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of_literal_1__t0 var267_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
(declare-fun var269_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var269_assign_inter__t0 (bvadd var226_at__t1 var268_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; literal expr
(declare-fun var270_literal_4__t0 () (_ BitVec 64))
(assert
  (= var270_literal_4__t0 (_ bv4 64))

)

(declare-fun var271_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_4__t0 var270_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
(declare-fun var272_infix_expression__t0 () Bool)
(declare-fun var226_at__t2 () (_ BitVec 64))
(assert
  (=  var272_infix_expression__t0 (= var226_at__t2 var271_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var272_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var272_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:216
; literal expr
(declare-fun var273_literal_0__t0 () Bool)
(assert
  (not var273_literal_0__t0)
)

(declare-fun var204_return__t2 () Bool)
(assert
  (= var204_return__t2  (ite ( and var266_infix_expression__t0 (not var248_infix_expression__t0) var272_infix_expression__t0 ) var273_literal_0__t0 var204_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var266_infix_expression__t0 (not var248_infix_expression__t0) var272_infix_expression__t0 ))
(assert
  (not ( and var266_infix_expression__t0 (not var248_infix_expression__t0) var272_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
(declare-fun var275_infix_expression__t0 () Bool)
(declare-fun var274_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var275_infix_expression__t0 (= var238_ch__t1 var274_literal_char______t0))
)

(check-sat)

(get-value (

  var275_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var275_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; literal expr
(declare-fun var276_literal_1__t0 () (_ BitVec 64))
(assert
  (= var276_literal_1__t0 (_ bv1 64))

)

(declare-fun var277_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_1__t0 var276_literal_1__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
(declare-fun var278_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var278_assign_inter__t0 (bvadd var231_i__t2 var277_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var231_i__t4 () (_ BitVec 64))
(declare-fun var279_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var231_i__t4 (bvadd var279_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvult var231_i__t4 var199_slen__t0))
)

(assert (! var280_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(check-sat)

(get-value (

  var231_i__t4

) )

;  = "#x0000000000000800"
(push 1)

(assert
  (not (= var231_i__t4 #x0000000000000800))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var282_len_s___t0 () (_ BitVec 64))
(assert
  (= var282_len_s___t0 (theory0_len var198_s__t0) )
)

(declare-fun var283_i___len_s___t0 () Bool)
(assert
  (=  var283_i___len_s___t0 (bvult var231_i__t4 var282_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) ) (or (not var283_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var284_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var285_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var285_safe_array_member_s_i______safe_ch___t0 (theory1_safe var284_array_member_s_i___t0) )
)

(declare-fun var281_ch__t1 () (_ BitVec 64))
(assert
  (= var285_safe_array_member_s_i______safe_ch___t0 (theory1_safe var281_ch__t1) )
)

(declare-fun var286_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var286_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var284_array_member_s_i___t0) )
)

(assert
  (= var286_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var281_ch__t1) )
)

(declare-fun var281_ch__t0 () (_ BitVec 64))
(assert
  (= var281_ch__t1  (ite ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) ) var284_array_member_s_i___t0 var281_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var288_infix_expression__t0 () Bool)
(declare-fun var287_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var288_infix_expression__t0 (bvuge var281_ch__t1 var287_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var290_infix_expression__t0 () Bool)
(declare-fun var289_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var290_infix_expression__t0 (bvule var281_ch__t1 var289_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (and var288_infix_expression__t0 var290_infix_expression__t0))
)

(check-sat)

(get-value (

  var291_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var291_infix_expression__t0 false))
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
(declare-fun var293_literal_10__t0 () (_ BitVec 64))
(assert
  (= var293_literal_10__t0 (_ bv10 64))

)

(declare-fun var294_implicit_coercion_of_literal_10__t0 () (_ BitVec 16))
(assert (! (= var294_implicit_coercion_of_literal_10__t0 ( (_ extract 15 0) var293_literal_10__t0 )) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var295_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var295_infix_expression__t0 (bvmul var223_port__t1 var294_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var296_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_infix_expression__t0 ( (_ zero_extend 48) var295_infix_expression__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var298_infix_expression__t0 () (_ BitVec 64))
(declare-fun var297_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (bvsub var281_ch__t1 var297_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var299_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var299_cast_of_infix_expression__t0 var298_infix_expression__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var300_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var300_infix_expression__t0 (bvadd var296_cast_of_infix_expression__t0 var299_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var301_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var301_safe_infix_expression_____safe_nv___t0 (theory1_safe var300_infix_expression__t0) )
)

(declare-fun var292_nv__t1 () (_ BitVec 64))
(assert
  (= var301_safe_infix_expression_____safe_nv___t0 (theory1_safe var292_nv__t1) )
)

(declare-fun var302_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var302_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var300_infix_expression__t0) )
)

(assert
  (= var302_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var292_nv__t1) )
)

(declare-fun var292_nv__t0 () (_ BitVec 64))
(assert
  (= var292_nv__t1  (ite ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) var291_infix_expression__t0 ) var300_infix_expression__t0 var292_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; literal expr
(declare-fun var303_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var303_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var304_implicit_coercion_of_literal_65535__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_65535__t0 var303_literal_65535__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvugt var292_nv__t1 var304_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var305_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var305_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:225
; literal expr
(declare-fun var306_literal_0__t0 () Bool)
(assert
  (not var306_literal_0__t0)
)

(declare-fun var204_return__t3 () Bool)
(assert
  (= var204_return__t3  (ite ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) var291_infix_expression__t0 var305_infix_expression__t0 ) var306_literal_0__t0 var204_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) var291_infix_expression__t0 var305_infix_expression__t0 ))
(assert
  (not ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) var291_infix_expression__t0 var305_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
(declare-fun var307_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var307_cast_of_nv__t0 ( (_ extract 15 0) var292_nv__t1 )) :named A20)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:228
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:229
; literal expr
(declare-fun var308_literal_0__t0 () Bool)
(assert
  (not var308_literal_0__t0)
)

(declare-fun var204_return__t4 () Bool)
(assert
  (= var204_return__t4  (ite ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) (not var291_infix_expression__t0) ) var308_literal_0__t0 var204_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) (not var291_infix_expression__t0) ))
(assert
  (not ( and var275_infix_expression__t0 (not var248_infix_expression__t0) (not var266_infix_expression__t0) (not var291_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:232
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:233
; literal expr
(declare-fun var309_literal_0__t0 () Bool)
(assert
  (not var309_literal_0__t0)
)

(declare-fun var204_return__t5 () Bool)
(assert
  (= var204_return__t5  (ite ( and (not var248_infix_expression__t0) (not var266_infix_expression__t0) (not var275_infix_expression__t0) ) var309_literal_0__t0 var204_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var248_infix_expression__t0) (not var266_infix_expression__t0) (not var275_infix_expression__t0) ))
(assert
  (not ( and (not var248_infix_expression__t0) (not var266_infix_expression__t0) (not var275_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; literal expr
(declare-fun var310_literal_3__t0 () (_ BitVec 64))
(assert
  (= var310_literal_3__t0 (_ bv3 64))

)

(declare-fun var311_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_3__t0 var310_literal_3__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (not (= var226_at__t2 var311_implicit_coercion_of_literal_3__t0)))
)

(check-sat)

(get-value (

  var312_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var312_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:237
; literal expr
(declare-fun var313_literal_0__t0 () Bool)
(assert
  (not var313_literal_0__t0)
)

(declare-fun var204_return__t6 () Bool)
(assert
  (= var204_return__t6  (ite var312_infix_expression__t0 var313_literal_0__t0 var204_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var312_infix_expression__t0)
(assert
  (not var312_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; begin safe ptr check
(declare-fun var315_safe_self___t0 () Bool)
(assert
  (= var315_safe_self___t0 (theory1_safe var197_self__t0) )
)

(push 1)

(assert
  (and true (or (not var315_safe_self___t0 ) ))

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
(declare-fun var317_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var209_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var318_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (= var16___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var320_literal_4__t0 () (_ BitVec 64))
(assert
  (= var320_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var321_literal_4__t0 () (_ BitVec 64))
(assert
  (= var321_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (bvuge var320_literal_4__t0 var321_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (and var319_infix_expression__t0 var322_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (= var16___net__address__Type__Ipv4__t0 var17___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var325_literal_4__t0 () (_ BitVec 64))
(assert
  (= var325_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var326_literal_16__t0 () (_ BitVec 64))
(assert
  (= var326_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvuge var325_literal_4__t0 var326_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var324_infix_expression__t0 var327_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (or var323_infix_expression__t0 var328_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var317_interpretation_of_theory_safe_over_ip__t0 ) (not var318_interpretation_of_theory_safe_over_self__t0 ) (not var329_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var317_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var320_literal_4__t0 () (_ BitVec 64))
(declare-fun var321_literal_4__t0 () (_ BitVec 64))
(declare-fun var325_literal_4__t0 () (_ BitVec 64))
(declare-fun var326_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 314 to temporal +1 because of function borrow
(declare-fun var314_deref_var197_self___t1 () (_ BitVec 64))
(declare-fun var314_deref_var197_self___t0 () (_ BitVec 64))
(assert
  (= var314_deref_var197_self___t1  (ite true var314_deref_var197_self___t1 var314_deref_var197_self___t0)  )
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
(declare-fun var332_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

(push 1)

(assert
  (and true (or (not var332_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var332_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 314 to temporal +1 because of function borrow
(declare-fun var314_deref_var197_self___t2 () (_ BitVec 64))
(assert
  (= var314_deref_var197_self___t2  (ite true var314_deref_var197_self___t2 var314_deref_var197_self___t1)  )
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
(declare-fun var335_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
(declare-fun var336_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var197_self__typ___t0 () Bool)
(assert
  (= var336_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var197_self__typ___t0 (theory1_safe var335_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(declare-fun var334_deref_var197_self__typ__t1 () (_ BitVec 64))
(assert
  (= var336_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var197_self__typ___t0 (theory1_safe var334_deref_var197_self__typ__t1) )
)

(declare-fun var337_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var197_self__typ___t0 () Bool)
(assert
  (= var337_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var197_self__typ___t0 (theory2_nullterm var335_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(assert
  (= var337_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var197_self__typ___t0 (theory2_nullterm var334_deref_var197_self__typ__t1) )
)

(declare-fun var334_deref_var197_self__typ__t0 () (_ BitVec 64))
(assert
  (= var334_deref_var197_self__typ__t1  (ite true var335_implicit_coercion_of___net__address__Type__Ipv4__t0 var334_deref_var197_self__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:244
; literal expr
(declare-fun var338_literal_4294967295__t0 () Bool)
(assert
  var338_literal_4294967295__t0
)

(declare-fun var204_return__t7 () Bool)
(assert
  (= var204_return__t7  (ite true var338_literal_4294967295__t0 var204_return__t6)  )
)

;end of function ::net::address::from_str_ipv4


(pop 1)

(declare-fun var198_s__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var199_slen__t0 () (_ BitVec 64))
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(declare-fun var209_ip__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_4__t0 () (_ BitVec 64))
(declare-fun var212_len_ip___t0 () (_ BitVec 64))
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(declare-fun var214_literal_array_214__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_safe_literal_array_214_____safe_ip___t0 () Bool)
(declare-fun var209_ip__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_literal_array_214_____nullterm_ip___t0 () Bool)
(declare-fun var222_len_ip___t0 () (_ BitVec 64))
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(declare-fun var227_literal_0__t0 () (_ BitVec 64))
(declare-fun var228_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var226_at__t1 () (_ BitVec 64))
(declare-fun var229_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(declare-fun var233_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var231_i__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var239_len_s___t0 () (_ BitVec 64))
(declare-fun var241_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var242_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var238_ch__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var244_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var246_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var250_literal_10__t0 () (_ BitVec 64))
(declare-fun var218_array_member_ip_0___t0 () (_ BitVec 8))
(declare-fun var254_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var258_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var249_nv__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var260_literal_255__t0 () (_ BitVec 64))
(declare-fun var263_literal_0__t0 () Bool)
(declare-fun var265_literal_char______t0 () (_ BitVec 64))
(declare-fun var267_literal_1__t0 () (_ BitVec 64))
(declare-fun var270_literal_4__t0 () (_ BitVec 64))
(declare-fun var226_at__t2 () (_ BitVec 64))
(declare-fun var273_literal_0__t0 () Bool)
(declare-fun var274_literal_char______t0 () (_ BitVec 64))
(declare-fun var276_literal_1__t0 () (_ BitVec 64))
(declare-fun var282_len_s___t0 () (_ BitVec 64))
(declare-fun var284_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var285_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var281_ch__t1 () (_ BitVec 64))
(declare-fun var286_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var287_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var289_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var293_literal_10__t0 () (_ BitVec 64))
(declare-fun var297_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var301_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var292_nv__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var303_literal_65535__t0 () (_ BitVec 64))
(declare-fun var306_literal_0__t0 () Bool)
(declare-fun var308_literal_0__t0 () Bool)
(declare-fun var309_literal_0__t0 () Bool)
(declare-fun var310_literal_3__t0 () (_ BitVec 64))
(declare-fun var313_literal_0__t0 () Bool)
(declare-fun var315_safe_self___t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var320_literal_4__t0 () (_ BitVec 64))
(declare-fun var321_literal_4__t0 () (_ BitVec 64))
(declare-fun var325_literal_4__t0 () (_ BitVec 64))
(declare-fun var326_literal_16__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var336_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var197_self__typ___t0 () Bool)
(declare-fun var334_deref_var197_self__typ__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var197_self__typ___t0 () Bool)
(declare-fun var338_literal_4294967295__t0 () Bool)
(check-sat)

