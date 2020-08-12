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
;function ::net::address::ip_to_buffer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var201_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_deref_S198_to__mem__t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_len_deref_S198_to____t0 () (_ BitVec 64))
(assert
  (= var203_len_deref_S198_to____t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

(declare-fun var199_st__t0 () (_ BitVec 64))
(assert (! (= var203_len_deref_S198_to____t0 var199_st__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_to__t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var204_interpretation_of_theory_safe_over_to__t0 (theory1_safe var198_to__t0) )
)

(assert (! var204_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var205_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

(assert (! var205_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
(declare-fun var206_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_to__t0 var198_to__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
(declare-fun var207_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_to__t0 var198_to__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
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
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var207_cast_of_to__t0) )
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
(declare-fun var209_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvuge var209_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var208_interpretation_of_theory_safe_over_cast_of_to__t0 var210_infix_expression__t0))
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
(declare-fun var213_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var213_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_infix_expression__t0 () Bool)
(declare-fun var212_deref_S198_to__at__t0 () (_ BitVec 64))
(assert
  (=  var214_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var213_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var211_infix_expression__t0 var214_infix_expression__t0))
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
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var215_infix_expression__t0 var216_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var217_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var218_literal_2__t0 () (_ BitVec 64))
(assert
  (= var218_literal_2__t0 (_ bv2 64))

)

(declare-fun var219_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_2__t0 var218_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvugt var199_st__t0 var219_implicit_coercion_of_literal_2__t0))
)

(assert (! var220_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; begin safe ptr check
(declare-fun var223_safe_self___t0 () Bool)
(assert
  (= var223_safe_self___t0 (theory1_safe var197_self__t0) )
)

(push 1)

(assert
  (and true (or (not var223_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var224_literal_32__t0 () (_ BitVec 64))
(assert
  (= var224_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var224_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var224_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var225_deref_var197_self__os__t0 () (_ BitVec 64))
(declare-fun var226_len_deref_var197_self__os___t0 () (_ BitVec 64))
(assert
  (= var226_len_deref_var197_self__os___t0 (theory0_len var225_deref_var197_self__os__t0) )
)

(assert
  (= var226_len_deref_var197_self__os___t0 (_ bv32 64))

)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var225_deref_var197_self__os__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var228_cast_of_deref_var197_self__os__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_deref_var197_self__os__t0 var225_deref_var197_self__os__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var229_safe_cast_of_deref_var197_self__os_____safe_osa___t0 () Bool)
(assert
  (= var229_safe_cast_of_deref_var197_self__os_____safe_osa___t0 (theory1_safe var228_cast_of_deref_var197_self__os__t0) )
)

(declare-fun var221_osa__t1 () (_ BitVec 64))
(assert
  (= var229_safe_cast_of_deref_var197_self__os_____safe_osa___t0 (theory1_safe var221_osa__t1) )
)

(declare-fun var230_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var230_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 (theory2_nullterm var228_cast_of_deref_var197_self__os__t0) )
)

(assert
  (= var230_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 (theory2_nullterm var221_osa__t1) )
)

(declare-fun var231_len_osa___t0 () (_ BitVec 64))
(assert
  (= var231_len_osa___t0 (theory0_len var221_osa__t1) )
)

(assert
  (= var231_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:256
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var233_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var233_implicit_coercion_of___net__address__Type__Invalid__t0 var15___net__address__Type__Invalid__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:256
(declare-fun var234_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var232_deref_var197_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var234_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var232_deref_var197_self__typ__t0 var233_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:258
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var235_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:258
(declare-fun var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var232_deref_var197_self__typ__t0 var235_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
(declare-fun var239_cast_of_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var238_unsafe_expression__t0 () (_ BitVec 64))
(assert (! (= var239_cast_of_unsafe_expression__t0 var238_unsafe_expression__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
(declare-fun var240_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var240_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var239_cast_of_unsafe_expression__t0) )
)

(declare-fun var237_ip__t1 () (_ BitVec 64))
(assert
  (= var240_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var237_ip__t1) )
)

(declare-fun var241_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var241_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var239_cast_of_unsafe_expression__t0) )
)

(assert
  (= var241_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var237_ip__t1) )
)

(declare-fun var237_ip__t0 () (_ BitVec 64))
(assert
  (= var237_ip__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var239_cast_of_unsafe_expression__t0 var237_ip__t0)  )
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
(declare-fun var242_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_ip__t0 (theory0_len var237_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; literal expr
(declare-fun var243_literal_4__t0 () (_ BitVec 64))
(assert
  (= var243_literal_4__t0 (_ bv4 64))

)

(declare-fun var244_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_4__t0 var243_literal_4__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (= var242_interpretation_of_theory_len_over_ip__t0 var244_implicit_coercion_of_literal_4__t0))
)

(assert (! var245_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(assert
  (= var246_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var247_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string___u__u__u__u___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string___u__u__u__u___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var250_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_to__t0 var198_to__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var251_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string___u__u__u__u___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string___u__u__u__u___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; literal expr
(declare-fun var254_literal_0__t0 () (_ BitVec 64))
(assert
  (= var254_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var254_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var254_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
(declare-fun var255_len_ip___t0 () (_ BitVec 64))
(assert
  (= var255_len_ip___t0 (theory0_len var237_ip__t1) )
)

(declare-fun var256_literal_0___len_ip___t0 () Bool)
(assert
  (=  var256_literal_0___len_ip___t0 (bvult var254_literal_0__t0 var255_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var256_literal_0___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; literal expr
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(assert
  (= var258_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var258_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var258_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
(declare-fun var259_len_ip___t0 () (_ BitVec 64))
(assert
  (= var259_len_ip___t0 (theory0_len var237_ip__t1) )
)

(declare-fun var260_literal_1___len_ip___t0 () Bool)
(assert
  (=  var260_literal_1___len_ip___t0 (bvult var258_literal_1__t0 var259_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var260_literal_1___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; literal expr
(declare-fun var262_literal_2__t0 () (_ BitVec 64))
(assert
  (= var262_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var262_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var262_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
(declare-fun var263_len_ip___t0 () (_ BitVec 64))
(assert
  (= var263_len_ip___t0 (theory0_len var237_ip__t1) )
)

(declare-fun var264_literal_2___len_ip___t0 () Bool)
(assert
  (=  var264_literal_2___len_ip___t0 (bvult var262_literal_2__t0 var263_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var264_literal_2___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; literal expr
(declare-fun var266_literal_3__t0 () (_ BitVec 64))
(assert
  (= var266_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var266_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var266_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
(declare-fun var267_len_ip___t0 () (_ BitVec 64))
(assert
  (= var267_len_ip___t0 (theory0_len var237_ip__t1) )
)

(declare-fun var268_literal_3___len_ip___t0 () Bool)
(assert
  (=  var268_literal_3___len_ip___t0 (bvult var266_literal_3__t0 var267_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var268_literal_3___len_ip___t0 ) ))

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
(declare-fun var270_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 (theory1_safe var251_literal_string___u__u__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var250_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 (theory2_nullterm var251_literal_string___u__u__u__u___t0) )
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
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var250_cast_of_to__t0) )
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
(declare-fun var274_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvuge var274_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var273_interpretation_of_theory_safe_over_cast_of_to__t0 var275_infix_expression__t0))
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
(declare-fun var277_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var277_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var277_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var276_infix_expression__t0 var278_infix_expression__t0))
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
(declare-fun var280_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var279_infix_expression__t0 var280_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var270_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 ) (not var271_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var272_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 ) (not var281_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var274_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t1 () (_ BitVec 64))
(declare-fun var200_deref_S198_to___t0 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var200_deref_S198_to___t1 var200_deref_S198_to___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; callsite effects
(declare-fun var283_return__t1 () (_ BitVec 64))
(declare-fun var282_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var283_return__t0 () (_ BitVec 64))
(assert
  (= var283_return__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var282_return_value_of___buffer__format__t0 var283_return__t0)  )
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
(declare-fun var284_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var250_cast_of_to__t0) )
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
(declare-fun var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvuge var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_interpretation_of_theory_safe_over_cast_of_to__t0 var286_infix_expression__t0))
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
(declare-fun var288_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var288_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_infix_expression__t0 var289_infix_expression__t0))
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
(declare-fun var291_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var290_infix_expression__t0 var291_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var292_infix_expression__t0 :named A15))(check-sat)

(declare-fun var282_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var282_return_value_of___buffer__format__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var283_return__t1 var282_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:269
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var293_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of___net__address__Type__Ipv6__t0 var17___net__address__Type__Ipv6__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:269
(declare-fun var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var232_deref_var197_self__typ__t0 var293_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
(declare-fun var296_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var297_safe_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var297_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var296_unsafe_expression__t0) )
)

(declare-fun var295_ip__t1 () (_ BitVec 64))
(assert
  (= var297_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var295_ip__t1) )
)

(declare-fun var298_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var298_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var296_unsafe_expression__t0) )
)

(assert
  (= var298_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var295_ip__t1) )
)

(declare-fun var295_ip__t0 () (_ BitVec 64))
(assert
  (= var295_ip__t1  (ite var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var296_unsafe_expression__t0 var295_ip__t0)  )
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
(declare-fun var299_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_ip__t0 (theory0_len var295_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; literal expr
(declare-fun var300_literal_16__t0 () (_ BitVec 64))
(assert
  (= var300_literal_16__t0 (_ bv16 64))

)

(declare-fun var301_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_16__t0 var300_literal_16__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (= var299_interpretation_of_theory_len_over_ip__t0 var301_implicit_coercion_of_literal_16__t0))
)

(assert (! var302_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
(declare-fun var303_literal_1__t0 () (_ BitVec 64))
(assert
  (= var303_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:274
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:274
; literal expr
(declare-fun var306_implicit_coercion_of_literal_305__t0 () (_ BitVec 64))
(declare-fun var305_literal_305__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_305__t0 var305_literal_305__t0) :named A19))(declare-fun var304_largest_skippable_start__t1 () (_ BitVec 64))
(declare-fun var304_largest_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var304_largest_skippable_start__t1  (ite var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var306_implicit_coercion_of_literal_305__t0 var304_largest_skippable_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
; literal expr
(declare-fun var308_literal_0__t0 () (_ BitVec 64))
(assert
  (= var308_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
(declare-fun var309_safe_literal_0_____safe_largest_skipable_size___t0 () Bool)
(assert
  (= var309_safe_literal_0_____safe_largest_skipable_size___t0 (theory1_safe var308_literal_0__t0) )
)

(declare-fun var307_largest_skipable_size__t1 () (_ BitVec 64))
(assert
  (= var309_safe_literal_0_____safe_largest_skipable_size___t0 (theory1_safe var307_largest_skipable_size__t1) )
)

(declare-fun var310_nullterm_literal_0_____nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var310_nullterm_literal_0_____nullterm_largest_skipable_size___t0 (theory2_nullterm var308_literal_0__t0) )
)

(assert
  (= var310_nullterm_literal_0_____nullterm_largest_skipable_size___t0 (theory2_nullterm var307_largest_skipable_size__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
(declare-fun var311_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_0__t0 var308_literal_0__t0) :named A20))(declare-fun var307_largest_skipable_size__t0 () (_ BitVec 64))
(assert
  (= var307_largest_skipable_size__t1  (ite var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var311_implicit_coercion_of_literal_0__t0 var307_largest_skipable_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:277
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:277
; literal expr
(declare-fun var314_implicit_coercion_of_literal_313__t0 () (_ BitVec 64))
(declare-fun var313_literal_313__t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_313__t0 var313_literal_313__t0) :named A21))(declare-fun var312_current_skippable_start__t1 () (_ BitVec 64))
(declare-fun var312_current_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var312_current_skippable_start__t1  (ite var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var314_implicit_coercion_of_literal_313__t0 var312_current_skippable_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
; literal expr
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(assert
  (= var316_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
(declare-fun var317_safe_literal_0_____safe_current_skippable_size___t0 () Bool)
(assert
  (= var317_safe_literal_0_____safe_current_skippable_size___t0 (theory1_safe var316_literal_0__t0) )
)

(declare-fun var315_current_skippable_size__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_0_____safe_current_skippable_size___t0 (theory1_safe var315_current_skippable_size__t1) )
)

(declare-fun var318_nullterm_literal_0_____nullterm_current_skippable_size___t0 () Bool)
(assert
  (= var318_nullterm_literal_0_____nullterm_current_skippable_size___t0 (theory2_nullterm var316_literal_0__t0) )
)

(assert
  (= var318_nullterm_literal_0_____nullterm_current_skippable_size___t0 (theory2_nullterm var315_current_skippable_size__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
(declare-fun var319_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_0__t0 var316_literal_0__t0) :named A22))(declare-fun var315_current_skippable_size__t0 () (_ BitVec 64))
(assert
  (= var315_current_skippable_size__t1  (ite var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var319_implicit_coercion_of_literal_0__t0 var315_current_skippable_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var321_literal_0__t0 () (_ BitVec 64))
(assert
  (= var321_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var322_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var322_safe_literal_0_____safe_i___t0 (theory1_safe var321_literal_0__t0) )
)

(declare-fun var320_i__t1 () (_ BitVec 64))
(assert
  (= var322_safe_literal_0_____safe_i___t0 (theory1_safe var320_i__t1) )
)

(declare-fun var323_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var323_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var321_literal_0__t0) )
)

(assert
  (= var323_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var320_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var324_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of_literal_0__t0 var321_literal_0__t0) :named A23))(declare-fun var320_i__t0 () (_ BitVec 64))
(assert
  (= var320_i__t1  (ite var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var324_implicit_coercion_of_literal_0__t0 var320_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var325_literal_2__t0 () (_ BitVec 64))
(assert
  (= var325_literal_2__t0 (_ bv2 64))

)

(declare-fun var326_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_2__t0 var325_literal_2__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var327_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var327_assign_inter__t0 (bvadd var320_i__t1 var326_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var328_literal_15__t0 () (_ BitVec 64))
(assert
  (= var328_literal_15__t0 (_ bv15 64))

)

(declare-fun var329_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_15__t0 var328_literal_15__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var330_infix_expression__t0 () Bool)
(declare-fun var320_i__t2 () (_ BitVec 64))
(assert
  (=  var330_infix_expression__t0 (bvult var320_i__t2 var329_implicit_coercion_of_literal_15__t0))
)

(assert (! var330_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(check-sat)

(get-value (

  var320_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var320_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var331_len_ip___t0 () (_ BitVec 64))
(assert
  (= var331_len_ip___t0 (theory0_len var295_ip__t1) )
)

(declare-fun var332_i___len_ip___t0 () Bool)
(assert
  (=  var332_i___len_ip___t0 (bvult var320_i__t2 var331_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var332_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var334_literal_0__t0 () (_ BitVec 64))
(assert
  (= var334_literal_0__t0 (_ bv0 64))

)

(declare-fun var335_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var335_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var334_literal_0__t0 )) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var336_infix_expression__t0 () Bool)
(declare-fun var333_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var336_infix_expression__t0 (= var333_array_member_ip_i___t0 var335_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var337_literal_1__t0 () (_ BitVec 64))
(assert
  (= var337_literal_1__t0 (_ bv1 64))

)

(declare-fun var338_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var338_implicit_coercion_of_literal_1__t0 var337_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var339_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var339_infix_expression__t0 (bvadd var320_i__t2 var338_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var339_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var339_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var340_len_ip___t0 () (_ BitVec 64))
(assert
  (= var340_len_ip___t0 (theory0_len var295_ip__t1) )
)

(declare-fun var341_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var341_infix_expression___len_ip___t0 (bvult var339_infix_expression__t0 var340_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var341_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var343_literal_0__t0 () (_ BitVec 64))
(assert
  (= var343_literal_0__t0 (_ bv0 64))

)

(declare-fun var344_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var344_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var343_literal_0__t0 )) :named A29)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var345_infix_expression__t0 () Bool)
(declare-fun var342_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var345_infix_expression__t0 (= var342_array_member_ip_infix_expression___t0 var344_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var336_infix_expression__t0 var345_infix_expression__t0))
)

(check-sat)

(get-value (

  var346_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var346_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; literal expr
(declare-fun var348_implicit_coercion_of_literal_347__t0 () (_ BitVec 64))
(declare-fun var347_literal_347__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_347__t0 var347_literal_347__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (= var312_current_skippable_start__t1 var348_implicit_coercion_of_literal_347__t0))
)

(check-sat)

(get-value (

  var349_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var349_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
(declare-fun var350_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_i__t0 var320_i__t2) :named A31)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
; literal expr
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(assert
  (= var351_literal_1__t0 (_ bv1 64))

)

(declare-fun var352_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of_literal_1__t0 var351_literal_1__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
(declare-fun var353_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var353_assign_inter__t0 (bvadd var315_current_skippable_size__t1 var352_implicit_coercion_of_literal_1__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:286
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
(declare-fun var354_infix_expression__t0 () Bool)
(declare-fun var315_current_skippable_size__t2 () (_ BitVec 64))
(assert
  (=  var354_infix_expression__t0 (bvugt var315_current_skippable_size__t2 var307_largest_skipable_size__t1))
)

(check-sat)

(get-value (

  var354_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var354_infix_expression__t0 true))
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
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_0__t0 var355_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:292
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:292
; literal expr
(declare-fun var358_implicit_coercion_of_literal_357__t0 () (_ BitVec 64))
(declare-fun var357_literal_357__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_357__t0 var357_literal_357__t0) :named A34)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
(declare-fun var359_infix_expression__t0 () Bool)
(declare-fun var315_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var307_largest_skipable_size__t2 () (_ BitVec 64))
(assert
  (=  var359_infix_expression__t0 (bvugt var315_current_skippable_size__t3 var307_largest_skipable_size__t2))
)

(check-sat)

(get-value (

  var359_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var359_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
(declare-fun var360_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(assert
  (= var360_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var315_current_skippable_size__t3) )
)

(declare-fun var307_largest_skipable_size__t3 () (_ BitVec 64))
(assert
  (= var360_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var307_largest_skipable_size__t3) )
)

(declare-fun var361_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var361_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var315_current_skippable_size__t3) )
)

(assert
  (= var361_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var307_largest_skipable_size__t3) )
)

(assert
  (= var307_largest_skipable_size__t3  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var359_infix_expression__t0 ) var315_current_skippable_size__t3 var307_largest_skipable_size__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:297
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:297
(declare-fun var304_largest_skippable_start__t3 () (_ BitVec 64))
(declare-fun var312_current_skippable_start__t3 () (_ BitVec 64))
(declare-fun var304_largest_skippable_start__t2 () (_ BitVec 64))
(assert
  (= var304_largest_skippable_start__t3  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var359_infix_expression__t0 ) var312_current_skippable_start__t3 var304_largest_skippable_start__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(assert
  (= var363_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var364_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var364_safe_literal_0_____safe_i___t0 (theory1_safe var363_literal_0__t0) )
)

(declare-fun var362_i__t1 () (_ BitVec 64))
(assert
  (= var364_safe_literal_0_____safe_i___t0 (theory1_safe var362_i__t1) )
)

(declare-fun var365_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var365_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var363_literal_0__t0) )
)

(assert
  (= var365_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var362_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var366_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_0__t0 var363_literal_0__t0) :named A35))(declare-fun var362_i__t0 () (_ BitVec 64))
(assert
  (= var362_i__t1  (ite var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var366_implicit_coercion_of_literal_0__t0 var362_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var367_literal_2__t0 () (_ BitVec 64))
(assert
  (= var367_literal_2__t0 (_ bv2 64))

)

(declare-fun var368_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_2__t0 var367_literal_2__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var369_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var369_assign_inter__t0 (bvadd var362_i__t1 var368_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var370_literal_15__t0 () (_ BitVec 64))
(assert
  (= var370_literal_15__t0 (_ bv15 64))

)

(declare-fun var371_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_15__t0 var370_literal_15__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var372_infix_expression__t0 () Bool)
(declare-fun var362_i__t2 () (_ BitVec 64))
(assert
  (=  var372_infix_expression__t0 (bvult var362_i__t2 var371_implicit_coercion_of_literal_15__t0))
)

(assert (! var372_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var373_cast_of_largest_skippable_start__t0 () (_ BitVec 64))
(assert (! (= var373_cast_of_largest_skippable_start__t0 var304_largest_skippable_start__t3) :named A39)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (= var362_i__t2 var373_cast_of_largest_skippable_start__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; literal expr
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(assert
  (= var375_literal_0__t0 (_ bv0 64))

)

(declare-fun var376_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of_literal_0__t0 var375_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvugt var307_largest_skipable_size__t3 var376_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var374_infix_expression__t0 var377_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
(declare-fun var380_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_to__t0 var198_to__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var380_cast_of_to__t0) )
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
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var380_cast_of_to__t0) )
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
(declare-fun var384_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvuge var384_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_interpretation_of_theory_safe_over_cast_of_to__t0 var385_infix_expression__t0))
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
(declare-fun var387_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var387_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var387_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var386_infix_expression__t0 var388_infix_expression__t0))
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
(declare-fun var390_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var389_infix_expression__t0 var390_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) (or (not var382_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var391_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t2 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t2  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) var200_deref_S198_to___t2 var200_deref_S198_to___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; callsite effects
(declare-fun var393_return__t1 () Bool)
(declare-fun var392_return_value_of___buffer__push__t0 () Bool)
(declare-fun var393_return__t0 () Bool)
(assert
  (= var393_return__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) var392_return_value_of___buffer__push__t0 var393_return__t0)  )
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
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var380_cast_of_to__t0) )
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
(declare-fun var395_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var395_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvuge var395_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_interpretation_of_theory_safe_over_cast_of_to__t0 var396_infix_expression__t0))
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
(declare-fun var398_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var398_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var398_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var397_infix_expression__t0 var399_infix_expression__t0))
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
(declare-fun var401_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var400_infix_expression__t0 var401_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var402_infix_expression__t0 :named A42))(check-sat)

(declare-fun var392_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var392_return_value_of___buffer__push__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) var393_return__t1 var392_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; literal expr
(declare-fun var403_literal_0__t0 () (_ BitVec 64))
(assert
  (= var403_literal_0__t0 (_ bv0 64))

)

(declare-fun var404_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of_literal_0__t0 var403_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (= var362_i__t2 var404_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var405_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var405_infix_expression__t0 true))
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
(declare-fun var407_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_to__t0 var198_to__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var407_cast_of_to__t0) )
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
(declare-fun var410_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var407_cast_of_to__t0) )
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
(declare-fun var411_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var411_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (bvuge var411_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (and var410_interpretation_of_theory_safe_over_cast_of_to__t0 var412_infix_expression__t0))
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
(declare-fun var414_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var414_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var414_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var413_infix_expression__t0 var415_infix_expression__t0))
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
(declare-fun var417_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var417_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var416_infix_expression__t0 var417_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 var405_infix_expression__t0 ) (or (not var409_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var418_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t3 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t3  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 var405_infix_expression__t0 ) var200_deref_S198_to___t3 var200_deref_S198_to___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
; callsite effects
(declare-fun var420_return__t1 () Bool)
(declare-fun var419_return_value_of___buffer__push__t0 () Bool)
(declare-fun var420_return__t0 () Bool)
(assert
  (= var420_return__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 var405_infix_expression__t0 ) var419_return_value_of___buffer__push__t0 var420_return__t0)  )
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
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var407_cast_of_to__t0) )
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
(declare-fun var422_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var422_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (bvuge var422_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var421_interpretation_of_theory_safe_over_cast_of_to__t0 var423_infix_expression__t0))
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
(declare-fun var425_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var425_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var425_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var424_infix_expression__t0 var426_infix_expression__t0))
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
(declare-fun var428_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (and var427_infix_expression__t0 var428_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var429_infix_expression__t0 :named A45))(check-sat)

(declare-fun var419_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var419_return_value_of___buffer__push__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 var405_infix_expression__t0 ) var420_return__t1 var419_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; literal expr
(declare-fun var430_literal_1__t0 () (_ BitVec 64))
(assert
  (= var430_literal_1__t0 (_ bv1 64))

)

(declare-fun var431_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_1__t0 var430_literal_1__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var432_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var432_infix_expression__t0 (bvsub var307_largest_skipable_size__t3 var431_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; literal expr
(declare-fun var433_literal_2__t0 () (_ BitVec 64))
(assert
  (= var433_literal_2__t0 (_ bv2 64))

)

(declare-fun var434_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of_literal_2__t0 var433_literal_2__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var435_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var435_infix_expression__t0 (bvmul var432_infix_expression__t0 var434_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var436_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var436_assign_inter__t0 (bvadd var362_i__t2 var435_infix_expression__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ))
(assert
  (not ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; literal expr
(declare-fun var437_literal_15__t0 () (_ BitVec 64))
(assert
  (= var437_literal_15__t0 (_ bv15 64))

)

(declare-fun var438_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_15__t0 var437_literal_15__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
(declare-fun var439_infix_expression__t0 () Bool)
(declare-fun var362_i__t3 () (_ BitVec 64))
(assert
  (=  var439_infix_expression__t0 (bvult var362_i__t3 var438_implicit_coercion_of_literal_15__t0))
)

(assert (! var439_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
(declare-fun var440_literal_1__t0 () (_ BitVec 64))
(assert
  (= var440_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(check-sat)

(get-value (

  var362_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var362_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(declare-fun var441_len_ip___t0 () (_ BitVec 64))
(assert
  (= var441_len_ip___t0 (theory0_len var295_ip__t1) )
)

(declare-fun var442_i___len_ip___t0 () Bool)
(assert
  (=  var442_i___len_ip___t0 (bvult var362_i__t3 var441_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var442_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; literal expr
(declare-fun var444_literal_0__t0 () (_ BitVec 64))
(assert
  (= var444_literal_0__t0 (_ bv0 64))

)

(declare-fun var445_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var445_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var444_literal_0__t0 )) :named A50)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(declare-fun var446_infix_expression__t0 () Bool)
(declare-fun var443_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var446_infix_expression__t0 (= var443_array_member_ip_i___t0 var445_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var446_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var446_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var447_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447_literal_string___x___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory2_nullterm var447_literal_string___x___t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var450_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var450_cast_of_to__t0 var198_to__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var451_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451_literal_string___x___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory2_nullterm var451_literal_string___x___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; literal expr
(declare-fun var454_literal_1__t0 () (_ BitVec 64))
(assert
  (= var454_literal_1__t0 (_ bv1 64))

)

(declare-fun var455_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_1__t0 var454_literal_1__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var456_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var456_infix_expression__t0 (bvadd var362_i__t3 var455_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var456_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var456_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var457_len_ip___t0 () (_ BitVec 64))
(assert
  (= var457_len_ip___t0 (theory0_len var295_ip__t1) )
)

(declare-fun var458_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var458_infix_expression___len_ip___t0 (bvult var456_infix_expression__t0 var457_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var446_infix_expression__t0 ) (or (not var458_infix_expression___len_ip___t0 ) ))

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
(declare-fun var460_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var451_literal_string___x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var450_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var462_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var451_literal_string___x___t0) )
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
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var450_cast_of_to__t0) )
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
(declare-fun var464_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var464_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (bvuge var464_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (and var463_interpretation_of_theory_safe_over_cast_of_to__t0 var465_infix_expression__t0))
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
(declare-fun var467_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var467_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var467_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var466_infix_expression__t0 var468_infix_expression__t0))
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
(declare-fun var470_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (and var469_infix_expression__t0 var470_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var446_infix_expression__t0 ) (or (not var460_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var461_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var462_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var471_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var464_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var467_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t4 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t4  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var446_infix_expression__t0 ) var200_deref_S198_to___t4 var200_deref_S198_to___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; callsite effects
(declare-fun var473_return__t1 () (_ BitVec 64))
(declare-fun var472_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var473_return__t0 () (_ BitVec 64))
(assert
  (= var473_return__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var446_infix_expression__t0 ) var472_return_value_of___buffer__format__t0 var473_return__t0)  )
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
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var450_cast_of_to__t0) )
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
(declare-fun var475_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var475_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvuge var475_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var474_interpretation_of_theory_safe_over_cast_of_to__t0 var476_infix_expression__t0))
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
(declare-fun var478_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var478_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var478_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (and var477_infix_expression__t0 var479_infix_expression__t0))
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
(declare-fun var481_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var481_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (and var480_infix_expression__t0 var481_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var482_infix_expression__t0 :named A53))(check-sat)

(declare-fun var472_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var472_return_value_of___buffer__format__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var446_infix_expression__t0 ) var473_return__t1 var472_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:313
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var483_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483_literal_string___x___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory2_nullterm var483_literal_string___x___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var486_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var486_cast_of_to__t0 var198_to__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var487_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487_literal_string___x___t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory2_nullterm var487_literal_string___x___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(check-sat)

(get-value (

  var362_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var362_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var490_len_ip___t0 () (_ BitVec 64))
(assert
  (= var490_len_ip___t0 (theory0_len var295_ip__t1) )
)

(declare-fun var491_i___len_ip___t0 () Bool)
(assert
  (=  var491_i___len_ip___t0 (bvult var362_i__t3 var490_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) (or (not var491_i___len_ip___t0 ) ))

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
(declare-fun var493_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var487_literal_string___x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var486_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var487_literal_string___x___t0) )
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
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var496_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var486_cast_of_to__t0) )
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
(declare-fun var497_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var497_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (bvuge var497_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (and var496_interpretation_of_theory_safe_over_cast_of_to__t0 var498_infix_expression__t0))
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
(declare-fun var500_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var500_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var500_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (and var499_infix_expression__t0 var501_infix_expression__t0))
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
(declare-fun var503_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (and var502_infix_expression__t0 var503_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) (or (not var493_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var494_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var495_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var504_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var493_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var497_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var503_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t5 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t5  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) var200_deref_S198_to___t5 var200_deref_S198_to___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; callsite effects
(declare-fun var506_return__t1 () (_ BitVec 64))
(declare-fun var505_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var506_return__t0 () (_ BitVec 64))
(assert
  (= var506_return__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) var505_return_value_of___buffer__format__t0 var506_return__t0)  )
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
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var507_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var486_cast_of_to__t0) )
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
(declare-fun var508_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var508_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (bvuge var508_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (and var507_interpretation_of_theory_safe_over_cast_of_to__t0 var509_infix_expression__t0))
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
(declare-fun var511_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var511_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var511_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (and var510_infix_expression__t0 var512_infix_expression__t0))
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
(declare-fun var514_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var514_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (and var513_infix_expression__t0 var514_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var515_infix_expression__t0 :named A55))(check-sat)

(declare-fun var505_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var505_return_value_of___buffer__format__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) var506_return__t1 var505_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var516_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516_literal_string___02x___t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory2_nullterm var516_literal_string___02x___t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var519_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var519_cast_of_to__t0 var198_to__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var520_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string___02x___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string___02x___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; literal expr
(declare-fun var523_literal_1__t0 () (_ BitVec 64))
(assert
  (= var523_literal_1__t0 (_ bv1 64))

)

(declare-fun var524_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var524_implicit_coercion_of_literal_1__t0 var523_literal_1__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var525_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var525_infix_expression__t0 (bvadd var362_i__t3 var524_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var525_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var525_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var526_len_ip___t0 () (_ BitVec 64))
(assert
  (= var526_len_ip___t0 (theory0_len var295_ip__t1) )
)

(declare-fun var527_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var527_infix_expression___len_ip___t0 (bvult var525_infix_expression__t0 var526_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) (or (not var527_infix_expression___len_ip___t0 ) ))

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
(declare-fun var529_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_literal_string___02x___t0 (theory1_safe var520_literal_string___02x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var519_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var531_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_nullterm_over_literal_string___02x___t0 (theory2_nullterm var520_literal_string___02x___t0) )
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
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var519_cast_of_to__t0) )
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
(declare-fun var533_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_cast_of_to__t0 var534_infix_expression__t0))
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
(declare-fun var536_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var536_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var536_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (and var535_infix_expression__t0 var537_infix_expression__t0))
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
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var538_infix_expression__t0 var539_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) (or (not var529_interpretation_of_theory_safe_over_literal_string___02x___t0 ) (not var530_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var531_interpretation_of_theory_nullterm_over_literal_string___02x___t0 ) (not var540_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var531_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t6 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t6  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) var200_deref_S198_to___t6 var200_deref_S198_to___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; callsite effects
(declare-fun var542_return__t1 () (_ BitVec 64))
(declare-fun var541_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var542_return__t0 () (_ BitVec 64))
(assert
  (= var542_return__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) var541_return_value_of___buffer__format__t0 var542_return__t0)  )
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
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var519_cast_of_to__t0) )
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
(declare-fun var544_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var544_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvuge var544_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (and var543_interpretation_of_theory_safe_over_cast_of_to__t0 var545_infix_expression__t0))
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
(declare-fun var547_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var547_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var547_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var546_infix_expression__t0 var548_infix_expression__t0))
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
(declare-fun var550_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var550_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var549_infix_expression__t0 var550_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var551_infix_expression__t0 :named A58))(check-sat)

(declare-fun var541_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var541_return_value_of___buffer__format__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var446_infix_expression__t0) ) var542_return__t1 var541_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; literal expr
(declare-fun var552_literal_14__t0 () (_ BitVec 64))
(assert
  (= var552_literal_14__t0 (_ bv14 64))

)

(declare-fun var553_implicit_coercion_of_literal_14__t0 () (_ BitVec 64))
(assert (! (= var553_implicit_coercion_of_literal_14__t0 var552_literal_14__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (not (= var362_i__t3 var553_implicit_coercion_of_literal_14__t0)))
)

(check-sat)

(get-value (

  var554_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var554_infix_expression__t0 true))
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
(declare-fun var556_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var556_cast_of_to__t0 var198_to__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var556_cast_of_to__t0) )
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
(declare-fun var559_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var559_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var556_cast_of_to__t0) )
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
(declare-fun var560_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var560_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvuge var560_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var559_interpretation_of_theory_safe_over_cast_of_to__t0 var561_infix_expression__t0))
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
(declare-fun var563_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var563_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var563_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (and var562_infix_expression__t0 var564_infix_expression__t0))
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
(declare-fun var566_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (and var565_infix_expression__t0 var566_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var554_infix_expression__t0 ) (or (not var558_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var567_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var558_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var559_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var560_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var563_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t7 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t7  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var554_infix_expression__t0 ) var200_deref_S198_to___t7 var200_deref_S198_to___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
; callsite effects
(declare-fun var569_return__t1 () Bool)
(declare-fun var568_return_value_of___buffer__push__t0 () Bool)
(declare-fun var569_return__t0 () Bool)
(assert
  (= var569_return__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var554_infix_expression__t0 ) var568_return_value_of___buffer__push__t0 var569_return__t0)  )
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
(declare-fun var570_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var570_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var556_cast_of_to__t0) )
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
(declare-fun var571_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var571_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (bvuge var571_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (and var570_interpretation_of_theory_safe_over_cast_of_to__t0 var572_infix_expression__t0))
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
(declare-fun var574_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var574_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var574_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (and var573_infix_expression__t0 var575_infix_expression__t0))
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
(declare-fun var577_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var577_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var578_infix_expression__t0 () Bool)
(assert
  (=  var578_infix_expression__t0 (and var576_infix_expression__t0 var577_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var578_infix_expression__t0 :named A61))(check-sat)

(declare-fun var568_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var568_return_value_of___buffer__push__t1  (ite ( and var294_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var554_infix_expression__t0 ) var569_return__t1 var568_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
(declare-fun var579_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var579_cast_of_to__t0 var198_to__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
(declare-fun var580_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var580_cast_of_to__t0 var198_to__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
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
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var581_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var580_cast_of_to__t0) )
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
(declare-fun var582_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var582_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (bvuge var582_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (and var581_interpretation_of_theory_safe_over_cast_of_to__t0 var583_infix_expression__t0))
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
(declare-fun var585_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var585_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var585_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (and var584_infix_expression__t0 var586_infix_expression__t0))
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
(declare-fun var588_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var588_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (and var587_infix_expression__t0 var588_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var589_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var581_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var582_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var585_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
;end of function ::net::address::ip_to_buffer


(pop 1)

(declare-fun var201_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_len_deref_S198_to____t0 () (_ BitVec 64))
(declare-fun var198_to__t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var212_deref_S198_to__at__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var218_literal_2__t0 () (_ BitVec 64))
(declare-fun var223_safe_self___t0 () Bool)
(declare-fun var224_literal_32__t0 () (_ BitVec 64))
(declare-fun var225_deref_var197_self__os__t0 () (_ BitVec 64))
(declare-fun var226_len_deref_var197_self__os___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var229_safe_cast_of_deref_var197_self__os_____safe_osa___t0 () Bool)
(declare-fun var221_osa__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_cast_of_deref_var197_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var231_len_osa___t0 () (_ BitVec 64))
(declare-fun var232_deref_var197_self__typ__t0 () (_ BitVec 64))
(declare-fun var240_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var237_ip__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var242_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var243_literal_4__t0 () (_ BitVec 64))
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(declare-fun var247_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var251_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_len_ip___t0 () (_ BitVec 64))
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(declare-fun var259_len_ip___t0 () (_ BitVec 64))
(declare-fun var262_literal_2__t0 () (_ BitVec 64))
(declare-fun var263_len_ip___t0 () (_ BitVec 64))
(declare-fun var266_literal_3__t0 () (_ BitVec 64))
(declare-fun var267_len_ip___t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var274_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var284_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var296_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var297_safe_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var295_ip__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var299_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var300_literal_16__t0 () (_ BitVec 64))
(declare-fun var303_literal_1__t0 () (_ BitVec 64))
(declare-fun var308_literal_0__t0 () (_ BitVec 64))
(declare-fun var309_safe_literal_0_____safe_largest_skipable_size___t0 () Bool)
(declare-fun var307_largest_skipable_size__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_literal_0_____nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(declare-fun var317_safe_literal_0_____safe_current_skippable_size___t0 () Bool)
(declare-fun var315_current_skippable_size__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_literal_0_____nullterm_current_skippable_size___t0 () Bool)
(declare-fun var321_literal_0__t0 () (_ BitVec 64))
(declare-fun var322_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var320_i__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var325_literal_2__t0 () (_ BitVec 64))
(declare-fun var328_literal_15__t0 () (_ BitVec 64))
(declare-fun var320_i__t2 () (_ BitVec 64))
(declare-fun var331_len_ip___t0 () (_ BitVec 64))
(declare-fun var334_literal_0__t0 () (_ BitVec 64))
(declare-fun var333_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var337_literal_1__t0 () (_ BitVec 64))
(declare-fun var340_len_ip___t0 () (_ BitVec 64))
(declare-fun var343_literal_0__t0 () (_ BitVec 64))
(declare-fun var342_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(declare-fun var315_current_skippable_size__t2 () (_ BitVec 64))
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var315_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var307_largest_skipable_size__t2 () (_ BitVec 64))
(declare-fun var360_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(declare-fun var307_largest_skipable_size__t3 () (_ BitVec 64))
(declare-fun var361_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(declare-fun var364_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var362_i__t1 () (_ BitVec 64))
(declare-fun var365_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var367_literal_2__t0 () (_ BitVec 64))
(declare-fun var370_literal_15__t0 () (_ BitVec 64))
(declare-fun var362_i__t2 () (_ BitVec 64))
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var403_literal_0__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var422_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var425_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var428_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var430_literal_1__t0 () (_ BitVec 64))
(declare-fun var433_literal_2__t0 () (_ BitVec 64))
(declare-fun var437_literal_15__t0 () (_ BitVec 64))
(declare-fun var362_i__t3 () (_ BitVec 64))
(declare-fun var440_literal_1__t0 () (_ BitVec 64))
(declare-fun var441_len_ip___t0 () (_ BitVec 64))
(declare-fun var444_literal_0__t0 () (_ BitVec 64))
(declare-fun var443_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var447_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_true__t0 () Bool)
(declare-fun var451_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_literal_1__t0 () (_ BitVec 64))
(declare-fun var457_len_ip___t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var464_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var467_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var475_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var478_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var481_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var483_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_true__t0 () Bool)
(declare-fun var487_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_len_ip___t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var497_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var503_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var508_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var511_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var514_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var516_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_true__t0 () Bool)
(declare-fun var520_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_literal_1__t0 () (_ BitVec 64))
(declare-fun var526_len_ip___t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var531_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var544_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var550_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var552_literal_14__t0 () (_ BitVec 64))
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var559_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var560_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var563_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var570_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var571_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var574_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var577_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var582_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var585_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(check-sat)

