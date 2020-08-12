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
;function ::net::address::from_str_ipv6
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_s__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_s__t0 (theory1_safe var198_s__t0) )
)

(assert (! var200_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

(assert (! var201_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
(declare-fun var202_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var202_interpretation_of_theory_len_over_s__t0 (theory0_len var198_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var199_slen__t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (bvuge var202_interpretation_of_theory_len_over_s__t0 var199_slen__t0))
)

(assert (! var203_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; literal expr
(declare-fun var204_literal_0__t0 () (_ BitVec 64))
(assert
  (= var204_literal_0__t0 (_ bv0 64))

)

(declare-fun var205_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_0__t0 var204_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvugt var199_slen__t0 var205_implicit_coercion_of_literal_0__t0))
)

(assert (! var206_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; literal expr
(declare-fun var208_literal_0__t0 () (_ BitVec 64))
(assert
  (= var208_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var212_ip__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212_ip__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; literal expr
(declare-fun var214_literal_16__t0 () (_ BitVec 64))
(assert
  (= var214_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var214_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var214_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var215_len_ip___t0 () (_ BitVec 64))
(assert
  (= var215_len_ip___t0 (theory0_len var212_ip__t0) )
)

(assert
  (= var215_len_ip___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; literal expr
(declare-fun var216_literal_0__t0 () (_ BitVec 64))
(assert
  (= var216_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var217_literal_array_217__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_literal_array_217__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var219_safe_literal_array_217_____safe_ip___t0 () Bool)
(assert
  (= var219_safe_literal_array_217_____safe_ip___t0 (theory1_safe var217_literal_array_217__t0) )
)

(declare-fun var212_ip__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_array_217_____safe_ip___t0 (theory1_safe var212_ip__t1) )
)

(declare-fun var220_nullterm_literal_array_217_____nullterm_ip___t0 () Bool)
(assert
  (= var220_nullterm_literal_array_217_____nullterm_ip___t0 (theory2_nullterm var217_literal_array_217__t0) )
)

(assert
  (= var220_nullterm_literal_array_217_____nullterm_ip___t0 (theory2_nullterm var212_ip__t1) )
)

(declare-fun var237_len_ip___t0 () (_ BitVec 64))
(assert
  (= var237_len_ip___t0 (theory0_len var212_ip__t1) )
)

(assert
  (= var237_len_ip___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:106
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:106
; literal expr
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(assert
  (= var239_literal_0__t0 (_ bv0 64))

)

(declare-fun var240_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var240_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var239_literal_0__t0 )) :named A5))(declare-fun var238_port__t1 () (_ BitVec 16))
(declare-fun var238_port__t0 () (_ BitVec 16))
(assert
  (= var238_port__t1  (ite true var240_implicit_coercion_of_literal_0__t0 var238_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
; literal expr
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(assert
  (= var242_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
(declare-fun var243_safe_literal_0_____safe_at_part___t0 () Bool)
(assert
  (= var243_safe_literal_0_____safe_at_part___t0 (theory1_safe var242_literal_0__t0) )
)

(declare-fun var241_at_part__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_0_____safe_at_part___t0 (theory1_safe var241_at_part__t1) )
)

(declare-fun var244_nullterm_literal_0_____nullterm_at_part___t0 () Bool)
(assert
  (= var244_nullterm_literal_0_____nullterm_at_part___t0 (theory2_nullterm var242_literal_0__t0) )
)

(assert
  (= var244_nullterm_literal_0_____nullterm_at_part___t0 (theory2_nullterm var241_at_part__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
(declare-fun var245_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_0__t0 var242_literal_0__t0) :named A6))(declare-fun var241_at_part__t0 () (_ BitVec 64))
(assert
  (= var241_at_part__t1  (ite true var245_implicit_coercion_of_literal_0__t0 var241_at_part__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var246_parts__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_parts__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; literal expr
(declare-fun var248_literal_8__t0 () (_ BitVec 64))
(assert
  (= var248_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var248_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var248_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var249_len_parts___t0 () (_ BitVec 64))
(assert
  (= var249_len_parts___t0 (theory0_len var246_parts__t0) )
)

(assert
  (= var249_len_parts___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; literal expr
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var250_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var251_literal_array_251__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_array_251__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var253_safe_literal_array_251_____safe_parts___t0 () Bool)
(assert
  (= var253_safe_literal_array_251_____safe_parts___t0 (theory1_safe var251_literal_array_251__t0) )
)

(declare-fun var246_parts__t1 () (_ BitVec 64))
(assert
  (= var253_safe_literal_array_251_____safe_parts___t0 (theory1_safe var246_parts__t1) )
)

(declare-fun var254_nullterm_literal_array_251_____nullterm_parts___t0 () Bool)
(assert
  (= var254_nullterm_literal_array_251_____nullterm_parts___t0 (theory2_nullterm var251_literal_array_251__t0) )
)

(assert
  (= var254_nullterm_literal_array_251_____nullterm_parts___t0 (theory2_nullterm var246_parts__t1) )
)

(declare-fun var263_len_parts___t0 () (_ BitVec 64))
(assert
  (= var263_len_parts___t0 (theory0_len var246_parts__t1) )
)

(assert
  (= var263_len_parts___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:111
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:111
; literal expr
(declare-fun var266_implicit_coercion_of_literal_265__t0 () (_ BitVec 64))
(declare-fun var265_literal_265__t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_265__t0 var265_literal_265__t0) :named A7))(declare-fun var264_skip_at__t1 () (_ BitVec 64))
(declare-fun var264_skip_at__t0 () (_ BitVec 64))
(assert
  (= var264_skip_at__t1  (ite true var266_implicit_coercion_of_literal_265__t0 var264_skip_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:112
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:112
; literal expr
(declare-fun var268_literal_0__t0 () Bool)
(assert
  (not var268_literal_0__t0)
)

(declare-fun var267_empty_part__t1 () Bool)
(declare-fun var267_empty_part__t0 () Bool)
(assert
  (= var267_empty_part__t1  (ite true var268_literal_0__t0 var267_empty_part__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; literal expr
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(assert
  (= var270_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var271_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var271_safe_literal_0_____safe_i___t0 (theory1_safe var270_literal_0__t0) )
)

(declare-fun var269_i__t1 () (_ BitVec 64))
(assert
  (= var271_safe_literal_0_____safe_i___t0 (theory1_safe var269_i__t1) )
)

(declare-fun var272_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var272_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var270_literal_0__t0) )
)

(assert
  (= var272_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var269_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var273_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_0__t0 var270_literal_0__t0) :named A8))(declare-fun var269_i__t0 () (_ BitVec 64))
(assert
  (= var269_i__t1  (ite true var273_implicit_coercion_of_literal_0__t0 var269_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var269_i__t2 () (_ BitVec 64))
(declare-fun var274_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var269_i__t2 (bvadd var274_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvult var269_i__t2 var199_slen__t0))
)

(assert (! var275_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(check-sat)

(get-value (

  var269_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var269_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(declare-fun var277_len_s___t0 () (_ BitVec 64))
(assert
  (= var277_len_s___t0 (theory0_len var198_s__t0) )
)

(declare-fun var278_i___len_s___t0 () Bool)
(assert
  (=  var278_i___len_s___t0 (bvult var269_i__t2 var277_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var278_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(declare-fun var279_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var280_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var280_safe_array_member_s_i______safe_ch___t0 (theory1_safe var279_array_member_s_i___t0) )
)

(declare-fun var276_ch__t1 () (_ BitVec 64))
(assert
  (= var280_safe_array_member_s_i______safe_ch___t0 (theory1_safe var276_ch__t1) )
)

(declare-fun var281_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var281_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var279_array_member_s_i___t0) )
)

(assert
  (= var281_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var276_ch__t1) )
)

(declare-fun var276_ch__t0 () (_ BitVec 64))
(assert
  (= var276_ch__t1  (ite true var279_array_member_s_i___t0 var276_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
(declare-fun var283_infix_expression__t0 () Bool)
(declare-fun var282_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var283_infix_expression__t0 (= var276_ch__t1 var282_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; literal expr
(declare-fun var284_literal_0__t0 () (_ BitVec 64))
(assert
  (= var284_literal_0__t0 (_ bv0 64))

)

(declare-fun var285_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_0__t0 var284_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (= var269_i__t2 var285_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var286_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var286_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:117
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:117
; literal expr
(declare-fun var287_literal_4294967295__t0 () Bool)
(assert
  var287_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var283_infix_expression__t0 var286_infix_expression__t0 ))
(assert
  (not ( and var283_infix_expression__t0 var286_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:120
(declare-fun var267_empty_part__t2 () Bool)
(check-sat)

(get-value (

  var267_empty_part__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var267_empty_part__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:120
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; literal expr
(declare-fun var289_implicit_coercion_of_literal_288__t0 () (_ BitVec 64))
(declare-fun var288_literal_288__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of_literal_288__t0 var288_literal_288__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (not (= var264_skip_at__t1 var289_implicit_coercion_of_literal_288__t0)))
)

(check-sat)

(get-value (

  var290_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var290_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:122
; literal expr
(declare-fun var291_literal_0__t0 () Bool)
(assert
  (not var291_literal_0__t0)
)

(declare-fun var207_return__t1 () Bool)
(declare-fun var207_return__t0 () Bool)
(assert
  (= var207_return__t1  (ite ( and var283_infix_expression__t0 var267_empty_part__t2 var290_infix_expression__t0 ) var291_literal_0__t0 var207_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var283_infix_expression__t0 var267_empty_part__t2 var290_infix_expression__t0 ))
(assert
  (not ( and var283_infix_expression__t0 var267_empty_part__t2 var290_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
(declare-fun var292_cast_of_at_part__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_at_part__t0 var241_at_part__t1) :named A12)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:126
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:126
; literal expr
(declare-fun var293_literal_4294967295__t0 () Bool)
(assert
  var293_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
; literal expr
(declare-fun var294_literal_1__t0 () (_ BitVec 64))
(assert
  (= var294_literal_1__t0 (_ bv1 64))

)

(declare-fun var295_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_1__t0 var294_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
(declare-fun var296_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var296_assign_inter__t0 (bvadd var241_at_part__t1 var295_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; literal expr
(declare-fun var297_literal_7__t0 () (_ BitVec 64))
(assert
  (= var297_literal_7__t0 (_ bv7 64))

)

(declare-fun var298_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var298_implicit_coercion_of_literal_7__t0 var297_literal_7__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var241_at_part__t2 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvugt var241_at_part__t2 var298_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var299_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var299_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:129
; literal expr
(declare-fun var300_literal_0__t0 () Bool)
(assert
  (not var300_literal_0__t0)
)

(declare-fun var207_return__t2 () Bool)
(assert
  (= var207_return__t2  (ite ( and var283_infix_expression__t0 var299_infix_expression__t0 ) var300_literal_0__t0 var207_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var283_infix_expression__t0 var299_infix_expression__t0 ))
(assert
  (not ( and var283_infix_expression__t0 var299_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var301_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (bvuge var276_ch__t1 var301_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var304_infix_expression__t0 () Bool)
(declare-fun var303_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var304_infix_expression__t0 (bvule var276_ch__t1 var303_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var302_infix_expression__t0 var304_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var307_infix_expression__t0 () Bool)
(declare-fun var306_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var307_infix_expression__t0 (bvuge var276_ch__t1 var306_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var309_infix_expression__t0 () Bool)
(declare-fun var308_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var309_infix_expression__t0 (bvule var276_ch__t1 var308_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var307_infix_expression__t0 var309_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (or var305_infix_expression__t0 var310_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var313_infix_expression__t0 () Bool)
(declare-fun var312_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var313_infix_expression__t0 (bvuge var276_ch__t1 var312_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var315_infix_expression__t0 () Bool)
(declare-fun var314_literal_char__F___t0 () (_ BitVec 64))
(assert
  (=  var315_infix_expression__t0 (bvule var276_ch__t1 var314_literal_char__F___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var313_infix_expression__t0 var315_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (or var311_infix_expression__t0 var316_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:132
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:132
; literal expr
(declare-fun var318_literal_0__t0 () Bool)
(assert
  (not var318_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:133
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:133
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

(declare-fun var321_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var321_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var320_literal_0__t0 )) :named A15))(declare-fun var319_n__t1 () (_ BitVec 8))
(declare-fun var319_n__t0 () (_ BitVec 8))
(assert
  (= var319_n__t1  (ite ( and var317_infix_expression__t0 (not var283_infix_expression__t0) ) var321_implicit_coercion_of_literal_0__t0 var319_n__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; literal expr
(declare-fun var322_literal_7__t0 () (_ BitVec 64))
(assert
  (= var322_literal_7__t0 (_ bv7 64))

)

(declare-fun var323_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_7__t0 var322_literal_7__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (bvugt var241_at_part__t2 var323_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var324_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var324_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:138
; literal expr
(declare-fun var325_literal_0__t0 () Bool)
(assert
  (not var325_literal_0__t0)
)

(declare-fun var207_return__t3 () Bool)
(assert
  (= var207_return__t3  (ite ( and var317_infix_expression__t0 (not var283_infix_expression__t0) var324_infix_expression__t0 ) var325_literal_0__t0 var207_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var317_infix_expression__t0 (not var283_infix_expression__t0) var324_infix_expression__t0 ))
(assert
  (not ( and var317_infix_expression__t0 (not var283_infix_expression__t0) var324_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(check-sat)

(get-value (

  var241_at_part__t2

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var241_at_part__t2 #x0000000000000006))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var326_len_parts___t0 () (_ BitVec 64))
(assert
  (= var326_len_parts___t0 (theory0_len var246_parts__t1) )
)

(declare-fun var327_at_part___len_parts___t0 () Bool)
(assert
  (=  var327_at_part___len_parts___t0 (bvult var241_at_part__t2 var326_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var317_infix_expression__t0 (not var283_infix_expression__t0) ) (or (not var327_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(check-sat)

(get-value (

  var241_at_part__t2

) )

;  = "#x0000000000020003"
(push 1)

(assert
  (not (= var241_at_part__t2 #x0000000000020003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var329_len_parts___t0 () (_ BitVec 64))
(assert
  (= var329_len_parts___t0 (theory0_len var246_parts__t1) )
)

(declare-fun var330_at_part___len_parts___t0 () Bool)
(assert
  (=  var330_at_part___len_parts___t0 (bvult var241_at_part__t2 var329_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var317_infix_expression__t0 (not var283_infix_expression__t0) ) (or (not var330_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; literal expr
(declare-fun var332_literal_4__t0 () (_ BitVec 64))
(assert
  (= var332_literal_4__t0 (_ bv4 64))

)

(declare-fun var333_implicit_coercion_of_literal_4__t0 () (_ BitVec 32))
(assert (! (= var333_implicit_coercion_of_literal_4__t0 ( (_ extract 31 0) var332_literal_4__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var334_infix_expression__t0 () (_ BitVec 32))
(declare-fun var331_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var334_infix_expression__t0 (bvshl var331_array_member_parts_at_part___t0 var333_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var335_cast_of_n__t0 () (_ BitVec 32))
(assert (! (= var335_cast_of_n__t0 ( (_ zero_extend 24) var319_n__t1 )) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var336_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var336_infix_expression__t0 (bvor var334_infix_expression__t0 var335_cast_of_n__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(check-sat)

(get-value (

  var241_at_part__t2

) )

;  = "#x0000000000000012"
(push 1)

(assert
  (not (= var241_at_part__t2 #x0000000000000012))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(declare-fun var337_len_parts___t0 () (_ BitVec 64))
(assert
  (= var337_len_parts___t0 (theory0_len var246_parts__t1) )
)

(declare-fun var338_at_part___len_parts___t0 () Bool)
(assert
  (=  var338_at_part___len_parts___t0 (bvult var241_at_part__t2 var337_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var317_infix_expression__t0 (not var283_infix_expression__t0) ) (or (not var338_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; literal expr
(declare-fun var340_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var340_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var341_implicit_coercion_of_literal_65535__t0 () (_ BitVec 32))
(assert (! (= var341_implicit_coercion_of_literal_65535__t0 ( (_ extract 31 0) var340_literal_65535__t0 )) :named A19)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(declare-fun var342_infix_expression__t0 () Bool)
(declare-fun var339_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var342_infix_expression__t0 (bvugt var339_array_member_parts_at_part___t0 var341_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var342_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var342_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:142
; literal expr
(declare-fun var343_literal_0__t0 () Bool)
(assert
  (not var343_literal_0__t0)
)

(declare-fun var207_return__t4 () Bool)
(assert
  (= var207_return__t4  (ite ( and var317_infix_expression__t0 (not var283_infix_expression__t0) var342_infix_expression__t0 ) var343_literal_0__t0 var207_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var317_infix_expression__t0 (not var283_infix_expression__t0) var342_infix_expression__t0 ))
(assert
  (not ( and var317_infix_expression__t0 (not var283_infix_expression__t0) var342_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var345_infix_expression__t0 () Bool)
(declare-fun var344_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var345_infix_expression__t0 (= var276_ch__t1 var344_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; literal expr
(declare-fun var346_literal_2__t0 () (_ BitVec 64))
(assert
  (= var346_literal_2__t0 (_ bv2 64))

)

(declare-fun var347_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of_literal_2__t0 var346_literal_2__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var348_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var348_infix_expression__t0 (bvadd var269_i__t2 var347_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvult var348_infix_expression__t0 var199_slen__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var345_infix_expression__t0 var349_infix_expression__t0))
)

(check-sat)

(get-value (

  var350_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var350_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
; literal expr
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(assert
  (= var351_literal_1__t0 (_ bv1 64))

)

(declare-fun var352_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of_literal_1__t0 var351_literal_1__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
(declare-fun var353_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var353_assign_inter__t0 (bvadd var269_i__t2 var352_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
(declare-fun var354_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_s__t0 (theory0_len var198_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
(declare-fun var355_infix_expression__t0 () Bool)
(declare-fun var269_i__t3 () (_ BitVec 64))
(assert
  (=  var355_infix_expression__t0 (bvult var269_i__t3 var354_interpretation_of_theory_len_over_s__t0))
)

(assert (! var355_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
(declare-fun var356_literal_1__t0 () (_ BitVec 64))
(assert
  (= var356_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(check-sat)

(get-value (

  var269_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var269_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(declare-fun var357_len_s___t0 () (_ BitVec 64))
(assert
  (= var357_len_s___t0 (theory0_len var198_s__t0) )
)

(declare-fun var358_i___len_s___t0 () Bool)
(assert
  (=  var358_i___len_s___t0 (bvult var269_i__t3 var357_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) ) (or (not var358_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(declare-fun var361_infix_expression__t0 () Bool)
(declare-fun var359_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var360_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var361_infix_expression__t0 (not (= var359_array_member_s_i___t0 var360_literal_char______t0)))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:148
; literal expr
(declare-fun var362_literal_0__t0 () Bool)
(assert
  (not var362_literal_0__t0)
)

(declare-fun var207_return__t5 () Bool)
(assert
  (= var207_return__t5  (ite ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) var361_infix_expression__t0 ) var362_literal_0__t0 var207_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) var361_infix_expression__t0 ))
(assert
  (not ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) var361_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
; literal expr
(declare-fun var363_literal_1__t0 () (_ BitVec 64))
(assert
  (= var363_literal_1__t0 (_ bv1 64))

)

(declare-fun var364_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of_literal_1__t0 var363_literal_1__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
(declare-fun var365_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var365_assign_inter__t0 (bvadd var269_i__t3 var364_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
(declare-fun var269_i__t5 () (_ BitVec 64))
(declare-fun var366_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var269_i__t5 (bvadd var366_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (bvult var269_i__t5 var199_slen__t0))
)

(assert (! var367_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(check-sat)

(get-value (

  var269_i__t5

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var269_i__t5 #x0000000000000200))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(declare-fun var369_len_s___t0 () (_ BitVec 64))
(assert
  (= var369_len_s___t0 (theory0_len var198_s__t0) )
)

(declare-fun var370_i___len_s___t0 () Bool)
(assert
  (=  var370_i___len_s___t0 (bvult var269_i__t5 var369_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) ) (or (not var370_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(declare-fun var371_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var372_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var372_safe_array_member_s_i______safe_ch___t0 (theory1_safe var371_array_member_s_i___t0) )
)

(declare-fun var368_ch__t1 () (_ BitVec 64))
(assert
  (= var372_safe_array_member_s_i______safe_ch___t0 (theory1_safe var368_ch__t1) )
)

(declare-fun var373_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var373_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var371_array_member_s_i___t0) )
)

(assert
  (= var373_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var368_ch__t1) )
)

(declare-fun var368_ch__t0 () (_ BitVec 64))
(assert
  (= var368_ch__t1  (ite ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) ) var371_array_member_s_i___t0 var368_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var375_infix_expression__t0 () Bool)
(declare-fun var374_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var375_infix_expression__t0 (bvuge var368_ch__t1 var374_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var377_infix_expression__t0 () Bool)
(declare-fun var376_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var377_infix_expression__t0 (bvule var368_ch__t1 var376_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var375_infix_expression__t0 var377_infix_expression__t0))
)

(check-sat)

(get-value (

  var378_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var378_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; literal expr
(declare-fun var380_literal_10__t0 () (_ BitVec 64))
(assert
  (= var380_literal_10__t0 (_ bv10 64))

)

(declare-fun var381_implicit_coercion_of_literal_10__t0 () (_ BitVec 16))
(assert (! (= var381_implicit_coercion_of_literal_10__t0 ( (_ extract 15 0) var380_literal_10__t0 )) :named A25)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var382_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var382_infix_expression__t0 (bvmul var238_port__t1 var381_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var383_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var383_cast_of_infix_expression__t0 ( (_ zero_extend 48) var382_infix_expression__t0 )) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var385_infix_expression__t0 () (_ BitVec 64))
(declare-fun var384_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var385_infix_expression__t0 (bvsub var368_ch__t1 var384_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var386_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var386_cast_of_infix_expression__t0 var385_infix_expression__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var387_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var387_infix_expression__t0 (bvadd var383_cast_of_infix_expression__t0 var386_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var388_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var388_safe_infix_expression_____safe_nv___t0 (theory1_safe var387_infix_expression__t0) )
)

(declare-fun var379_nv__t1 () (_ BitVec 64))
(assert
  (= var388_safe_infix_expression_____safe_nv___t0 (theory1_safe var379_nv__t1) )
)

(declare-fun var389_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var389_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var387_infix_expression__t0) )
)

(assert
  (= var389_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var379_nv__t1) )
)

(declare-fun var379_nv__t0 () (_ BitVec 64))
(assert
  (= var379_nv__t1  (ite ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) var378_infix_expression__t0 ) var387_infix_expression__t0 var379_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; literal expr
(declare-fun var390_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var390_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var391_implicit_coercion_of_literal_65535__t0 () (_ BitVec 64))
(assert (! (= var391_implicit_coercion_of_literal_65535__t0 var390_literal_65535__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvugt var379_nv__t1 var391_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var392_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var392_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:156
; literal expr
(declare-fun var393_literal_0__t0 () Bool)
(assert
  (not var393_literal_0__t0)
)

(declare-fun var207_return__t6 () Bool)
(assert
  (= var207_return__t6  (ite ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) var378_infix_expression__t0 var392_infix_expression__t0 ) var393_literal_0__t0 var207_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) var378_infix_expression__t0 var392_infix_expression__t0 ))
(assert
  (not ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) var378_infix_expression__t0 var392_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
(declare-fun var394_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var394_cast_of_nv__t0 ( (_ extract 15 0) var379_nv__t1 )) :named A29)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:159
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:160
; literal expr
(declare-fun var395_literal_0__t0 () Bool)
(assert
  (not var395_literal_0__t0)
)

(declare-fun var207_return__t7 () Bool)
(assert
  (= var207_return__t7  (ite ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) (not var378_infix_expression__t0) ) var395_literal_0__t0 var207_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) (not var378_infix_expression__t0) ))
(assert
  (not ( and var350_infix_expression__t0 (not var283_infix_expression__t0) (not var317_infix_expression__t0) (not var378_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:163
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var283_infix_expression__t0) (not var317_infix_expression__t0) (not var350_infix_expression__t0) ))
(assert
  (not ( and (not var283_infix_expression__t0) (not var317_infix_expression__t0) (not var350_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; literal expr
(declare-fun var396_literal_7__t0 () (_ BitVec 64))
(assert
  (= var396_literal_7__t0 (_ bv7 64))

)

(declare-fun var397_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of_literal_7__t0 var396_literal_7__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvult var241_at_part__t2 var397_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; literal expr
(declare-fun var400_implicit_coercion_of_literal_399__t0 () (_ BitVec 64))
(declare-fun var399_literal_399__t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_399__t0 var399_literal_399__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var401_infix_expression__t0 () Bool)
(declare-fun var264_skip_at__t2 () (_ BitVec 64))
(assert
  (=  var401_infix_expression__t0 (= var264_skip_at__t2 var400_implicit_coercion_of_literal_399__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var398_infix_expression__t0 var401_infix_expression__t0))
)

(check-sat)

(get-value (

  var402_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var402_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:169
; literal expr
(declare-fun var403_literal_0__t0 () Bool)
(assert
  (not var403_literal_0__t0)
)

(declare-fun var207_return__t8 () Bool)
(assert
  (= var207_return__t8  (ite var402_infix_expression__t0 var403_literal_0__t0 var207_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var402_infix_expression__t0)
(assert
  (not var402_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
; literal expr
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(assert
  (= var405_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
(declare-fun var406_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var406_safe_literal_0_____safe_j___t0 (theory1_safe var405_literal_0__t0) )
)

(declare-fun var404_j__t1 () (_ BitVec 64))
(assert
  (= var406_safe_literal_0_____safe_j___t0 (theory1_safe var404_j__t1) )
)

(declare-fun var407_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var407_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var405_literal_0__t0) )
)

(assert
  (= var407_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var404_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
(declare-fun var408_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_0__t0 var405_literal_0__t0) :named A32))(declare-fun var404_j__t0 () (_ BitVec 64))
(assert
  (= var404_j__t1  (ite true var408_implicit_coercion_of_literal_0__t0 var404_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
; literal expr
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(assert
  (= var410_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
(declare-fun var411_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var411_safe_literal_0_____safe_i___t0 (theory1_safe var410_literal_0__t0) )
)

(declare-fun var409_i__t1 () (_ BitVec 64))
(assert
  (= var411_safe_literal_0_____safe_i___t0 (theory1_safe var409_i__t1) )
)

(declare-fun var412_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var412_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var410_literal_0__t0) )
)

(assert
  (= var412_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var409_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
(declare-fun var413_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_0__t0 var410_literal_0__t0) :named A33))(declare-fun var409_i__t0 () (_ BitVec 64))
(assert
  (= var409_i__t1  (ite true var413_implicit_coercion_of_literal_0__t0 var409_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var409_i__t2 () (_ BitVec 64))
(declare-fun var414_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var409_i__t2 (bvadd var414_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var415_literal_2__t0 () (_ BitVec 64))
(assert
  (= var415_literal_2__t0 (_ bv2 64))

)

(declare-fun var416_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_2__t0 var415_literal_2__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var417_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var417_assign_inter__t0 (bvadd var404_j__t1 var416_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var418_literal_16__t0 () (_ BitVec 64))
(assert
  (= var418_literal_16__t0 (_ bv16 64))

)

(declare-fun var419_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var419_implicit_coercion_of_literal_16__t0 var418_literal_16__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var420_infix_expression__t0 () Bool)
(declare-fun var404_j__t2 () (_ BitVec 64))
(assert
  (=  var420_infix_expression__t0 (bvult var404_j__t2 var419_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var421_literal_8__t0 () (_ BitVec 64))
(assert
  (= var421_literal_8__t0 (_ bv8 64))

)

(declare-fun var422_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var422_implicit_coercion_of_literal_8__t0 var421_literal_8__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (bvult var409_i__t2 var422_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var420_infix_expression__t0 var423_infix_expression__t0))
)

(assert (! var424_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; literal expr
(declare-fun var426_implicit_coercion_of_literal_425__t0 () (_ BitVec 64))
(declare-fun var425_literal_425__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of_literal_425__t0 var425_literal_425__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (not (= var264_skip_at__t2 var426_implicit_coercion_of_literal_425__t0)))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var428_cast_of_skip_at__t0 () (_ BitVec 64))
(assert (! (= var428_cast_of_skip_at__t0 var264_skip_at__t2) :named A39)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (= var428_cast_of_skip_at__t0 var409_i__t2))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (and var427_infix_expression__t0 var429_infix_expression__t0))
)

(check-sat)

(get-value (

  var430_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var430_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; literal expr
(declare-fun var431_literal_2__t0 () (_ BitVec 64))
(assert
  (= var431_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; literal expr
(declare-fun var432_literal_7__t0 () (_ BitVec 64))
(assert
  (= var432_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var433_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_7__t0 var432_literal_7__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var434_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var434_infix_expression__t0 (bvsub var433_implicit_coercion_of_literal_7__t0 var241_at_part__t2))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var435_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_2__t0 var431_literal_2__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var436_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var436_infix_expression__t0 (bvmul var435_implicit_coercion_of_literal_2__t0 var434_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var437_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var437_assign_inter__t0 (bvadd var404_j__t2 var436_infix_expression__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:177
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(check-sat)

(get-value (

  var409_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var409_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var439_len_parts___t0 () (_ BitVec 64))
(assert
  (= var439_len_parts___t0 (theory0_len var246_parts__t1) )
)

(declare-fun var440_i___len_parts___t0 () Bool)
(assert
  (=  var440_i___len_parts___t0 (bvult var409_i__t2 var439_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var430_infix_expression__t0) (or (not var440_i___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var442_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(assert
  (= var443_len_addressof_array_member_parts_i_____t0 (theory0_len var442_addressof_array_member_parts_i____t0) )
)

(assert
  (= var443_len_addressof_array_member_parts_i_____t0 (_ bv1 64))

)

(assert
  (= var442_addressof_array_member_parts_i____t0 (_ bv441 64))

)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var442_addressof_array_member_parts_i____t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var445_cast_of_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(assert (! (= var445_cast_of_addressof_array_member_parts_i____t0 var442_addressof_array_member_parts_i____t0) :named A42)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var446_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(assert
  (= var446_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var445_cast_of_addressof_array_member_parts_i____t0) )
)

(declare-fun var438_p__t1 () (_ BitVec 64))
(assert
  (= var446_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var438_p__t1) )
)

(declare-fun var447_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(assert
  (= var447_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var445_cast_of_addressof_array_member_parts_i____t0) )
)

(assert
  (= var447_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var438_p__t1) )
)

(declare-fun var438_p__t0 () (_ BitVec 64))
(assert
  (= var438_p__t1  (ite (not var430_infix_expression__t0) var445_cast_of_addressof_array_member_parts_i____t0 var438_p__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; literal expr
(declare-fun var448_literal_16__t0 () (_ BitVec 64))
(assert
  (= var448_literal_16__t0 (_ bv16 64))

)

(declare-fun var449_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of_literal_16__t0 var448_literal_16__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
(declare-fun var450_infix_expression__t0 () Bool)
(declare-fun var404_j__t3 () (_ BitVec 64))
(assert
  (=  var450_infix_expression__t0 (bvult var404_j__t3 var449_implicit_coercion_of_literal_16__t0))
)

(assert (! var450_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(assert
  (= var451_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
(declare-fun var452_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(assert
  (= var452_interpretation_of_theory_len_over_p__t0 (theory0_len var438_p__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; literal expr
(declare-fun var453_literal_2__t0 () (_ BitVec 64))
(assert
  (= var453_literal_2__t0 (_ bv2 64))

)

(declare-fun var454_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of_literal_2__t0 var453_literal_2__t0) :named A45)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (= var452_interpretation_of_theory_len_over_p__t0 var454_implicit_coercion_of_literal_2__t0))
)

(assert (! var455_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
(declare-fun var456_literal_1__t0 () (_ BitVec 64))
(assert
  (= var456_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(check-sat)

(get-value (

  var404_j__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var404_j__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(declare-fun var457_len_ip___t0 () (_ BitVec 64))
(assert
  (= var457_len_ip___t0 (theory0_len var212_ip__t1) )
)

(declare-fun var458_j___len_ip___t0 () Bool)
(assert
  (=  var458_j___len_ip___t0 (bvult var404_j__t3 var457_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var430_infix_expression__t0) (or (not var458_j___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; literal expr
(declare-fun var460_literal_1__t0 () (_ BitVec 64))
(assert
  (= var460_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var460_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var460_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(declare-fun var461_len_p___t0 () (_ BitVec 64))
(assert
  (= var461_len_p___t0 (theory0_len var438_p__t1) )
)

(declare-fun var462_literal_1___len_p___t0 () Bool)
(assert
  (=  var462_literal_1___len_p___t0 (bvult var460_literal_1__t0 var461_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var430_infix_expression__t0) (or (not var462_literal_1___len_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; literal expr
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(assert
  (= var464_literal_1__t0 (_ bv1 64))

)

(declare-fun var465_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_1__t0 var464_literal_1__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var466_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var466_infix_expression__t0 (bvadd var404_j__t3 var465_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var466_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var466_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var467_len_ip___t0 () (_ BitVec 64))
(assert
  (= var467_len_ip___t0 (theory0_len var212_ip__t1) )
)

(declare-fun var468_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var468_infix_expression___len_ip___t0 (bvult var466_infix_expression__t0 var467_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var430_infix_expression__t0) (or (not var468_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; literal expr
(declare-fun var470_literal_0__t0 () (_ BitVec 64))
(assert
  (= var470_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var470_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var470_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var471_len_p___t0 () (_ BitVec 64))
(assert
  (= var471_len_p___t0 (theory0_len var438_p__t1) )
)

(declare-fun var472_literal_0___len_p___t0 () Bool)
(assert
  (=  var472_literal_0___len_p___t0 (bvult var470_literal_0__t0 var471_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var430_infix_expression__t0) (or (not var472_literal_0___len_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; begin safe ptr check
(declare-fun var475_safe_self___t0 () Bool)
(assert
  (= var475_safe_self___t0 (theory1_safe var197_self__t0) )
)

(push 1)

(assert
  (and true (or (not var475_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; call of ::net::address::set_ip
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var477_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var212_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var478_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var478_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (= var17___net__address__Type__Ipv6__t0 var16___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var480_literal_16__t0 () (_ BitVec 64))
(assert
  (= var480_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var481_literal_4__t0 () (_ BitVec 64))
(assert
  (= var481_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvuge var480_literal_16__t0 var481_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var479_infix_expression__t0 var482_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (= var17___net__address__Type__Ipv6__t0 var17___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var485_literal_16__t0 () (_ BitVec 64))
(assert
  (= var485_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var486_literal_16__t0 () (_ BitVec 64))
(assert
  (= var486_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvuge var485_literal_16__t0 var486_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var484_infix_expression__t0 var487_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (or var483_infix_expression__t0 var488_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var477_interpretation_of_theory_safe_over_ip__t0 ) (not var478_interpretation_of_theory_safe_over_self__t0 ) (not var489_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var477_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var480_literal_16__t0 () (_ BitVec 64))
(declare-fun var481_literal_4__t0 () (_ BitVec 64))
(declare-fun var485_literal_16__t0 () (_ BitVec 64))
(declare-fun var486_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 474 to temporal +1 because of function borrow
(declare-fun var474_deref_var197_self___t1 () (_ BitVec 64))
(declare-fun var474_deref_var197_self___t0 () (_ BitVec 64))
(assert
  (= var474_deref_var197_self___t1  (ite true var474_deref_var197_self___t1 var474_deref_var197_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:186
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; call of ::net::address::set_port
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

(push 1)

(assert
  (and true (or (not var492_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var492_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 474 to temporal +1 because of function borrow
(declare-fun var474_deref_var197_self___t2 () (_ BitVec 64))
(assert
  (= var474_deref_var197_self___t2  (ite true var474_deref_var197_self___t2 var474_deref_var197_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:187
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:189
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:189
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:189
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:189
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var495_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var495_implicit_coercion_of___net__address__Type__Ipv6__t0 var17___net__address__Type__Ipv6__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:189
(declare-fun var496_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var197_self__typ___t0 () Bool)
(assert
  (= var496_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var197_self__typ___t0 (theory1_safe var495_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(declare-fun var494_deref_var197_self__typ__t1 () (_ BitVec 64))
(assert
  (= var496_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var197_self__typ___t0 (theory1_safe var494_deref_var197_self__typ__t1) )
)

(declare-fun var497_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var197_self__typ___t0 () Bool)
(assert
  (= var497_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var197_self__typ___t0 (theory2_nullterm var495_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(assert
  (= var497_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var197_self__typ___t0 (theory2_nullterm var494_deref_var197_self__typ__t1) )
)

(declare-fun var494_deref_var197_self__typ__t0 () (_ BitVec 64))
(assert
  (= var494_deref_var197_self__typ__t1  (ite true var495_implicit_coercion_of___net__address__Type__Ipv6__t0 var494_deref_var197_self__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:190
; literal expr
(declare-fun var498_literal_4294967295__t0 () Bool)
(assert
  var498_literal_4294967295__t0
)

(declare-fun var207_return__t9 () Bool)
(assert
  (= var207_return__t9  (ite true var498_literal_4294967295__t0 var207_return__t8)  )
)

;end of function ::net::address::from_str_ipv6


(pop 1)

(declare-fun var198_s__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var199_slen__t0 () (_ BitVec 64))
(declare-fun var204_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_literal_0__t0 () (_ BitVec 64))
(declare-fun var212_ip__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_16__t0 () (_ BitVec 64))
(declare-fun var215_len_ip___t0 () (_ BitVec 64))
(declare-fun var216_literal_0__t0 () (_ BitVec 64))
(declare-fun var217_literal_array_217__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_safe_literal_array_217_____safe_ip___t0 () Bool)
(declare-fun var212_ip__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_literal_array_217_____nullterm_ip___t0 () Bool)
(declare-fun var237_len_ip___t0 () (_ BitVec 64))
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(declare-fun var243_safe_literal_0_____safe_at_part___t0 () Bool)
(declare-fun var241_at_part__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_literal_0_____nullterm_at_part___t0 () Bool)
(declare-fun var246_parts__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_literal_8__t0 () (_ BitVec 64))
(declare-fun var249_len_parts___t0 () (_ BitVec 64))
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_literal_array_251__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_safe_literal_array_251_____safe_parts___t0 () Bool)
(declare-fun var246_parts__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_literal_array_251_____nullterm_parts___t0 () Bool)
(declare-fun var263_len_parts___t0 () (_ BitVec 64))
(declare-fun var268_literal_0__t0 () Bool)
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var271_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var269_i__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var277_len_s___t0 () (_ BitVec 64))
(declare-fun var279_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var280_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var276_ch__t1 () (_ BitVec 64))
(declare-fun var281_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var282_literal_char______t0 () (_ BitVec 64))
(declare-fun var284_literal_0__t0 () (_ BitVec 64))
(declare-fun var287_literal_4294967295__t0 () Bool)
(declare-fun var267_empty_part__t2 () Bool)
(declare-fun var291_literal_0__t0 () Bool)
(declare-fun var293_literal_4294967295__t0 () Bool)
(declare-fun var294_literal_1__t0 () (_ BitVec 64))
(declare-fun var297_literal_7__t0 () (_ BitVec 64))
(declare-fun var241_at_part__t2 () (_ BitVec 64))
(declare-fun var300_literal_0__t0 () Bool)
(declare-fun var301_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var303_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var306_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var308_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var312_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var314_literal_char__F___t0 () (_ BitVec 64))
(declare-fun var318_literal_0__t0 () Bool)
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(declare-fun var322_literal_7__t0 () (_ BitVec 64))
(declare-fun var325_literal_0__t0 () Bool)
(declare-fun var326_len_parts___t0 () (_ BitVec 64))
(declare-fun var329_len_parts___t0 () (_ BitVec 64))
(declare-fun var332_literal_4__t0 () (_ BitVec 64))
(declare-fun var331_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var337_len_parts___t0 () (_ BitVec 64))
(declare-fun var340_literal_65535__t0 () (_ BitVec 64))
(declare-fun var339_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var343_literal_0__t0 () Bool)
(declare-fun var344_literal_char______t0 () (_ BitVec 64))
(declare-fun var346_literal_2__t0 () (_ BitVec 64))
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var269_i__t3 () (_ BitVec 64))
(declare-fun var356_literal_1__t0 () (_ BitVec 64))
(declare-fun var357_len_s___t0 () (_ BitVec 64))
(declare-fun var359_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var360_literal_char______t0 () (_ BitVec 64))
(declare-fun var362_literal_0__t0 () Bool)
(declare-fun var363_literal_1__t0 () (_ BitVec 64))
(declare-fun var369_len_s___t0 () (_ BitVec 64))
(declare-fun var371_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var372_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var368_ch__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var374_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var376_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var380_literal_10__t0 () (_ BitVec 64))
(declare-fun var384_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var388_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var379_nv__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var390_literal_65535__t0 () (_ BitVec 64))
(declare-fun var393_literal_0__t0 () Bool)
(declare-fun var395_literal_0__t0 () Bool)
(declare-fun var396_literal_7__t0 () (_ BitVec 64))
(declare-fun var264_skip_at__t2 () (_ BitVec 64))
(declare-fun var403_literal_0__t0 () Bool)
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(declare-fun var406_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var404_j__t1 () (_ BitVec 64))
(declare-fun var407_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(declare-fun var411_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var409_i__t1 () (_ BitVec 64))
(declare-fun var412_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var415_literal_2__t0 () (_ BitVec 64))
(declare-fun var418_literal_16__t0 () (_ BitVec 64))
(declare-fun var404_j__t2 () (_ BitVec 64))
(declare-fun var421_literal_8__t0 () (_ BitVec 64))
(declare-fun var431_literal_2__t0 () (_ BitVec 64))
(declare-fun var432_literal_7__t0 () (_ BitVec 64))
(declare-fun var439_len_parts___t0 () (_ BitVec 64))
(declare-fun var442_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var446_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(declare-fun var438_p__t1 () (_ BitVec 64))
(declare-fun var447_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(declare-fun var448_literal_16__t0 () (_ BitVec 64))
(declare-fun var404_j__t3 () (_ BitVec 64))
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(declare-fun var452_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(declare-fun var453_literal_2__t0 () (_ BitVec 64))
(declare-fun var456_literal_1__t0 () (_ BitVec 64))
(declare-fun var457_len_ip___t0 () (_ BitVec 64))
(declare-fun var460_literal_1__t0 () (_ BitVec 64))
(declare-fun var461_len_p___t0 () (_ BitVec 64))
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(declare-fun var467_len_ip___t0 () (_ BitVec 64))
(declare-fun var470_literal_0__t0 () (_ BitVec 64))
(declare-fun var471_len_p___t0 () (_ BitVec 64))
(declare-fun var475_safe_self___t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var480_literal_16__t0 () (_ BitVec 64))
(declare-fun var481_literal_4__t0 () (_ BitVec 64))
(declare-fun var485_literal_16__t0 () (_ BitVec 64))
(declare-fun var486_literal_16__t0 () (_ BitVec 64))
(declare-fun var492_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var496_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var197_self__typ___t0 () Bool)
(declare-fun var494_deref_var197_self__typ__t1 () (_ BitVec 64))
(declare-fun var497_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var197_self__typ___t0 () Bool)
(declare-fun var498_literal_4294967295__t0 () Bool)
(check-sat)

