; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/net/src/address.zz:4
; : /home/aep/proj/zz/modules/net/src/address.zz:5
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var8___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var8___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var9___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var10___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var12___net__address__none__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___net__address__none__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var16___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__atoi__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var20___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__append_slice__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var22___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__append_bytes__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var24___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__substr__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:461
; : /home/aep/proj/zz/modules/net/src/address.zz:461
; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var27_literal_0__t0 () (_ BitVec 64))
(assert
  (= var27_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var28_literal_1__t0 () (_ BitVec 64))
(assert
  (= var28_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var29_literal_2__t0 () (_ BitVec 64))
(assert
  (= var29_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var30_literal_3__t0 () (_ BitVec 64))
(assert
  (= var30_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var31_literal_4__t0 () (_ BitVec 64))
(assert
  (= var31_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var32_literal_5__t0 () (_ BitVec 64))
(assert
  (= var32_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var33_literal_6__t0 () (_ BitVec 64))
(assert
  (= var33_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:462
; literal expr
(declare-fun var34_literal_7__t0 () (_ BitVec 64))
(assert
  (= var34_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var35_literal_8__t0 () (_ BitVec 64))
(assert
  (= var35_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var36_literal_9__t0 () (_ BitVec 64))
(assert
  (= var36_literal_9__t0 (_ bv9 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var37_literal_0__t0 () (_ BitVec 64))
(assert
  (= var37_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var38_literal_0__t0 () (_ BitVec 64))
(assert
  (= var38_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var39_literal_0__t0 () (_ BitVec 64))
(assert
  (= var39_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var40_literal_0__t0 () (_ BitVec 64))
(assert
  (= var40_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var41_literal_0__t0 () (_ BitVec 64))
(assert
  (= var41_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:463
; literal expr
(declare-fun var42_literal_0__t0 () (_ BitVec 64))
(assert
  (= var42_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(assert
  (= var43_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var44_literal_10__t0 () (_ BitVec 64))
(assert
  (= var44_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var45_literal_11__t0 () (_ BitVec 64))
(assert
  (= var45_literal_11__t0 (_ bv11 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var46_literal_12__t0 () (_ BitVec 64))
(assert
  (= var46_literal_12__t0 (_ bv12 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var47_literal_13__t0 () (_ BitVec 64))
(assert
  (= var47_literal_13__t0 (_ bv13 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var48_literal_14__t0 () (_ BitVec 64))
(assert
  (= var48_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var49_literal_15__t0 () (_ BitVec 64))
(assert
  (= var49_literal_15__t0 (_ bv15 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:464
; literal expr
(declare-fun var50_literal_0__t0 () (_ BitVec 64))
(assert
  (= var50_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var51_literal_0__t0 () (_ BitVec 64))
(assert
  (= var51_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var52_literal_0__t0 () (_ BitVec 64))
(assert
  (= var52_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var53_literal_0__t0 () (_ BitVec 64))
(assert
  (= var53_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var54_literal_0__t0 () (_ BitVec 64))
(assert
  (= var54_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var55_literal_0__t0 () (_ BitVec 64))
(assert
  (= var55_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var56_literal_0__t0 () (_ BitVec 64))
(assert
  (= var56_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var57_literal_0__t0 () (_ BitVec 64))
(assert
  (= var57_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:465
; literal expr
(declare-fun var58_literal_0__t0 () (_ BitVec 64))
(assert
  (= var58_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:461
(declare-fun var59_literal_array_59__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59_literal_array_59__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:461
(declare-fun var61_safe_literal_array_59_____safe___net__address__hexmap___t0 () Bool)
(assert
  (= var61_safe_literal_array_59_____safe___net__address__hexmap___t0 (theory1_safe var59_literal_array_59__t0) )
)

(declare-fun var26___net__address__hexmap__t1 () (_ BitVec 64))
(assert
  (= var61_safe_literal_array_59_____safe___net__address__hexmap___t0 (theory1_safe var26___net__address__hexmap__t1) )
)

(declare-fun var62_nullterm_literal_array_59_____nullterm___net__address__hexmap___t0 () Bool)
(assert
  (= var62_nullterm_literal_array_59_____nullterm___net__address__hexmap___t0 (theory2_nullterm var59_literal_array_59__t0) )
)

(assert
  (= var62_nullterm_literal_array_59_____nullterm___net__address__hexmap___t0 (theory2_nullterm var26___net__address__hexmap__t1) )
)

(declare-fun var95_len___net__address__hexmap___t0 () (_ BitVec 64))
(assert
  (= var95_len___net__address__hexmap___t0 (theory0_len var26___net__address__hexmap__t1) )
)

(assert
  (= var95_len___net__address__hexmap___t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var97___buffer__format__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__format__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var99___buffer__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var101___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___net__address__ip_to_buffer__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var103___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___net__address__set_ip__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory106___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var107___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__as_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var109___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___net__address__get_ip__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var111___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__append_obj__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var113___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__fgets__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var115___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__push32__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var117___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__clear__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var119___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__copy_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var121___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___net__address__from_str_ipv4__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var123___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___net__address__from_str_ipv6__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var125___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__from_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var127___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__starts_with_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var129___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__ends_with_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var131___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___net__address__valid__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var133___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var135___buffer__available__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__available__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var137___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__copy_cstr__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var139___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:75
(declare-fun var141___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___byteorder__swap16__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:5
(declare-fun var143___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___byteorder__to_be16__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var145___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__as_mut_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var147___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__append_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var149___buffer__make__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__make__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var151___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var153___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__strlen__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var155___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__from_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var157___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var159___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___net__address__set_port__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var161___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__slice__sub__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var163___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__eq_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var165___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__cstr__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var167___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__push16__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var169___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__slen__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var171___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__push__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:11
(declare-fun var173___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___byteorder__from_be16__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var175___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___net__address__to_buffer__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var177___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__slice__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var179___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__slice__eq_bytes__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var181___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__as_slice__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var183___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__slice__split__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var185___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__make__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var187___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__pop__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var189___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_bytes__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var191___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___net__address__eq__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var193___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__vformat__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var195___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push64__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var197___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___net__address__from_buffer__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var199___buffer__split__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__split__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var201___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__get_port__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var203___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__copy_slice__t0) )
)

(assert
  var204_true__t0
)

;


;----------------------------------------------
;function ::net::address::from_cstr
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
; : /home/aep/proj/zz/modules/net/src/address.zz:62
; : /home/aep/proj/zz/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_s__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_s__t0 (theory1_safe var206_s__t0) )
)

(assert (! var207_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(assert (! var208_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:63
; call of nullterm
; : /home/aep/proj/zz/modules/net/src/address.zz:63
; : /home/aep/proj/zz/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:63
(declare-fun var209_interpretation_of_theory_nullterm_over_s__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_nullterm_over_s__t0 (theory2_nullterm var206_s__t0) )
)

(assert (! var209_interpretation_of_theory_nullterm_over_s__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:65
; : /home/aep/proj/zz/modules/net/src/address.zz:65
; call of ::buffer::strlen
; : /home/aep/proj/zz/modules/net/src/address.zz:65
; : /home/aep/proj/zz/modules/net/src/address.zz:65
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_s__t0 (theory1_safe var206_s__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var212_interpretation_of_theory_nullterm_over_s__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_nullterm_over_s__t0 (theory2_nullterm var206_s__t0) )
)

(push 1)

(assert
  (and true (or (not var211_interpretation_of_theory_safe_over_s__t0 ) (not var212_interpretation_of_theory_nullterm_over_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var211_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var212_interpretation_of_theory_nullterm_over_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:65
; callsite effects
(declare-fun var213_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var215_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var215_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var213_return_value_of___buffer__strlen__t0) )
)

(declare-fun var214_return__t1 () (_ BitVec 64))
(assert
  (= var215_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var214_return__t1) )
)

(declare-fun var216_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var216_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var213_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var216_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var214_return__t1) )
)

(declare-fun var214_return__t0 () (_ BitVec 64))
(assert
  (= var214_return__t1  (ite true var213_return_value_of___buffer__strlen__t0 var214_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var217_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var217_interpretation_of_theory_len_over_s__t0 (theory0_len var206_s__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvult var214_return__t1 var217_interpretation_of_theory_len_over_s__t0))
)

(assert (! var218_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:65
(declare-fun var219_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var219_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var214_return__t1) )
)

(declare-fun var213_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var219_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var213_return_value_of___buffer__strlen__t1) )
)

(declare-fun var220_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var220_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var214_return__t1) )
)

(assert
  (= var220_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var213_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var213_return_value_of___buffer__strlen__t1  (ite true var214_return__t1 var213_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/net/src/address.zz:65
(declare-fun var221_safe_return_value_of___buffer__strlen_____safe_slen___t0 () Bool)
(assert
  (= var221_safe_return_value_of___buffer__strlen_____safe_slen___t0 (theory1_safe var213_return_value_of___buffer__strlen__t1) )
)

(declare-fun var210_slen__t1 () (_ BitVec 64))
(assert
  (= var221_safe_return_value_of___buffer__strlen_____safe_slen___t0 (theory1_safe var210_slen__t1) )
)

(declare-fun var222_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 () Bool)
(assert
  (= var222_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 (theory2_nullterm var213_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var222_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 (theory2_nullterm var210_slen__t1) )
)

(declare-fun var210_slen__t0 () (_ BitVec 64))
(assert
  (= var210_slen__t1  (ite true var213_return_value_of___buffer__strlen__t1 var210_slen__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:66
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/net/src/address.zz:66
; : /home/aep/proj/zz/modules/net/src/address.zz:66
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:66
; : /home/aep/proj/zz/modules/net/src/address.zz:66
; : /home/aep/proj/zz/modules/net/src/address.zz:66
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:66
(declare-fun var223_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_s__t0 (theory0_len var206_s__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:66
; : /home/aep/proj/zz/modules/net/src/address.zz:66
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvuge var223_interpretation_of_theory_len_over_s__t0 var210_slen__t1))
)

(assert (! var224_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:66
(declare-fun var225_literal_1__t0 () (_ BitVec 64))
(assert
  (= var225_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:68
; call of ::net::address::from_str
; : /home/aep/proj/zz/modules/net/src/address.zz:68
; : /home/aep/proj/zz/modules/net/src/address.zz:68
; : /home/aep/proj/zz/modules/net/src/address.zz:68
; : /home/aep/proj/zz/modules/net/src/address.zz:68
; : /home/aep/proj/zz/modules/net/src/address.zz:68
; : /home/aep/proj/zz/modules/net/src/address.zz:68
; : /home/aep/proj/zz/modules/net/src/address.zz:68
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_s__t0 (theory1_safe var206_s__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:75
; : /home/aep/proj/zz/modules/net/src/address.zz:75
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:75
; : /home/aep/proj/zz/modules/net/src/address.zz:75
; : /home/aep/proj/zz/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:75
(declare-fun var228_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var228_interpretation_of_theory_len_over_s__t0 (theory0_len var206_s__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:75
; : /home/aep/proj/zz/modules/net/src/address.zz:75
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvuge var228_interpretation_of_theory_len_over_s__t0 var210_slen__t1))
)

(push 1)

(assert
  (and true (or (not var226_interpretation_of_theory_safe_over_s__t0 ) (not var227_interpretation_of_theory_safe_over_self__t0 ) (not var229_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var226_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var228_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:68
; callsite effects
; end of callsite effects
;end of function ::net::address::from_cstr


(pop 1)

(declare-fun var206_s__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var209_interpretation_of_theory_nullterm_over_s__t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var212_interpretation_of_theory_nullterm_over_s__t0 () Bool)
(declare-fun var213_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var215_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var214_return__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var217_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var219_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var213_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var221_safe_return_value_of___buffer__strlen_____safe_slen___t0 () Bool)
(declare-fun var210_slen__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 () Bool)
(declare-fun var223_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var225_literal_1__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var228_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(check-sat)

