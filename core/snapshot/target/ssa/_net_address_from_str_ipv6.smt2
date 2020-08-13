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
;function ::net::address::from_str_ipv6
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
; : /home/aep/proj/zz/modules/net/src/address.zz:99
; : /home/aep/proj/zz/modules/net/src/address.zz:99
; : /home/aep/proj/zz/modules/net/src/address.zz:99
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_s__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_s__t0 (theory1_safe var206_s__t0) )
)

(assert (! var208_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(assert (! var209_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:100
; : /home/aep/proj/zz/modules/net/src/address.zz:100
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:100
; : /home/aep/proj/zz/modules/net/src/address.zz:100
; : /home/aep/proj/zz/modules/net/src/address.zz:100
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:100
(declare-fun var210_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_s__t0 (theory0_len var206_s__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:100
; : /home/aep/proj/zz/modules/net/src/address.zz:100
(declare-fun var211_infix_expression__t0 () Bool)
(declare-fun var207_slen__t0 () (_ BitVec 64))
(assert
  (=  var211_infix_expression__t0 (bvuge var210_interpretation_of_theory_len_over_s__t0 var207_slen__t0))
)

(assert (! var211_infix_expression__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:101
; : /home/aep/proj/zz/modules/net/src/address.zz:101
; : /home/aep/proj/zz/modules/net/src/address.zz:101
; literal expr
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(assert
  (= var212_literal_0__t0 (_ bv0 64))

)

(declare-fun var213_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_0__t0 var212_literal_0__t0) :named A3)); : /home/aep/proj/zz/modules/net/src/address.zz:101
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (bvugt var207_slen__t0 var213_implicit_coercion_of_literal_0__t0))
)

(assert (! var214_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; call of ::ext::<string.h>::memset
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; literal expr
(declare-fun var216_literal_0__t0 () (_ BitVec 64))
(assert
  (= var216_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:103
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; : /home/aep/proj/zz/modules/net/src/address.zz:103
; : /home/aep/proj/zz/modules/net/src/address.zz:105
(declare-fun var220_ip__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220_ip__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:105
; literal expr
(declare-fun var222_literal_16__t0 () (_ BitVec 64))
(assert
  (= var222_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var222_literal_16__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var222_literal_16__t0 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var223_len_ip___t0 () (_ BitVec 64))
(assert
  (= var223_len_ip___t0 (theory0_len var220_ip__t0) )
)

(assert
  (= var223_len_ip___t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:105
; : /home/aep/proj/zz/modules/net/src/address.zz:105
; : /home/aep/proj/zz/modules/net/src/address.zz:105
; literal expr
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(assert
  (= var224_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:105
(declare-fun var225_literal_array_225__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_array_225__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:105
(declare-fun var227_safe_literal_array_225_____safe_ip___t0 () Bool)
(assert
  (= var227_safe_literal_array_225_____safe_ip___t0 (theory1_safe var225_literal_array_225__t0) )
)

(declare-fun var220_ip__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_array_225_____safe_ip___t0 (theory1_safe var220_ip__t1) )
)

(declare-fun var228_nullterm_literal_array_225_____nullterm_ip___t0 () Bool)
(assert
  (= var228_nullterm_literal_array_225_____nullterm_ip___t0 (theory2_nullterm var225_literal_array_225__t0) )
)

(assert
  (= var228_nullterm_literal_array_225_____nullterm_ip___t0 (theory2_nullterm var220_ip__t1) )
)

(declare-fun var245_len_ip___t0 () (_ BitVec 64))
(assert
  (= var245_len_ip___t0 (theory0_len var220_ip__t1) )
)

(assert
  (= var245_len_ip___t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:106
; : /home/aep/proj/zz/modules/net/src/address.zz:106
; literal expr
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(declare-fun var248_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var248_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var247_literal_0__t0 )) :named A5))(declare-fun var246_port__t1 () (_ BitVec 16))
(declare-fun var246_port__t0 () (_ BitVec 16))
(assert
  (= var246_port__t1  (ite true var248_implicit_coercion_of_literal_0__t0 var246_port__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:108
; : /home/aep/proj/zz/modules/net/src/address.zz:108
; literal expr
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var250_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:108
(declare-fun var251_safe_literal_0_____safe_at_part___t0 () Bool)
(assert
  (= var251_safe_literal_0_____safe_at_part___t0 (theory1_safe var250_literal_0__t0) )
)

(declare-fun var249_at_part__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_0_____safe_at_part___t0 (theory1_safe var249_at_part__t1) )
)

(declare-fun var252_nullterm_literal_0_____nullterm_at_part___t0 () Bool)
(assert
  (= var252_nullterm_literal_0_____nullterm_at_part___t0 (theory2_nullterm var250_literal_0__t0) )
)

(assert
  (= var252_nullterm_literal_0_____nullterm_at_part___t0 (theory2_nullterm var249_at_part__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:108
(declare-fun var253_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_0__t0 var250_literal_0__t0) :named A6))(declare-fun var249_at_part__t0 () (_ BitVec 64))
(assert
  (= var249_at_part__t1  (ite true var253_implicit_coercion_of_literal_0__t0 var249_at_part__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:109
(declare-fun var254_parts__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_parts__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:109
; literal expr
(declare-fun var256_literal_8__t0 () (_ BitVec 64))
(assert
  (= var256_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var256_literal_8__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001000"
(push 1)

(assert
  (not (= var256_literal_8__t0 #b0000000000000000000000000000000000000000000000000000000000001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var257_len_parts___t0 () (_ BitVec 64))
(assert
  (= var257_len_parts___t0 (theory0_len var254_parts__t0) )
)

(assert
  (= var257_len_parts___t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:109
; : /home/aep/proj/zz/modules/net/src/address.zz:109
; : /home/aep/proj/zz/modules/net/src/address.zz:109
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:109
(declare-fun var259_literal_array_259__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_array_259__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:109
(declare-fun var261_safe_literal_array_259_____safe_parts___t0 () Bool)
(assert
  (= var261_safe_literal_array_259_____safe_parts___t0 (theory1_safe var259_literal_array_259__t0) )
)

(declare-fun var254_parts__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_array_259_____safe_parts___t0 (theory1_safe var254_parts__t1) )
)

(declare-fun var262_nullterm_literal_array_259_____nullterm_parts___t0 () Bool)
(assert
  (= var262_nullterm_literal_array_259_____nullterm_parts___t0 (theory2_nullterm var259_literal_array_259__t0) )
)

(assert
  (= var262_nullterm_literal_array_259_____nullterm_parts___t0 (theory2_nullterm var254_parts__t1) )
)

(declare-fun var271_len_parts___t0 () (_ BitVec 64))
(assert
  (= var271_len_parts___t0 (theory0_len var254_parts__t1) )
)

(assert
  (= var271_len_parts___t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:111
; : /home/aep/proj/zz/modules/net/src/address.zz:111
; literal expr
(declare-fun var274_implicit_coercion_of_literal_273__t0 () (_ BitVec 64))
(declare-fun var273_literal_273__t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of_literal_273__t0 var273_literal_273__t0) :named A7))(declare-fun var272_skip_at__t1 () (_ BitVec 64))
(declare-fun var272_skip_at__t0 () (_ BitVec 64))
(assert
  (= var272_skip_at__t1  (ite true var274_implicit_coercion_of_literal_273__t0 var272_skip_at__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:112
; : /home/aep/proj/zz/modules/net/src/address.zz:112
; literal expr
(declare-fun var276_literal_0__t0 () Bool)
(assert
  (not var276_literal_0__t0)
)

(declare-fun var275_empty_part__t1 () Bool)
(declare-fun var275_empty_part__t0 () Bool)
(assert
  (= var275_empty_part__t1  (ite true var276_literal_0__t0 var275_empty_part__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:113
; : /home/aep/proj/zz/modules/net/src/address.zz:113
; literal expr
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(assert
  (= var278_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:113
(declare-fun var279_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var279_safe_literal_0_____safe_i___t0 (theory1_safe var278_literal_0__t0) )
)

(declare-fun var277_i__t1 () (_ BitVec 64))
(assert
  (= var279_safe_literal_0_____safe_i___t0 (theory1_safe var277_i__t1) )
)

(declare-fun var280_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var280_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var278_literal_0__t0) )
)

(assert
  (= var280_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var277_i__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:113
(declare-fun var281_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_0__t0 var278_literal_0__t0) :named A8))(declare-fun var277_i__t0 () (_ BitVec 64))
(assert
  (= var277_i__t1  (ite true var281_implicit_coercion_of_literal_0__t0 var277_i__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:113
; : /home/aep/proj/zz/modules/net/src/address.zz:113
; : /home/aep/proj/zz/modules/net/src/address.zz:113
(declare-fun var277_i__t2 () (_ BitVec 64))
(declare-fun var282_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var277_i__t2 (bvadd var282_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:113
; : /home/aep/proj/zz/modules/net/src/address.zz:113
; : /home/aep/proj/zz/modules/net/src/address.zz:113
; : /home/aep/proj/zz/modules/net/src/address.zz:113
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvult var277_i__t2 var207_slen__t0))
)

(assert (! var283_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:114
; : /home/aep/proj/zz/modules/net/src/address.zz:114
; : /home/aep/proj/zz/modules/net/src/address.zz:114
; : /home/aep/proj/zz/modules/net/src/address.zz:114
(check-sat)

(get-value (

  var277_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var277_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:114
(declare-fun var285_len_s___t0 () (_ BitVec 64))
(assert
  (= var285_len_s___t0 (theory0_len var206_s__t0) )
)

(declare-fun var286_i___len_s___t0 () Bool)
(assert
  (=  var286_i___len_s___t0 (bvult var277_i__t2 var285_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var286_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:114
(declare-fun var287_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var288_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var288_safe_array_member_s_i______safe_ch___t0 (theory1_safe var287_array_member_s_i___t0) )
)

(declare-fun var284_ch__t1 () (_ BitVec 64))
(assert
  (= var288_safe_array_member_s_i______safe_ch___t0 (theory1_safe var284_ch__t1) )
)

(declare-fun var289_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var289_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var287_array_member_s_i___t0) )
)

(assert
  (= var289_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var284_ch__t1) )
)

(declare-fun var284_ch__t0 () (_ BitVec 64))
(assert
  (= var284_ch__t1  (ite true var287_array_member_s_i___t0 var284_ch__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:115
; : /home/aep/proj/zz/modules/net/src/address.zz:115
; : /home/aep/proj/zz/modules/net/src/address.zz:115
; : /home/aep/proj/zz/modules/net/src/address.zz:115
(declare-fun var291_infix_expression__t0 () Bool)
(declare-fun var290_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var291_infix_expression__t0 (= var284_ch__t1 var290_literal_char______t0))
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

; : /home/aep/proj/zz/modules/net/src/address.zz:115
; : /home/aep/proj/zz/modules/net/src/address.zz:116
; : /home/aep/proj/zz/modules/net/src/address.zz:116
; : /home/aep/proj/zz/modules/net/src/address.zz:116
; literal expr
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(assert
  (= var292_literal_0__t0 (_ bv0 64))

)

(declare-fun var293_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_0__t0 var292_literal_0__t0) :named A10)); : /home/aep/proj/zz/modules/net/src/address.zz:116
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (= var277_i__t2 var293_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var294_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var294_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:116
; : /home/aep/proj/zz/modules/net/src/address.zz:117
; : /home/aep/proj/zz/modules/net/src/address.zz:117
; literal expr
(declare-fun var295_literal_4294967295__t0 () Bool)
(assert
  var295_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var291_infix_expression__t0 var294_infix_expression__t0 ))
(assert
  (not ( and var291_infix_expression__t0 var294_infix_expression__t0 ))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:120
(declare-fun var275_empty_part__t2 () Bool)
(check-sat)

(get-value (

  var275_empty_part__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var275_empty_part__t2 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:120
; : /home/aep/proj/zz/modules/net/src/address.zz:121
; : /home/aep/proj/zz/modules/net/src/address.zz:121
; : /home/aep/proj/zz/modules/net/src/address.zz:121
; literal expr
(declare-fun var297_implicit_coercion_of_literal_296__t0 () (_ BitVec 64))
(declare-fun var296_literal_296__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_296__t0 var296_literal_296__t0) :named A11)); : /home/aep/proj/zz/modules/net/src/address.zz:121
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (not (= var272_skip_at__t1 var297_implicit_coercion_of_literal_296__t0)))
)

(check-sat)

(get-value (

  var298_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var298_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:121
; : /home/aep/proj/zz/modules/net/src/address.zz:122
; literal expr
(declare-fun var299_literal_0__t0 () Bool)
(assert
  (not var299_literal_0__t0)
)

(declare-fun var215_return__t1 () Bool)
(declare-fun var215_return__t0 () Bool)
(assert
  (= var215_return__t1  (ite ( and var291_infix_expression__t0 var275_empty_part__t2 var298_infix_expression__t0 ) var299_literal_0__t0 var215_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var291_infix_expression__t0 var275_empty_part__t2 var298_infix_expression__t0 ))
(assert
  (not ( and var291_infix_expression__t0 var275_empty_part__t2 var298_infix_expression__t0 ))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:124
; : /home/aep/proj/zz/modules/net/src/address.zz:124
; : /home/aep/proj/zz/modules/net/src/address.zz:124
; : /home/aep/proj/zz/modules/net/src/address.zz:124
(declare-fun var300_cast_of_at_part__t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_at_part__t0 var249_at_part__t1) :named A12)); end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:126
; : /home/aep/proj/zz/modules/net/src/address.zz:126
; literal expr
(declare-fun var301_literal_4294967295__t0 () Bool)
(assert
  var301_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:127
; : /home/aep/proj/zz/modules/net/src/address.zz:127
; literal expr
(declare-fun var302_literal_1__t0 () (_ BitVec 64))
(assert
  (= var302_literal_1__t0 (_ bv1 64))

)

(declare-fun var303_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_1__t0 var302_literal_1__t0) :named A13)); : /home/aep/proj/zz/modules/net/src/address.zz:127
(declare-fun var304_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var304_assign_inter__t0 (bvadd var249_at_part__t1 var303_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:128
; : /home/aep/proj/zz/modules/net/src/address.zz:128
; : /home/aep/proj/zz/modules/net/src/address.zz:128
; literal expr
(declare-fun var305_literal_7__t0 () (_ BitVec 64))
(assert
  (= var305_literal_7__t0 (_ bv7 64))

)

(declare-fun var306_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_7__t0 var305_literal_7__t0) :named A14)); : /home/aep/proj/zz/modules/net/src/address.zz:128
(declare-fun var307_infix_expression__t0 () Bool)
(declare-fun var249_at_part__t2 () (_ BitVec 64))
(assert
  (=  var307_infix_expression__t0 (bvugt var249_at_part__t2 var306_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var307_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var307_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:128
; : /home/aep/proj/zz/modules/net/src/address.zz:129
; literal expr
(declare-fun var308_literal_0__t0 () Bool)
(assert
  (not var308_literal_0__t0)
)

(declare-fun var215_return__t2 () Bool)
(assert
  (= var215_return__t2  (ite ( and var291_infix_expression__t0 var307_infix_expression__t0 ) var308_literal_0__t0 var215_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var291_infix_expression__t0 var307_infix_expression__t0 ))
(assert
  (not ( and var291_infix_expression__t0 var307_infix_expression__t0 ))
)

; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var310_infix_expression__t0 () Bool)
(declare-fun var309_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var310_infix_expression__t0 (bvuge var284_ch__t1 var309_literal_char__0___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var312_infix_expression__t0 () Bool)
(declare-fun var311_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var312_infix_expression__t0 (bvule var284_ch__t1 var311_literal_char__9___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var310_infix_expression__t0 var312_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var315_infix_expression__t0 () Bool)
(declare-fun var314_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var315_infix_expression__t0 (bvuge var284_ch__t1 var314_literal_char__a___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var317_infix_expression__t0 () Bool)
(declare-fun var316_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var317_infix_expression__t0 (bvule var284_ch__t1 var316_literal_char__f___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var315_infix_expression__t0 var317_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (or var313_infix_expression__t0 var318_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var321_infix_expression__t0 () Bool)
(declare-fun var320_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var321_infix_expression__t0 (bvuge var284_ch__t1 var320_literal_char__A___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var323_infix_expression__t0 () Bool)
(declare-fun var322_literal_char__F___t0 () (_ BitVec 64))
(assert
  (=  var323_infix_expression__t0 (bvule var284_ch__t1 var322_literal_char__F___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var321_infix_expression__t0 var323_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (or var319_infix_expression__t0 var324_infix_expression__t0))
)

(check-sat)

(get-value (

  var325_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var325_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:131
; : /home/aep/proj/zz/modules/net/src/address.zz:132
; : /home/aep/proj/zz/modules/net/src/address.zz:132
; literal expr
(declare-fun var326_literal_0__t0 () Bool)
(assert
  (not var326_literal_0__t0)
)

; : /home/aep/proj/zz/modules/net/src/address.zz:133
; : /home/aep/proj/zz/modules/net/src/address.zz:133
; literal expr
(declare-fun var328_literal_0__t0 () (_ BitVec 64))
(assert
  (= var328_literal_0__t0 (_ bv0 64))

)

(declare-fun var329_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var329_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var328_literal_0__t0 )) :named A15))(declare-fun var327_n__t1 () (_ BitVec 8))
(declare-fun var327_n__t0 () (_ BitVec 8))
(assert
  (= var327_n__t1  (ite ( and var325_infix_expression__t0 (not var291_infix_expression__t0) ) var329_implicit_coercion_of_literal_0__t0 var327_n__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:137
; : /home/aep/proj/zz/modules/net/src/address.zz:137
; : /home/aep/proj/zz/modules/net/src/address.zz:137
; literal expr
(declare-fun var330_literal_7__t0 () (_ BitVec 64))
(assert
  (= var330_literal_7__t0 (_ bv7 64))

)

(declare-fun var331_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_7__t0 var330_literal_7__t0) :named A16)); : /home/aep/proj/zz/modules/net/src/address.zz:137
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvugt var249_at_part__t2 var331_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var332_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var332_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:137
; : /home/aep/proj/zz/modules/net/src/address.zz:138
; literal expr
(declare-fun var333_literal_0__t0 () Bool)
(assert
  (not var333_literal_0__t0)
)

(declare-fun var215_return__t3 () Bool)
(assert
  (= var215_return__t3  (ite ( and var325_infix_expression__t0 (not var291_infix_expression__t0) var332_infix_expression__t0 ) var333_literal_0__t0 var215_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var325_infix_expression__t0 (not var291_infix_expression__t0) var332_infix_expression__t0 ))
(assert
  (not ( and var325_infix_expression__t0 (not var291_infix_expression__t0) var332_infix_expression__t0 ))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
(check-sat)

(get-value (

  var249_at_part__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var249_at_part__t2 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:140
(declare-fun var334_len_parts___t0 () (_ BitVec 64))
(assert
  (= var334_len_parts___t0 (theory0_len var254_parts__t1) )
)

(declare-fun var335_at_part___len_parts___t0 () Bool)
(assert
  (=  var335_at_part___len_parts___t0 (bvult var249_at_part__t2 var334_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var325_infix_expression__t0 (not var291_infix_expression__t0) ) (or (not var335_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
(check-sat)

(get-value (

  var249_at_part__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var249_at_part__t2 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:140
(declare-fun var337_len_parts___t0 () (_ BitVec 64))
(assert
  (= var337_len_parts___t0 (theory0_len var254_parts__t1) )
)

(declare-fun var338_at_part___len_parts___t0 () Bool)
(assert
  (=  var338_at_part___len_parts___t0 (bvult var249_at_part__t2 var337_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var325_infix_expression__t0 (not var291_infix_expression__t0) ) (or (not var338_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:140
; literal expr
(declare-fun var340_literal_4__t0 () (_ BitVec 64))
(assert
  (= var340_literal_4__t0 (_ bv4 64))

)

(declare-fun var341_implicit_coercion_of_literal_4__t0 () (_ BitVec 32))
(assert (! (= var341_implicit_coercion_of_literal_4__t0 ( (_ extract 31 0) var340_literal_4__t0 )) :named A17)); : /home/aep/proj/zz/modules/net/src/address.zz:140
(declare-fun var342_infix_expression__t0 () (_ BitVec 32))
(declare-fun var339_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var342_infix_expression__t0 (bvshl var339_array_member_parts_at_part___t0 var341_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:140
(declare-fun var343_cast_of_n__t0 () (_ BitVec 32))
(assert (! (= var343_cast_of_n__t0 ( (_ zero_extend 24) var327_n__t1 )) :named A18)); : /home/aep/proj/zz/modules/net/src/address.zz:140
(declare-fun var344_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var344_infix_expression__t0 (bvor var342_infix_expression__t0 var343_cast_of_n__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:141
; : /home/aep/proj/zz/modules/net/src/address.zz:141
; : /home/aep/proj/zz/modules/net/src/address.zz:141
; : /home/aep/proj/zz/modules/net/src/address.zz:141
(check-sat)

(get-value (

  var249_at_part__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var249_at_part__t2 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:141
(declare-fun var345_len_parts___t0 () (_ BitVec 64))
(assert
  (= var345_len_parts___t0 (theory0_len var254_parts__t1) )
)

(declare-fun var346_at_part___len_parts___t0 () Bool)
(assert
  (=  var346_at_part___len_parts___t0 (bvult var249_at_part__t2 var345_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var325_infix_expression__t0 (not var291_infix_expression__t0) ) (or (not var346_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:141
; literal expr
(declare-fun var348_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var348_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var349_implicit_coercion_of_literal_65535__t0 () (_ BitVec 32))
(assert (! (= var349_implicit_coercion_of_literal_65535__t0 ( (_ extract 31 0) var348_literal_65535__t0 )) :named A19)); : /home/aep/proj/zz/modules/net/src/address.zz:141
(declare-fun var350_infix_expression__t0 () Bool)
(declare-fun var347_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var350_infix_expression__t0 (bvugt var347_array_member_parts_at_part___t0 var349_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var350_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var350_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:141
; : /home/aep/proj/zz/modules/net/src/address.zz:142
; literal expr
(declare-fun var351_literal_0__t0 () Bool)
(assert
  (not var351_literal_0__t0)
)

(declare-fun var215_return__t4 () Bool)
(assert
  (= var215_return__t4  (ite ( and var325_infix_expression__t0 (not var291_infix_expression__t0) var350_infix_expression__t0 ) var351_literal_0__t0 var215_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var325_infix_expression__t0 (not var291_infix_expression__t0) var350_infix_expression__t0 ))
(assert
  (not ( and var325_infix_expression__t0 (not var291_infix_expression__t0) var350_infix_expression__t0 ))
)

; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
(declare-fun var353_infix_expression__t0 () Bool)
(declare-fun var352_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var353_infix_expression__t0 (= var284_ch__t1 var352_literal_char______t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
; literal expr
(declare-fun var354_literal_2__t0 () (_ BitVec 64))
(assert
  (= var354_literal_2__t0 (_ bv2 64))

)

(declare-fun var355_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_2__t0 var354_literal_2__t0) :named A20)); : /home/aep/proj/zz/modules/net/src/address.zz:144
(declare-fun var356_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var356_infix_expression__t0 (bvadd var277_i__t2 var355_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:144
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvult var356_infix_expression__t0 var207_slen__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:144
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var353_infix_expression__t0 var357_infix_expression__t0))
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

; : /home/aep/proj/zz/modules/net/src/address.zz:144
; : /home/aep/proj/zz/modules/net/src/address.zz:145
; : /home/aep/proj/zz/modules/net/src/address.zz:145
; literal expr
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(assert
  (= var359_literal_1__t0 (_ bv1 64))

)

(declare-fun var360_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_1__t0 var359_literal_1__t0) :named A21)); : /home/aep/proj/zz/modules/net/src/address.zz:145
(declare-fun var361_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var361_assign_inter__t0 (bvadd var277_i__t2 var360_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:146
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/net/src/address.zz:146
; : /home/aep/proj/zz/modules/net/src/address.zz:146
; : /home/aep/proj/zz/modules/net/src/address.zz:146
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:146
; : /home/aep/proj/zz/modules/net/src/address.zz:146
; : /home/aep/proj/zz/modules/net/src/address.zz:146
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:146
(declare-fun var362_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var362_interpretation_of_theory_len_over_s__t0 (theory0_len var206_s__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:146
(declare-fun var363_infix_expression__t0 () Bool)
(declare-fun var277_i__t3 () (_ BitVec 64))
(assert
  (=  var363_infix_expression__t0 (bvult var277_i__t3 var362_interpretation_of_theory_len_over_s__t0))
)

(assert (! var363_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:146
(declare-fun var364_literal_1__t0 () (_ BitVec 64))
(assert
  (= var364_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:147
; : /home/aep/proj/zz/modules/net/src/address.zz:147
; : /home/aep/proj/zz/modules/net/src/address.zz:147
; : /home/aep/proj/zz/modules/net/src/address.zz:147
(check-sat)

(get-value (

  var277_i__t3

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var277_i__t3 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:147
(declare-fun var365_len_s___t0 () (_ BitVec 64))
(assert
  (= var365_len_s___t0 (theory0_len var206_s__t0) )
)

(declare-fun var366_i___len_s___t0 () Bool)
(assert
  (=  var366_i___len_s___t0 (bvult var277_i__t3 var365_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) ) (or (not var366_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:147
; : /home/aep/proj/zz/modules/net/src/address.zz:147
(declare-fun var369_infix_expression__t0 () Bool)
(declare-fun var367_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var368_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var369_infix_expression__t0 (not (= var367_array_member_s_i___t0 var368_literal_char______t0)))
)

(check-sat)

(get-value (

  var369_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var369_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:147
; : /home/aep/proj/zz/modules/net/src/address.zz:148
; literal expr
(declare-fun var370_literal_0__t0 () Bool)
(assert
  (not var370_literal_0__t0)
)

(declare-fun var215_return__t5 () Bool)
(assert
  (= var215_return__t5  (ite ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) var369_infix_expression__t0 ) var370_literal_0__t0 var215_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) var369_infix_expression__t0 ))
(assert
  (not ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) var369_infix_expression__t0 ))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:150
; : /home/aep/proj/zz/modules/net/src/address.zz:150
; literal expr
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1__t0 (_ bv1 64))

)

(declare-fun var372_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of_literal_1__t0 var371_literal_1__t0) :named A23)); : /home/aep/proj/zz/modules/net/src/address.zz:150
(declare-fun var373_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var373_assign_inter__t0 (bvadd var277_i__t3 var372_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:151
; : /home/aep/proj/zz/modules/net/src/address.zz:151
; : /home/aep/proj/zz/modules/net/src/address.zz:151
(declare-fun var277_i__t5 () (_ BitVec 64))
(declare-fun var374_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var277_i__t5 (bvadd var374_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:151
; : /home/aep/proj/zz/modules/net/src/address.zz:151
; : /home/aep/proj/zz/modules/net/src/address.zz:151
; : /home/aep/proj/zz/modules/net/src/address.zz:151
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (bvult var277_i__t5 var207_slen__t0))
)

(assert (! var375_infix_expression__t0 :named A24))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:152
; : /home/aep/proj/zz/modules/net/src/address.zz:152
; : /home/aep/proj/zz/modules/net/src/address.zz:152
; : /home/aep/proj/zz/modules/net/src/address.zz:152
(check-sat)

(get-value (

  var277_i__t5

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var277_i__t5 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:152
(declare-fun var377_len_s___t0 () (_ BitVec 64))
(assert
  (= var377_len_s___t0 (theory0_len var206_s__t0) )
)

(declare-fun var378_i___len_s___t0 () Bool)
(assert
  (=  var378_i___len_s___t0 (bvult var277_i__t5 var377_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) ) (or (not var378_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:152
(declare-fun var379_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var380_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var380_safe_array_member_s_i______safe_ch___t0 (theory1_safe var379_array_member_s_i___t0) )
)

(declare-fun var376_ch__t1 () (_ BitVec 64))
(assert
  (= var380_safe_array_member_s_i______safe_ch___t0 (theory1_safe var376_ch__t1) )
)

(declare-fun var381_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var381_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var379_array_member_s_i___t0) )
)

(assert
  (= var381_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var376_ch__t1) )
)

(declare-fun var376_ch__t0 () (_ BitVec 64))
(assert
  (= var376_ch__t1  (ite ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) ) var379_array_member_s_i___t0 var376_ch__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:153
(declare-fun var383_infix_expression__t0 () Bool)
(declare-fun var382_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var383_infix_expression__t0 (bvuge var376_ch__t1 var382_literal_char__0___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:153
(declare-fun var385_infix_expression__t0 () Bool)
(declare-fun var384_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var385_infix_expression__t0 (bvule var376_ch__t1 var384_literal_char__9___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:153
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_infix_expression__t0 var385_infix_expression__t0))
)

(check-sat)

(get-value (

  var386_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var386_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:153
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; literal expr
(declare-fun var388_literal_10__t0 () (_ BitVec 64))
(assert
  (= var388_literal_10__t0 (_ bv10 64))

)

(declare-fun var389_implicit_coercion_of_literal_10__t0 () (_ BitVec 16))
(assert (! (= var389_implicit_coercion_of_literal_10__t0 ( (_ extract 15 0) var388_literal_10__t0 )) :named A25)); : /home/aep/proj/zz/modules/net/src/address.zz:154
(declare-fun var390_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var390_infix_expression__t0 (bvmul var246_port__t1 var389_implicit_coercion_of_literal_10__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:154
(declare-fun var391_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_infix_expression__t0 ( (_ zero_extend 48) var390_infix_expression__t0 )) :named A26)); : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
; : /home/aep/proj/zz/modules/net/src/address.zz:154
(declare-fun var393_infix_expression__t0 () (_ BitVec 64))
(declare-fun var392_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var393_infix_expression__t0 (bvsub var376_ch__t1 var392_literal_char__0___t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:154
(declare-fun var394_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var394_cast_of_infix_expression__t0 var393_infix_expression__t0) :named A27)); : /home/aep/proj/zz/modules/net/src/address.zz:154
(declare-fun var395_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var395_infix_expression__t0 (bvadd var391_cast_of_infix_expression__t0 var394_cast_of_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:154
(declare-fun var396_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var396_safe_infix_expression_____safe_nv___t0 (theory1_safe var395_infix_expression__t0) )
)

(declare-fun var387_nv__t1 () (_ BitVec 64))
(assert
  (= var396_safe_infix_expression_____safe_nv___t0 (theory1_safe var387_nv__t1) )
)

(declare-fun var397_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var397_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var395_infix_expression__t0) )
)

(assert
  (= var397_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var387_nv__t1) )
)

(declare-fun var387_nv__t0 () (_ BitVec 64))
(assert
  (= var387_nv__t1  (ite ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) var386_infix_expression__t0 ) var395_infix_expression__t0 var387_nv__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:155
; : /home/aep/proj/zz/modules/net/src/address.zz:155
; : /home/aep/proj/zz/modules/net/src/address.zz:155
; literal expr
(declare-fun var398_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var398_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var399_implicit_coercion_of_literal_65535__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_65535__t0 var398_literal_65535__t0) :named A28)); : /home/aep/proj/zz/modules/net/src/address.zz:155
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvugt var387_nv__t1 var399_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var400_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var400_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:155
; : /home/aep/proj/zz/modules/net/src/address.zz:156
; literal expr
(declare-fun var401_literal_0__t0 () Bool)
(assert
  (not var401_literal_0__t0)
)

(declare-fun var215_return__t6 () Bool)
(assert
  (= var215_return__t6  (ite ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) var386_infix_expression__t0 var400_infix_expression__t0 ) var401_literal_0__t0 var215_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) var386_infix_expression__t0 var400_infix_expression__t0 ))
(assert
  (not ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) var386_infix_expression__t0 var400_infix_expression__t0 ))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:158
; : /home/aep/proj/zz/modules/net/src/address.zz:158
; : /home/aep/proj/zz/modules/net/src/address.zz:158
; : /home/aep/proj/zz/modules/net/src/address.zz:158
(declare-fun var402_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var402_cast_of_nv__t0 ( (_ extract 15 0) var387_nv__t1 )) :named A29)); end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:159
; : /home/aep/proj/zz/modules/net/src/address.zz:160
; literal expr
(declare-fun var403_literal_0__t0 () Bool)
(assert
  (not var403_literal_0__t0)
)

(declare-fun var215_return__t7 () Bool)
(assert
  (= var215_return__t7  (ite ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) (not var386_infix_expression__t0) ) var403_literal_0__t0 var215_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) (not var386_infix_expression__t0) ))
(assert
  (not ( and var358_infix_expression__t0 (not var291_infix_expression__t0) (not var325_infix_expression__t0) (not var386_infix_expression__t0) ))
)

; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:163
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var291_infix_expression__t0) (not var325_infix_expression__t0) (not var358_infix_expression__t0) ))
(assert
  (not ( and (not var291_infix_expression__t0) (not var325_infix_expression__t0) (not var358_infix_expression__t0) ))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:168
; : /home/aep/proj/zz/modules/net/src/address.zz:168
; : /home/aep/proj/zz/modules/net/src/address.zz:168
; : /home/aep/proj/zz/modules/net/src/address.zz:168
; literal expr
(declare-fun var404_literal_7__t0 () (_ BitVec 64))
(assert
  (= var404_literal_7__t0 (_ bv7 64))

)

(declare-fun var405_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of_literal_7__t0 var404_literal_7__t0) :named A30)); : /home/aep/proj/zz/modules/net/src/address.zz:168
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvult var249_at_part__t2 var405_implicit_coercion_of_literal_7__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:168
; : /home/aep/proj/zz/modules/net/src/address.zz:168
; : /home/aep/proj/zz/modules/net/src/address.zz:168
; literal expr
(declare-fun var408_implicit_coercion_of_literal_407__t0 () (_ BitVec 64))
(declare-fun var407_literal_407__t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_407__t0 var407_literal_407__t0) :named A31)); : /home/aep/proj/zz/modules/net/src/address.zz:168
(declare-fun var409_infix_expression__t0 () Bool)
(declare-fun var272_skip_at__t2 () (_ BitVec 64))
(assert
  (=  var409_infix_expression__t0 (= var272_skip_at__t2 var408_implicit_coercion_of_literal_407__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:168
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var406_infix_expression__t0 var409_infix_expression__t0))
)

(check-sat)

(get-value (

  var410_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var410_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:168
; : /home/aep/proj/zz/modules/net/src/address.zz:169
; literal expr
(declare-fun var411_literal_0__t0 () Bool)
(assert
  (not var411_literal_0__t0)
)

(declare-fun var215_return__t8 () Bool)
(assert
  (= var215_return__t8  (ite var410_infix_expression__t0 var411_literal_0__t0 var215_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var410_infix_expression__t0)
(assert
  (not var410_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/net/src/address.zz:172
; : /home/aep/proj/zz/modules/net/src/address.zz:172
; literal expr
(declare-fun var413_literal_0__t0 () (_ BitVec 64))
(assert
  (= var413_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:172
(declare-fun var414_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var414_safe_literal_0_____safe_j___t0 (theory1_safe var413_literal_0__t0) )
)

(declare-fun var412_j__t1 () (_ BitVec 64))
(assert
  (= var414_safe_literal_0_____safe_j___t0 (theory1_safe var412_j__t1) )
)

(declare-fun var415_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var415_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var413_literal_0__t0) )
)

(assert
  (= var415_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var412_j__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:172
(declare-fun var416_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_0__t0 var413_literal_0__t0) :named A32))(declare-fun var412_j__t0 () (_ BitVec 64))
(assert
  (= var412_j__t1  (ite true var416_implicit_coercion_of_literal_0__t0 var412_j__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:173
; : /home/aep/proj/zz/modules/net/src/address.zz:173
; literal expr
(declare-fun var418_literal_0__t0 () (_ BitVec 64))
(assert
  (= var418_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:173
(declare-fun var419_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var419_safe_literal_0_____safe_i___t0 (theory1_safe var418_literal_0__t0) )
)

(declare-fun var417_i__t1 () (_ BitVec 64))
(assert
  (= var419_safe_literal_0_____safe_i___t0 (theory1_safe var417_i__t1) )
)

(declare-fun var420_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var420_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var418_literal_0__t0) )
)

(assert
  (= var420_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var417_i__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:173
(declare-fun var421_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of_literal_0__t0 var418_literal_0__t0) :named A33))(declare-fun var417_i__t0 () (_ BitVec 64))
(assert
  (= var417_i__t1  (ite true var421_implicit_coercion_of_literal_0__t0 var417_i__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
(declare-fun var417_i__t2 () (_ BitVec 64))
(declare-fun var422_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var417_i__t2 (bvadd var422_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
; literal expr
(declare-fun var423_literal_2__t0 () (_ BitVec 64))
(assert
  (= var423_literal_2__t0 (_ bv2 64))

)

(declare-fun var424_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_2__t0 var423_literal_2__t0) :named A34)); : /home/aep/proj/zz/modules/net/src/address.zz:174
(declare-fun var425_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var425_assign_inter__t0 (bvadd var412_j__t1 var424_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
; literal expr
(declare-fun var426_literal_16__t0 () (_ BitVec 64))
(assert
  (= var426_literal_16__t0 (_ bv16 64))

)

(declare-fun var427_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var427_implicit_coercion_of_literal_16__t0 var426_literal_16__t0) :named A35)); : /home/aep/proj/zz/modules/net/src/address.zz:174
(declare-fun var428_infix_expression__t0 () Bool)
(declare-fun var412_j__t2 () (_ BitVec 64))
(assert
  (=  var428_infix_expression__t0 (bvult var412_j__t2 var427_implicit_coercion_of_literal_16__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
; : /home/aep/proj/zz/modules/net/src/address.zz:174
; literal expr
(declare-fun var429_literal_8__t0 () (_ BitVec 64))
(assert
  (= var429_literal_8__t0 (_ bv8 64))

)

(declare-fun var430_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var430_implicit_coercion_of_literal_8__t0 var429_literal_8__t0) :named A36)); : /home/aep/proj/zz/modules/net/src/address.zz:174
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (bvult var417_i__t2 var430_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:174
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var428_infix_expression__t0 var431_infix_expression__t0))
)

(assert (! var432_infix_expression__t0 :named A37))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:175
; literal expr
(declare-fun var434_implicit_coercion_of_literal_433__t0 () (_ BitVec 64))
(declare-fun var433_literal_433__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of_literal_433__t0 var433_literal_433__t0) :named A38)); : /home/aep/proj/zz/modules/net/src/address.zz:175
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (not (= var272_skip_at__t2 var434_implicit_coercion_of_literal_433__t0)))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:175
(declare-fun var436_cast_of_skip_at__t0 () (_ BitVec 64))
(assert (! (= var436_cast_of_skip_at__t0 var272_skip_at__t2) :named A39)); : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:175
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (= var436_cast_of_skip_at__t0 var417_i__t2))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:175
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (and var435_infix_expression__t0 var437_infix_expression__t0))
)

(check-sat)

(get-value (

  var438_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var438_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:175
; : /home/aep/proj/zz/modules/net/src/address.zz:176
; : /home/aep/proj/zz/modules/net/src/address.zz:176
; : /home/aep/proj/zz/modules/net/src/address.zz:176
; literal expr
(declare-fun var439_literal_2__t0 () (_ BitVec 64))
(assert
  (= var439_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:176
; : /home/aep/proj/zz/modules/net/src/address.zz:176
; literal expr
(declare-fun var440_literal_7__t0 () (_ BitVec 64))
(assert
  (= var440_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:176
; : /home/aep/proj/zz/modules/net/src/address.zz:176
(declare-fun var441_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of_literal_7__t0 var440_literal_7__t0) :named A40)); : /home/aep/proj/zz/modules/net/src/address.zz:176
(declare-fun var442_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var442_infix_expression__t0 (bvsub var441_implicit_coercion_of_literal_7__t0 var249_at_part__t2))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:176
(declare-fun var443_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_2__t0 var439_literal_2__t0) :named A41)); : /home/aep/proj/zz/modules/net/src/address.zz:176
(declare-fun var444_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var444_infix_expression__t0 (bvmul var443_implicit_coercion_of_literal_2__t0 var442_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:176
(declare-fun var445_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var445_assign_inter__t0 (bvadd var412_j__t2 var444_infix_expression__t0))
)

; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:177
; : /home/aep/proj/zz/modules/net/src/address.zz:178
; : /home/aep/proj/zz/modules/net/src/address.zz:178
; : /home/aep/proj/zz/modules/net/src/address.zz:178
; : /home/aep/proj/zz/modules/net/src/address.zz:178
; : /home/aep/proj/zz/modules/net/src/address.zz:178
; : /home/aep/proj/zz/modules/net/src/address.zz:178
(check-sat)

(get-value (

  var417_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var417_i__t2 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:178
(declare-fun var447_len_parts___t0 () (_ BitVec 64))
(assert
  (= var447_len_parts___t0 (theory0_len var254_parts__t1) )
)

(declare-fun var448_i___len_parts___t0 () Bool)
(assert
  (=  var448_i___len_parts___t0 (bvult var417_i__t2 var447_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var438_infix_expression__t0) (or (not var448_i___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:178
(declare-fun var450_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_array_member_parts_i_____t0 (theory0_len var450_addressof_array_member_parts_i____t0) )
)

(assert
  (= var451_len_addressof_array_member_parts_i_____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_array_member_parts_i____t0 (_ bv449 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_array_member_parts_i____t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:178
(declare-fun var453_cast_of_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(assert (! (= var453_cast_of_addressof_array_member_parts_i____t0 var450_addressof_array_member_parts_i____t0) :named A42)); : /home/aep/proj/zz/modules/net/src/address.zz:178
(declare-fun var454_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(assert
  (= var454_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var453_cast_of_addressof_array_member_parts_i____t0) )
)

(declare-fun var446_p__t1 () (_ BitVec 64))
(assert
  (= var454_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var446_p__t1) )
)

(declare-fun var455_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(assert
  (= var455_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var453_cast_of_addressof_array_member_parts_i____t0) )
)

(assert
  (= var455_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var446_p__t1) )
)

(declare-fun var446_p__t0 () (_ BitVec 64))
(assert
  (= var446_p__t1  (ite (not var438_infix_expression__t0) var453_cast_of_addressof_array_member_parts_i____t0 var446_p__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:179
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/net/src/address.zz:179
; : /home/aep/proj/zz/modules/net/src/address.zz:179
; : /home/aep/proj/zz/modules/net/src/address.zz:179
; literal expr
(declare-fun var456_literal_16__t0 () (_ BitVec 64))
(assert
  (= var456_literal_16__t0 (_ bv16 64))

)

(declare-fun var457_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_16__t0 var456_literal_16__t0) :named A43)); : /home/aep/proj/zz/modules/net/src/address.zz:179
(declare-fun var458_infix_expression__t0 () Bool)
(declare-fun var412_j__t3 () (_ BitVec 64))
(assert
  (=  var458_infix_expression__t0 (bvult var412_j__t3 var457_implicit_coercion_of_literal_16__t0))
)

(assert (! var458_infix_expression__t0 :named A44))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:179
(declare-fun var459_literal_1__t0 () (_ BitVec 64))
(assert
  (= var459_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:180
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/net/src/address.zz:180
; : /home/aep/proj/zz/modules/net/src/address.zz:180
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:180
; : /home/aep/proj/zz/modules/net/src/address.zz:180
; : /home/aep/proj/zz/modules/net/src/address.zz:180
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:180
(declare-fun var460_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(assert
  (= var460_interpretation_of_theory_len_over_p__t0 (theory0_len var446_p__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:180
; literal expr
(declare-fun var461_literal_2__t0 () (_ BitVec 64))
(assert
  (= var461_literal_2__t0 (_ bv2 64))

)

(declare-fun var462_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var462_implicit_coercion_of_literal_2__t0 var461_literal_2__t0) :named A45)); : /home/aep/proj/zz/modules/net/src/address.zz:180
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (= var460_interpretation_of_theory_len_over_p__t0 var462_implicit_coercion_of_literal_2__t0))
)

(assert (! var463_infix_expression__t0 :named A46))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:180
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(assert
  (= var464_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:181
; : /home/aep/proj/zz/modules/net/src/address.zz:181
; : /home/aep/proj/zz/modules/net/src/address.zz:181
(check-sat)

(get-value (

  var412_j__t3

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var412_j__t3 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:181
(declare-fun var465_len_ip___t0 () (_ BitVec 64))
(assert
  (= var465_len_ip___t0 (theory0_len var220_ip__t1) )
)

(declare-fun var466_j___len_ip___t0 () Bool)
(assert
  (=  var466_j___len_ip___t0 (bvult var412_j__t3 var465_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var438_infix_expression__t0) (or (not var466_j___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:181
; : /home/aep/proj/zz/modules/net/src/address.zz:181
; : /home/aep/proj/zz/modules/net/src/address.zz:181
; literal expr
(declare-fun var468_literal_1__t0 () (_ BitVec 64))
(assert
  (= var468_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var468_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var468_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:181
(declare-fun var469_len_p___t0 () (_ BitVec 64))
(assert
  (= var469_len_p___t0 (theory0_len var446_p__t1) )
)

(declare-fun var470_literal_1___len_p___t0 () Bool)
(assert
  (=  var470_literal_1___len_p___t0 (bvult var468_literal_1__t0 var469_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var438_infix_expression__t0) (or (not var470_literal_1___len_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:182
; : /home/aep/proj/zz/modules/net/src/address.zz:182
; : /home/aep/proj/zz/modules/net/src/address.zz:182
; : /home/aep/proj/zz/modules/net/src/address.zz:182
; : /home/aep/proj/zz/modules/net/src/address.zz:182
; literal expr
(declare-fun var472_literal_1__t0 () (_ BitVec 64))
(assert
  (= var472_literal_1__t0 (_ bv1 64))

)

(declare-fun var473_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_1__t0 var472_literal_1__t0) :named A47)); : /home/aep/proj/zz/modules/net/src/address.zz:182
(declare-fun var474_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var474_infix_expression__t0 (bvadd var412_j__t3 var473_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var474_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var474_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:182
(declare-fun var475_len_ip___t0 () (_ BitVec 64))
(assert
  (= var475_len_ip___t0 (theory0_len var220_ip__t1) )
)

(declare-fun var476_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var476_infix_expression___len_ip___t0 (bvult var474_infix_expression__t0 var475_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var438_infix_expression__t0) (or (not var476_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:182
; : /home/aep/proj/zz/modules/net/src/address.zz:182
; : /home/aep/proj/zz/modules/net/src/address.zz:182
; literal expr
(declare-fun var478_literal_0__t0 () (_ BitVec 64))
(assert
  (= var478_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var478_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var478_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:182
(declare-fun var479_len_p___t0 () (_ BitVec 64))
(assert
  (= var479_len_p___t0 (theory0_len var446_p__t1) )
)

(declare-fun var480_literal_0___len_p___t0 () Bool)
(assert
  (=  var480_literal_0___len_p___t0 (bvult var478_literal_0__t0 var479_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var438_infix_expression__t0) (or (not var480_literal_0___len_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; call
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; begin safe ptr check
(declare-fun var483_safe_self___t0 () Bool)
(assert
  (= var483_safe_self___t0 (theory1_safe var205_self__t0) )
)

(push 1)

(assert
  (and true (or (not var483_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:186
; call of ::net::address::set_ip
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; : /home/aep/proj/zz/modules/net/src/address.zz:186
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var485_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var220_ip__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (= var10___net__address__Type__Ipv6__t0 var9___net__address__Type__Ipv4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var488_literal_16__t0 () (_ BitVec 64))
(assert
  (= var488_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; literal expr
(declare-fun var489_literal_4__t0 () (_ BitVec 64))
(assert
  (= var489_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (bvuge var488_literal_16__t0 var489_literal_4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (and var487_infix_expression__t0 var490_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (= var10___net__address__Type__Ipv6__t0 var10___net__address__Type__Ipv6__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:437
; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var493_literal_16__t0 () (_ BitVec 64))
(assert
  (= var493_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
; literal expr
(declare-fun var494_literal_16__t0 () (_ BitVec 64))
(assert
  (= var494_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (bvuge var493_literal_16__t0 var494_literal_16__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (and var492_infix_expression__t0 var495_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:437
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (or var491_infix_expression__t0 var496_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var485_interpretation_of_theory_safe_over_ip__t0 ) (not var486_interpretation_of_theory_safe_over_self__t0 ) (not var497_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var485_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var488_literal_16__t0 () (_ BitVec 64))
(declare-fun var489_literal_4__t0 () (_ BitVec 64))
(declare-fun var493_literal_16__t0 () (_ BitVec 64))
(declare-fun var494_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 482 to temporal +1 because of function borrow
(declare-fun var482_deref_var205_self___t1 () (_ BitVec 64))
(declare-fun var482_deref_var205_self___t0 () (_ BitVec 64))
(assert
  (= var482_deref_var205_self___t1  (ite true var482_deref_var205_self___t1 var482_deref_var205_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:186
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; call
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; call of ::net::address::set_port
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; : /home/aep/proj/zz/modules/net/src/address.zz:187
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var500_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(push 1)

(assert
  (and true (or (not var500_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var500_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 482 to temporal +1 because of function borrow
(declare-fun var482_deref_var205_self___t2 () (_ BitVec 64))
(assert
  (= var482_deref_var205_self___t2  (ite true var482_deref_var205_self___t2 var482_deref_var205_self___t1)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:187
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/net/src/address.zz:189
; : /home/aep/proj/zz/modules/net/src/address.zz:189
; : /home/aep/proj/zz/modules/net/src/address.zz:189
; : /home/aep/proj/zz/modules/net/src/address.zz:189
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var503_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var503_implicit_coercion_of___net__address__Type__Ipv6__t0 var10___net__address__Type__Ipv6__t0) :named A48)); : /home/aep/proj/zz/modules/net/src/address.zz:189
(declare-fun var504_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var205_self__typ___t0 () Bool)
(assert
  (= var504_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var205_self__typ___t0 (theory1_safe var503_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(declare-fun var502_deref_var205_self__typ__t1 () (_ BitVec 64))
(assert
  (= var504_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var205_self__typ___t0 (theory1_safe var502_deref_var205_self__typ__t1) )
)

(declare-fun var505_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var205_self__typ___t0 () Bool)
(assert
  (= var505_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var205_self__typ___t0 (theory2_nullterm var503_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(assert
  (= var505_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var205_self__typ___t0 (theory2_nullterm var502_deref_var205_self__typ__t1) )
)

(declare-fun var502_deref_var205_self__typ__t0 () (_ BitVec 64))
(assert
  (= var502_deref_var205_self__typ__t1  (ite true var503_implicit_coercion_of___net__address__Type__Ipv6__t0 var502_deref_var205_self__typ__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:190
; literal expr
(declare-fun var506_literal_4294967295__t0 () Bool)
(assert
  var506_literal_4294967295__t0
)

(declare-fun var215_return__t9 () Bool)
(assert
  (= var215_return__t9  (ite true var506_literal_4294967295__t0 var215_return__t8)  )
)

;end of function ::net::address::from_str_ipv6


(pop 1)

(declare-fun var206_s__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var210_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var207_slen__t0 () (_ BitVec 64))
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(declare-fun var216_literal_0__t0 () (_ BitVec 64))
(declare-fun var220_ip__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_literal_16__t0 () (_ BitVec 64))
(declare-fun var223_len_ip___t0 () (_ BitVec 64))
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(declare-fun var225_literal_array_225__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_safe_literal_array_225_____safe_ip___t0 () Bool)
(declare-fun var220_ip__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_literal_array_225_____nullterm_ip___t0 () Bool)
(declare-fun var245_len_ip___t0 () (_ BitVec 64))
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_safe_literal_0_____safe_at_part___t0 () Bool)
(declare-fun var249_at_part__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_literal_0_____nullterm_at_part___t0 () Bool)
(declare-fun var254_parts__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_literal_8__t0 () (_ BitVec 64))
(declare-fun var257_len_parts___t0 () (_ BitVec 64))
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_array_259__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_safe_literal_array_259_____safe_parts___t0 () Bool)
(declare-fun var254_parts__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_literal_array_259_____nullterm_parts___t0 () Bool)
(declare-fun var271_len_parts___t0 () (_ BitVec 64))
(declare-fun var276_literal_0__t0 () Bool)
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(declare-fun var279_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var277_i__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var285_len_s___t0 () (_ BitVec 64))
(declare-fun var287_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var288_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var284_ch__t1 () (_ BitVec 64))
(declare-fun var289_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var290_literal_char______t0 () (_ BitVec 64))
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(declare-fun var295_literal_4294967295__t0 () Bool)
(declare-fun var275_empty_part__t2 () Bool)
(declare-fun var299_literal_0__t0 () Bool)
(declare-fun var301_literal_4294967295__t0 () Bool)
(declare-fun var302_literal_1__t0 () (_ BitVec 64))
(declare-fun var305_literal_7__t0 () (_ BitVec 64))
(declare-fun var249_at_part__t2 () (_ BitVec 64))
(declare-fun var308_literal_0__t0 () Bool)
(declare-fun var309_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var311_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var314_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var316_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var320_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var322_literal_char__F___t0 () (_ BitVec 64))
(declare-fun var326_literal_0__t0 () Bool)
(declare-fun var328_literal_0__t0 () (_ BitVec 64))
(declare-fun var330_literal_7__t0 () (_ BitVec 64))
(declare-fun var333_literal_0__t0 () Bool)
(declare-fun var334_len_parts___t0 () (_ BitVec 64))
(declare-fun var337_len_parts___t0 () (_ BitVec 64))
(declare-fun var340_literal_4__t0 () (_ BitVec 64))
(declare-fun var339_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var345_len_parts___t0 () (_ BitVec 64))
(declare-fun var348_literal_65535__t0 () (_ BitVec 64))
(declare-fun var347_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var351_literal_0__t0 () Bool)
(declare-fun var352_literal_char______t0 () (_ BitVec 64))
(declare-fun var354_literal_2__t0 () (_ BitVec 64))
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var277_i__t3 () (_ BitVec 64))
(declare-fun var364_literal_1__t0 () (_ BitVec 64))
(declare-fun var365_len_s___t0 () (_ BitVec 64))
(declare-fun var367_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var368_literal_char______t0 () (_ BitVec 64))
(declare-fun var370_literal_0__t0 () Bool)
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(declare-fun var377_len_s___t0 () (_ BitVec 64))
(declare-fun var379_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var380_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var376_ch__t1 () (_ BitVec 64))
(declare-fun var381_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var382_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var384_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var388_literal_10__t0 () (_ BitVec 64))
(declare-fun var392_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var396_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var387_nv__t1 () (_ BitVec 64))
(declare-fun var397_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var398_literal_65535__t0 () (_ BitVec 64))
(declare-fun var401_literal_0__t0 () Bool)
(declare-fun var403_literal_0__t0 () Bool)
(declare-fun var404_literal_7__t0 () (_ BitVec 64))
(declare-fun var272_skip_at__t2 () (_ BitVec 64))
(declare-fun var411_literal_0__t0 () Bool)
(declare-fun var413_literal_0__t0 () (_ BitVec 64))
(declare-fun var414_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var412_j__t1 () (_ BitVec 64))
(declare-fun var415_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var418_literal_0__t0 () (_ BitVec 64))
(declare-fun var419_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var417_i__t1 () (_ BitVec 64))
(declare-fun var420_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var423_literal_2__t0 () (_ BitVec 64))
(declare-fun var426_literal_16__t0 () (_ BitVec 64))
(declare-fun var412_j__t2 () (_ BitVec 64))
(declare-fun var429_literal_8__t0 () (_ BitVec 64))
(declare-fun var439_literal_2__t0 () (_ BitVec 64))
(declare-fun var440_literal_7__t0 () (_ BitVec 64))
(declare-fun var447_len_parts___t0 () (_ BitVec 64))
(declare-fun var450_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var454_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(declare-fun var446_p__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(declare-fun var456_literal_16__t0 () (_ BitVec 64))
(declare-fun var412_j__t3 () (_ BitVec 64))
(declare-fun var459_literal_1__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(declare-fun var461_literal_2__t0 () (_ BitVec 64))
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(declare-fun var465_len_ip___t0 () (_ BitVec 64))
(declare-fun var468_literal_1__t0 () (_ BitVec 64))
(declare-fun var469_len_p___t0 () (_ BitVec 64))
(declare-fun var472_literal_1__t0 () (_ BitVec 64))
(declare-fun var475_len_ip___t0 () (_ BitVec 64))
(declare-fun var478_literal_0__t0 () (_ BitVec 64))
(declare-fun var479_len_p___t0 () (_ BitVec 64))
(declare-fun var483_safe_self___t0 () Bool)
(declare-fun var485_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var488_literal_16__t0 () (_ BitVec 64))
(declare-fun var489_literal_4__t0 () (_ BitVec 64))
(declare-fun var493_literal_16__t0 () (_ BitVec 64))
(declare-fun var494_literal_16__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var504_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var205_self__typ___t0 () Bool)
(declare-fun var502_deref_var205_self__typ__t1 () (_ BitVec 64))
(declare-fun var505_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var205_self__typ___t0 () Bool)
(declare-fun var506_literal_4294967295__t0 () Bool)
(check-sat)

