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
;function ::net::address::to_buffer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
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
(assert (! (= var203_len_deref_S198_to____t0 var199_st__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_to__t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var204_interpretation_of_theory_safe_over_to__t0 (theory1_safe var198_to__t0) )
)

(assert (! var204_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_self__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var205_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
)

(assert (! var205_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var206_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_to__t0 var198_to__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var207_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_to__t0 var198_to__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; literal expr
(declare-fun var218_literal_2__t0 () (_ BitVec 64))
(assert
  (= var218_literal_2__t0 (_ bv2 64))

)

(declare-fun var219_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_2__t0 var218_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvugt var199_st__t0 var219_implicit_coercion_of_literal_2__t0))
)

(assert (! var220_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var228_cast_of_deref_var197_self__os__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_deref_var197_self__os__t0 var225_deref_var197_self__os__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var233_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var233_implicit_coercion_of___net__address__Type__Invalid__t0 var15___net__address__Type__Invalid__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
(declare-fun var234_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var232_deref_var197_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var234_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var232_deref_var197_self__typ__t0 var233_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var235_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of___net__address__Type__Ipv4__t0 var16___net__address__Type__Ipv4__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
(declare-fun var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var232_deref_var197_self__typ__t0 var235_implicit_coercion_of___net__address__Type__Ipv4__t0))
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
(declare-fun var237_port__t1 () (_ BitVec 16))
(declare-fun var240_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var237_port__t0 () (_ BitVec 16))
(assert
  (= var237_port__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var240_return_value_of___byteorder__from_be16__t0 var237_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; call of ::net::address::ip_to_buffer
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var241_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_to__t0 var198_to__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var241_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
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
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var241_cast_of_to__t0) )
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
(declare-fun var245_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var245_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvuge var245_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var244_interpretation_of_theory_safe_over_cast_of_to__t0 var246_infix_expression__t0))
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
(declare-fun var248_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var248_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var248_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var247_infix_expression__t0 var249_infix_expression__t0))
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
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var250_infix_expression__t0 var251_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var253_literal_2__t0 () (_ BitVec 64))
(assert
  (= var253_literal_2__t0 (_ bv2 64))

)

(declare-fun var254_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_2__t0 var253_literal_2__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvugt var199_st__t0 var254_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var242_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var243_interpretation_of_theory_safe_over_self__t0 ) (not var252_infix_expression__t0 ) (not var255_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var242_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var245_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var253_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t1 () (_ BitVec 64))
(declare-fun var200_deref_S198_to___t0 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var200_deref_S198_to___t1 var200_deref_S198_to___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; callsite effects
(declare-fun var256_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var258_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var256_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var257_return__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var259_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var259_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var256_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var259_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var257_return__t1) )
)

(declare-fun var257_return__t0 () (_ BitVec 64))
(assert
  (= var257_return__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var256_return_value_of___net__address__ip_to_buffer__t0 var257_return__t0)  )
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
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var241_cast_of_to__t0) )
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
(declare-fun var261_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvuge var261_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var260_interpretation_of_theory_safe_over_cast_of_to__t0 var262_infix_expression__t0))
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
(declare-fun var264_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var264_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var264_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var263_infix_expression__t0 var265_infix_expression__t0))
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
(declare-fun var267_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (and var266_infix_expression__t0 var267_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var268_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var269_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var269_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var256_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var269_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var256_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var270_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var270_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var257_return__t1) )
)

(assert
  (= var270_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var256_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var256_return_value_of___net__address__ip_to_buffer__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var257_return__t1 var256_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var271_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string____u___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string____u___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var274_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_to__t0 var198_to__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var275_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string____u___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string____u___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_literal_string____u___t0 (theory1_safe var275_literal_string____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var274_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_nullterm_over_literal_string____u___t0 (theory2_nullterm var275_literal_string____u___t0) )
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
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var274_cast_of_to__t0) )
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
(declare-fun var282_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvuge var282_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var281_interpretation_of_theory_safe_over_cast_of_to__t0 var283_infix_expression__t0))
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
(declare-fun var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_infix_expression__t0 var286_infix_expression__t0))
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
(declare-fun var288_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var287_infix_expression__t0 var288_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var278_interpretation_of_theory_safe_over_literal_string____u___t0 ) (not var279_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var280_interpretation_of_theory_nullterm_over_literal_string____u___t0 ) (not var289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var278_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t2 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t2  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var200_deref_S198_to___t2 var200_deref_S198_to___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; callsite effects
(declare-fun var291_return__t1 () (_ BitVec 64))
(declare-fun var290_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var291_return__t0 () (_ BitVec 64))
(assert
  (= var291_return__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var290_return_value_of___buffer__format__t0 var291_return__t0)  )
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
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var274_cast_of_to__t0) )
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
(declare-fun var293_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var293_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (bvuge var293_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var292_interpretation_of_theory_safe_over_cast_of_to__t0 var294_infix_expression__t0))
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
(declare-fun var296_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var296_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var295_infix_expression__t0 var297_infix_expression__t0))
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
(declare-fun var299_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var298_infix_expression__t0 var299_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var300_infix_expression__t0 :named A15))(check-sat)

(declare-fun var290_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var290_return_value_of___buffer__format__t1  (ite var236_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var291_return__t1 var290_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var301_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of___net__address__Type__Ipv6__t0 var17___net__address__Type__Ipv6__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
(declare-fun var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var232_deref_var197_self__typ__t0 var301_implicit_coercion_of___net__address__Type__Ipv6__t0))
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
(declare-fun var303_port__t1 () (_ BitVec 16))
(declare-fun var306_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var303_port__t0 () (_ BitVec 16))
(assert
  (= var303_port__t1  (ite var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var306_return_value_of___byteorder__from_be16__t0 var303_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; literal expr
(declare-fun var307_literal_0__t0 () (_ BitVec 64))
(assert
  (= var307_literal_0__t0 (_ bv0 64))

)

(declare-fun var308_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var308_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var307_literal_0__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (not (= var303_port__t1 var308_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var309_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var309_infix_expression__t0 true))
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
(declare-fun var311_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_to__t0 var198_to__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var311_cast_of_to__t0) )
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
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var311_cast_of_to__t0) )
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
(declare-fun var315_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvuge var315_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var314_interpretation_of_theory_safe_over_cast_of_to__t0 var316_infix_expression__t0))
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
(declare-fun var318_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var318_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var318_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var317_infix_expression__t0 var319_infix_expression__t0))
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
(declare-fun var321_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var320_infix_expression__t0 var321_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var309_infix_expression__t0 ) (or (not var313_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var322_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var313_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var315_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t3 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t3  (ite ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var309_infix_expression__t0 ) var200_deref_S198_to___t3 var200_deref_S198_to___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; callsite effects
(declare-fun var324_return__t1 () Bool)
(declare-fun var323_return_value_of___buffer__push__t0 () Bool)
(declare-fun var324_return__t0 () Bool)
(assert
  (= var324_return__t1  (ite ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var309_infix_expression__t0 ) var323_return_value_of___buffer__push__t0 var324_return__t0)  )
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
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var311_cast_of_to__t0) )
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
(declare-fun var326_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var326_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvuge var326_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var325_interpretation_of_theory_safe_over_cast_of_to__t0 var327_infix_expression__t0))
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
(declare-fun var329_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var329_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var329_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (and var328_infix_expression__t0 var330_infix_expression__t0))
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
(declare-fun var332_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var331_infix_expression__t0 var332_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var333_infix_expression__t0 :named A19))(check-sat)

(declare-fun var323_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var323_return_value_of___buffer__push__t1  (ite ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var309_infix_expression__t0 ) var324_return__t1 var323_return_value_of___buffer__push__t0)  )
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
(declare-fun var334_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var334_cast_of_to__t0 var198_to__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var334_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_self__t0 (theory1_safe var197_self__t0) )
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
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var334_cast_of_to__t0) )
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
(declare-fun var338_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var338_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var338_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var337_interpretation_of_theory_safe_over_cast_of_to__t0 var339_infix_expression__t0))
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
(declare-fun var341_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var341_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var341_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var340_infix_expression__t0 var342_infix_expression__t0))
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
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var343_infix_expression__t0 var344_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var346_literal_2__t0 () (_ BitVec 64))
(assert
  (= var346_literal_2__t0 (_ bv2 64))

)

(declare-fun var347_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of_literal_2__t0 var346_literal_2__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (bvugt var199_st__t0 var347_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var335_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var336_interpretation_of_theory_safe_over_self__t0 ) (not var345_infix_expression__t0 ) (not var348_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var335_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var338_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var346_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t4 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t4  (ite var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var200_deref_S198_to___t4 var200_deref_S198_to___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; callsite effects
(declare-fun var349_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var351_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var351_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var349_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var350_return__t1 () (_ BitVec 64))
(assert
  (= var351_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var350_return__t1) )
)

(declare-fun var352_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var352_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var349_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var352_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var350_return__t1) )
)

(declare-fun var350_return__t0 () (_ BitVec 64))
(assert
  (= var350_return__t1  (ite var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var349_return_value_of___net__address__ip_to_buffer__t0 var350_return__t0)  )
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
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var334_cast_of_to__t0) )
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
(declare-fun var354_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (bvuge var354_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var353_interpretation_of_theory_safe_over_cast_of_to__t0 var355_infix_expression__t0))
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
(declare-fun var357_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var357_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var357_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var356_infix_expression__t0 var358_infix_expression__t0))
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
(declare-fun var360_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var359_infix_expression__t0 var360_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var361_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
(declare-fun var362_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var362_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var350_return__t1) )
)

(declare-fun var349_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var349_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var363_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var363_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var350_return__t1) )
)

(assert
  (= var363_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var349_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var349_return_value_of___net__address__ip_to_buffer__t1  (ite var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var350_return__t1 var349_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; literal expr
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(assert
  (= var364_literal_0__t0 (_ bv0 64))

)

(declare-fun var365_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var365_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var364_literal_0__t0 )) :named A23)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (not (= var303_port__t1 var365_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var366_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var366_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var367_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string_____u___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string_____u___t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var370_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_to__t0 var198_to__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var371_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string_____u___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string_____u___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var374_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_literal_string_____u___t0 (theory1_safe var371_literal_string_____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var370_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var376_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_nullterm_over_literal_string_____u___t0 (theory2_nullterm var371_literal_string_____u___t0) )
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
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var370_cast_of_to__t0) )
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
(declare-fun var378_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var378_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvuge var378_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var377_interpretation_of_theory_safe_over_cast_of_to__t0 var379_infix_expression__t0))
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
(declare-fun var381_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var381_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var381_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var380_infix_expression__t0 var382_infix_expression__t0))
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
(declare-fun var384_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var384_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var383_infix_expression__t0 var384_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var366_infix_expression__t0 ) (or (not var374_interpretation_of_theory_safe_over_literal_string_____u___t0 ) (not var375_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var376_interpretation_of_theory_nullterm_over_literal_string_____u___t0 ) (not var385_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var376_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var378_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_deref_S198_to___t5 () (_ BitVec 64))
(assert
  (= var200_deref_S198_to___t5  (ite ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var366_infix_expression__t0 ) var200_deref_S198_to___t5 var200_deref_S198_to___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; callsite effects
(declare-fun var387_return__t1 () (_ BitVec 64))
(declare-fun var386_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var387_return__t0 () (_ BitVec 64))
(assert
  (= var387_return__t1  (ite ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var366_infix_expression__t0 ) var386_return_value_of___buffer__format__t0 var387_return__t0)  )
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
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var370_cast_of_to__t0) )
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
(declare-fun var389_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var389_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvuge var389_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var388_interpretation_of_theory_safe_over_cast_of_to__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var392_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var392_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var391_infix_expression__t0 var393_infix_expression__t0))
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
(declare-fun var395_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var394_infix_expression__t0 var395_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(assert (! var396_infix_expression__t0 :named A25))(check-sat)

(declare-fun var386_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var386_return_value_of___buffer__format__t1  (ite ( and var302_switch_branch__deref_var197_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var366_infix_expression__t0 ) var387_return__t1 var386_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var397_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var397_cast_of_to__t0 var198_to__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var398_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var398_cast_of_to__t0 var198_to__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
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
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var398_cast_of_to__t0) )
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
(declare-fun var400_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvuge var400_interpretation_of_theory_len_over_deref_S198_to__mem__t0 var199_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_interpretation_of_theory_safe_over_cast_of_to__t0 var401_infix_expression__t0))
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
(declare-fun var403_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(assert
  (= var403_interpretation_of_theory_len_over_deref_S198_to__mem__t0 (theory0_len var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (bvult var212_deref_S198_to__at__t0 var403_interpretation_of_theory_len_over_deref_S198_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var402_infix_expression__t0 var404_infix_expression__t0))
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
(declare-fun var406_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 (theory2_nullterm var201_deref_S198_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (and var405_infix_expression__t0 var406_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var407_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var399_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var400_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
;end of function ::net::address::to_buffer


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
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var245_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var253_literal_2__t0 () (_ BitVec 64))
(declare-fun var256_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var257_return__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var269_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var256_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var270_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var271_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var275_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var293_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var307_literal_0__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var315_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var326_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var338_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var346_literal_2__t0 () (_ BitVec 64))
(declare-fun var349_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var351_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var350_return__t1 () (_ BitVec 64))
(declare-fun var352_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var362_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var349_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(declare-fun var367_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var371_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var376_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var378_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var389_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var400_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_len_over_deref_S198_to__mem__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_nullterm_over_deref_S198_to__mem__t0 () Bool)
(check-sat)

