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
;function ::net::address::get_port
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

(assert (! var198_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
; begin safe ptr check
(declare-fun var202_safe_self___t0 () Bool)
(assert
  (= var202_safe_self___t0 (theory1_safe var197_self__t0) )
)

(push 1)

(assert
  (and true (or (not var202_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var203_literal_32__t0 () (_ BitVec 64))
(assert
  (= var203_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var203_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var203_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
(declare-fun var204_deref_var197_self__os__t0 () (_ BitVec 64))
(declare-fun var205_len_deref_var197_self__os___t0 () (_ BitVec 64))
(assert
  (= var205_len_deref_var197_self__os___t0 (theory0_len var204_deref_var197_self__os__t0) )
)

(assert
  (= var205_len_deref_var197_self__os___t0 (_ bv32 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_deref_var197_self__os__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
(declare-fun var207_cast_of_deref_var197_self__os__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_deref_var197_self__os__t0 var204_deref_var197_self__os__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:382
(declare-fun var208_safe_cast_of_deref_var197_self__os_____safe_osa___t0 () Bool)
(assert
  (= var208_safe_cast_of_deref_var197_self__os_____safe_osa___t0 (theory1_safe var207_cast_of_deref_var197_self__os__t0) )
)

(declare-fun var200_osa__t1 () (_ BitVec 64))
(assert
  (= var208_safe_cast_of_deref_var197_self__os_____safe_osa___t0 (theory1_safe var200_osa__t1) )
)

(declare-fun var209_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var209_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 (theory2_nullterm var207_cast_of_deref_var197_self__os__t0) )
)

(assert
  (= var209_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 (theory2_nullterm var200_osa__t1) )
)

(declare-fun var210_len_osa___t0 () (_ BitVec 64))
(assert
  (= var210_len_osa___t0 (theory0_len var200_osa__t1) )
)

(assert
  (= var210_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:384
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:384
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:384
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:385
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var212_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:385
(declare-fun var213_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(declare-fun var211_deref_var197_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var213_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var211_deref_var197_self__typ__t0 var212_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:386
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:386
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:386
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:386
; callsite effects
; end of callsite effects
(declare-fun var199_return__t1 () (_ BitVec 16))
(declare-fun var216_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var199_return__t0 () (_ BitVec 16))
(assert
  (= var199_return__t1  (ite var213_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var216_return_value_of___byteorder__from_be16__t0 var199_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var213_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0)
(assert
  (not var213_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:388
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var217_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of___net__address__Type__Ipv6__t0 var17___net__address__Type__Ipv6__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:388
(declare-fun var218_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var218_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var211_deref_var197_self__typ__t0 var217_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:389
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:389
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:389
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:389
; callsite effects
; end of callsite effects
(declare-fun var199_return__t2 () (_ BitVec 16))
(declare-fun var221_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert
  (= var199_return__t2  (ite var218_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var221_return_value_of___byteorder__from_be16__t0 var199_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var218_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
(assert
  (not var218_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:391
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var222_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of___net__address__Type__Invalid__t0 var15___net__address__Type__Invalid__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:391
(declare-fun var223_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(assert
  (=  var223_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var211_deref_var197_self__typ__t0 var222_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:392
; literal expr
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(assert
  (= var224_literal_0__t0 (_ bv0 64))

)

(declare-fun var225_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var225_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var224_literal_0__t0 )) :named A5))(declare-fun var199_return__t3 () (_ BitVec 16))
(assert
  (= var199_return__t3  (ite var223_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var225_implicit_coercion_of_literal_0__t0 var199_return__t2)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var223_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0)
(assert
  (not var223_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:398
; literal expr
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(assert
  (= var226_literal_0__t0 (_ bv0 64))

)

(declare-fun var227_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var227_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var226_literal_0__t0 )) :named A6))(declare-fun var199_return__t4 () (_ BitVec 16))
(assert
  (= var199_return__t4  (ite true var227_implicit_coercion_of_literal_0__t0 var199_return__t3)  )
)

;end of function ::net::address::get_port


(pop 1)

(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var202_safe_self___t0 () Bool)
(declare-fun var203_literal_32__t0 () (_ BitVec 64))
(declare-fun var204_deref_var197_self__os__t0 () (_ BitVec 64))
(declare-fun var205_len_deref_var197_self__os___t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var208_safe_cast_of_deref_var197_self__os_____safe_osa___t0 () Bool)
(declare-fun var200_osa__t1 () (_ BitVec 64))
(declare-fun var209_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var210_len_osa___t0 () (_ BitVec 64))
(declare-fun var211_deref_var197_self__typ__t0 () (_ BitVec 64))
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(check-sat)

