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
;function ::net::address::ip_to_buffer
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:248
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
(assert (! (= var211_len_deref_S206_to____t0 var207_st__t0) :named A0)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_to__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_to__t0 (theory1_safe var206_to__t0) )
)

(assert (! var212_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(assert (! var213_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:249
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:249
; : /home/aep/proj/zz/modules/net/src/address.zz:249
(declare-fun var214_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var214_cast_of_to__t0 var206_to__t0) :named A3)); : /home/aep/proj/zz/modules/net/src/address.zz:249
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:249
(declare-fun var215_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_to__t0 var206_to__t0) :named A4)); : /home/aep/proj/zz/modules/net/src/address.zz:249
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var215_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var217_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var217_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvuge var217_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var216_interpretation_of_theory_safe_over_cast_of_to__t0 var218_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var221_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var222_infix_expression__t0 () Bool)
(declare-fun var220_deref_S206_to__at__t0 () (_ BitVec 64))
(assert
  (=  var222_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var221_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var219_infix_expression__t0 var222_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var224_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var223_infix_expression__t0 var224_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var225_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:251
; : /home/aep/proj/zz/modules/net/src/address.zz:251
; : /home/aep/proj/zz/modules/net/src/address.zz:251
; literal expr
(declare-fun var226_literal_2__t0 () (_ BitVec 64))
(assert
  (= var226_literal_2__t0 (_ bv2 64))

)

(declare-fun var227_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_2__t0 var226_literal_2__t0) :named A6)); : /home/aep/proj/zz/modules/net/src/address.zz:251
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvugt var207_st__t0 var227_implicit_coercion_of_literal_2__t0))
)

(assert (! var228_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:253
; : /home/aep/proj/zz/modules/net/src/address.zz:253
; : /home/aep/proj/zz/modules/net/src/address.zz:253
; : /home/aep/proj/zz/modules/net/src/address.zz:253
; : /home/aep/proj/zz/modules/net/src/address.zz:253
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

; : /home/aep/proj/zz/modules/net/src/address.zz:25
; literal expr
(declare-fun var232_literal_32__t0 () (_ BitVec 64))
(assert
  (= var232_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var232_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var232_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:253
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

; : /home/aep/proj/zz/modules/net/src/address.zz:253
(declare-fun var236_cast_of_deref_var205_self__os__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_deref_var205_self__os__t0 var233_deref_var205_self__os__t0) :named A8)); : /home/aep/proj/zz/modules/net/src/address.zz:253
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

; : /home/aep/proj/zz/modules/net/src/address.zz:255
; : /home/aep/proj/zz/modules/net/src/address.zz:255
; : /home/aep/proj/zz/modules/net/src/address.zz:255
; : /home/aep/proj/zz/modules/net/src/address.zz:256
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var241_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of___net__address__Type__Invalid__t0 var8___net__address__Type__Invalid__t0) :named A9)); : /home/aep/proj/zz/modules/net/src/address.zz:256
(declare-fun var242_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var240_deref_var205_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var242_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var240_deref_var205_self__typ__t0 var241_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:258
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var243_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of___net__address__Type__Ipv4__t0 var9___net__address__Type__Ipv4__t0) :named A10)); : /home/aep/proj/zz/modules/net/src/address.zz:258
(declare-fun var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var240_deref_var205_self__typ__t0 var243_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:259
; : /home/aep/proj/zz/modules/net/src/address.zz:259
; : /home/aep/proj/zz/modules/net/src/address.zz:259
; : /home/aep/proj/zz/modules/net/src/address.zz:259
(declare-fun var247_cast_of_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var246_unsafe_expression__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_unsafe_expression__t0 var246_unsafe_expression__t0) :named A11)); : /home/aep/proj/zz/modules/net/src/address.zz:259
(declare-fun var248_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var248_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var247_cast_of_unsafe_expression__t0) )
)

(declare-fun var245_ip__t1 () (_ BitVec 64))
(assert
  (= var248_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var245_ip__t1) )
)

(declare-fun var249_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var249_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var247_cast_of_unsafe_expression__t0) )
)

(assert
  (= var249_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var245_ip__t1) )
)

(declare-fun var245_ip__t0 () (_ BitVec 64))
(assert
  (= var245_ip__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var247_cast_of_unsafe_expression__t0 var245_ip__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:260
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/net/src/address.zz:260
; : /home/aep/proj/zz/modules/net/src/address.zz:260
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:260
; : /home/aep/proj/zz/modules/net/src/address.zz:260
; : /home/aep/proj/zz/modules/net/src/address.zz:260
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:260
(declare-fun var250_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var250_interpretation_of_theory_len_over_ip__t0 (theory0_len var245_ip__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:260
; literal expr
(declare-fun var251_literal_4__t0 () (_ BitVec 64))
(assert
  (= var251_literal_4__t0 (_ bv4 64))

)

(declare-fun var252_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_4__t0 var251_literal_4__t0) :named A12)); : /home/aep/proj/zz/modules/net/src/address.zz:260
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (= var250_interpretation_of_theory_len_over_ip__t0 var252_implicit_coercion_of_literal_4__t0))
)

(assert (! var253_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:260
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(assert
  (= var254_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:262
; call of ::buffer::format
; : /home/aep/proj/zz/modules/net/src/address.zz:262
; : /home/aep/proj/zz/modules/net/src/address.zz:262
; : /home/aep/proj/zz/modules/net/src/address.zz:262
(declare-fun var255_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string___u__u__u__u___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string___u__u__u__u___t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:262
(declare-fun var258_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_to__t0 var206_to__t0) :named A14)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:262
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

; : /home/aep/proj/zz/modules/net/src/address.zz:263
; : /home/aep/proj/zz/modules/net/src/address.zz:263
; : /home/aep/proj/zz/modules/net/src/address.zz:263
; literal expr
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(assert
  (= var262_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var262_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var262_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:263
(declare-fun var263_len_ip___t0 () (_ BitVec 64))
(assert
  (= var263_len_ip___t0 (theory0_len var245_ip__t1) )
)

(declare-fun var264_literal_0___len_ip___t0 () Bool)
(assert
  (=  var264_literal_0___len_ip___t0 (bvult var262_literal_0__t0 var263_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var264_literal_0___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:264
; : /home/aep/proj/zz/modules/net/src/address.zz:264
; : /home/aep/proj/zz/modules/net/src/address.zz:264
; literal expr
(declare-fun var266_literal_1__t0 () (_ BitVec 64))
(assert
  (= var266_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var266_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var266_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:264
(declare-fun var267_len_ip___t0 () (_ BitVec 64))
(assert
  (= var267_len_ip___t0 (theory0_len var245_ip__t1) )
)

(declare-fun var268_literal_1___len_ip___t0 () Bool)
(assert
  (=  var268_literal_1___len_ip___t0 (bvult var266_literal_1__t0 var267_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var268_literal_1___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:265
; : /home/aep/proj/zz/modules/net/src/address.zz:265
; : /home/aep/proj/zz/modules/net/src/address.zz:265
; literal expr
(declare-fun var270_literal_2__t0 () (_ BitVec 64))
(assert
  (= var270_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var270_literal_2__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var270_literal_2__t0 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:265
(declare-fun var271_len_ip___t0 () (_ BitVec 64))
(assert
  (= var271_len_ip___t0 (theory0_len var245_ip__t1) )
)

(declare-fun var272_literal_2___len_ip___t0 () Bool)
(assert
  (=  var272_literal_2___len_ip___t0 (bvult var270_literal_2__t0 var271_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var272_literal_2___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:266
; : /home/aep/proj/zz/modules/net/src/address.zz:266
; : /home/aep/proj/zz/modules/net/src/address.zz:266
; literal expr
(declare-fun var274_literal_3__t0 () (_ BitVec 64))
(assert
  (= var274_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var274_literal_3__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var274_literal_3__t0 #b0000000000000000000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:266
(declare-fun var275_len_ip___t0 () (_ BitVec 64))
(assert
  (= var275_len_ip___t0 (theory0_len var245_ip__t1) )
)

(declare-fun var276_literal_3___len_ip___t0 () Bool)
(assert
  (=  var276_literal_3___len_ip___t0 (bvult var274_literal_3__t0 var275_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var276_literal_3___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 (theory1_safe var259_literal_string___u__u__u__u___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var258_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 (theory2_nullterm var259_literal_string___u__u__u__u___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var258_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var282_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvuge var282_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var281_interpretation_of_theory_safe_over_cast_of_to__t0 var283_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var285_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var285_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_infix_expression__t0 var286_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var288_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var287_infix_expression__t0 var288_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var278_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 ) (not var279_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var280_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 ) (not var289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var278_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t1 () (_ BitVec 64))
(declare-fun var208_deref_S206_to___t0 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var208_deref_S206_to___t1 var208_deref_S206_to___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:262
; callsite effects
(declare-fun var291_return__t1 () (_ BitVec 64))
(declare-fun var290_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var291_return__t0 () (_ BitVec 64))
(assert
  (= var291_return__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var290_return_value_of___buffer__format__t0 var291_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var258_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (bvuge var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var292_interpretation_of_theory_safe_over_cast_of_to__t0 var294_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var296_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var296_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var295_infix_expression__t0 var297_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var299_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var298_infix_expression__t0 var299_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var300_infix_expression__t0 :named A15))(check-sat)

(declare-fun var290_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var290_return_value_of___buffer__format__t1  (ite var244_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var291_return__t1 var290_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/net/src/address.zz:269
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var301_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of___net__address__Type__Ipv6__t0 var10___net__address__Type__Ipv6__t0) :named A16)); : /home/aep/proj/zz/modules/net/src/address.zz:269
(declare-fun var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var240_deref_var205_self__typ__t0 var301_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:270
; : /home/aep/proj/zz/modules/net/src/address.zz:270
; : /home/aep/proj/zz/modules/net/src/address.zz:270
(declare-fun var304_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var305_safe_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var305_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var304_unsafe_expression__t0) )
)

(declare-fun var303_ip__t1 () (_ BitVec 64))
(assert
  (= var305_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var303_ip__t1) )
)

(declare-fun var306_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var306_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var304_unsafe_expression__t0) )
)

(assert
  (= var306_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var303_ip__t1) )
)

(declare-fun var303_ip__t0 () (_ BitVec 64))
(assert
  (= var303_ip__t1  (ite var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var304_unsafe_expression__t0 var303_ip__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:271
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/net/src/address.zz:271
; : /home/aep/proj/zz/modules/net/src/address.zz:271
; call of len
; : /home/aep/proj/zz/modules/net/src/address.zz:271
; : /home/aep/proj/zz/modules/net/src/address.zz:271
; : /home/aep/proj/zz/modules/net/src/address.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:271
(declare-fun var307_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_ip__t0 (theory0_len var303_ip__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:271
; literal expr
(declare-fun var308_literal_16__t0 () (_ BitVec 64))
(assert
  (= var308_literal_16__t0 (_ bv16 64))

)

(declare-fun var309_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_16__t0 var308_literal_16__t0) :named A17)); : /home/aep/proj/zz/modules/net/src/address.zz:271
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (= var307_interpretation_of_theory_len_over_ip__t0 var309_implicit_coercion_of_literal_16__t0))
)

(assert (! var310_infix_expression__t0 :named A18))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:271
(declare-fun var311_literal_1__t0 () (_ BitVec 64))
(assert
  (= var311_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:274
; : /home/aep/proj/zz/modules/net/src/address.zz:274
; literal expr
(declare-fun var314_implicit_coercion_of_literal_313__t0 () (_ BitVec 64))
(declare-fun var313_literal_313__t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_313__t0 var313_literal_313__t0) :named A19))(declare-fun var312_largest_skippable_start__t1 () (_ BitVec 64))
(declare-fun var312_largest_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var312_largest_skippable_start__t1  (ite var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var314_implicit_coercion_of_literal_313__t0 var312_largest_skippable_start__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:275
; : /home/aep/proj/zz/modules/net/src/address.zz:275
; literal expr
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(assert
  (= var316_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:275
(declare-fun var317_safe_literal_0_____safe_largest_skipable_size___t0 () Bool)
(assert
  (= var317_safe_literal_0_____safe_largest_skipable_size___t0 (theory1_safe var316_literal_0__t0) )
)

(declare-fun var315_largest_skipable_size__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_0_____safe_largest_skipable_size___t0 (theory1_safe var315_largest_skipable_size__t1) )
)

(declare-fun var318_nullterm_literal_0_____nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var318_nullterm_literal_0_____nullterm_largest_skipable_size___t0 (theory2_nullterm var316_literal_0__t0) )
)

(assert
  (= var318_nullterm_literal_0_____nullterm_largest_skipable_size___t0 (theory2_nullterm var315_largest_skipable_size__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:275
(declare-fun var319_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_0__t0 var316_literal_0__t0) :named A20))(declare-fun var315_largest_skipable_size__t0 () (_ BitVec 64))
(assert
  (= var315_largest_skipable_size__t1  (ite var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var319_implicit_coercion_of_literal_0__t0 var315_largest_skipable_size__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:277
; : /home/aep/proj/zz/modules/net/src/address.zz:277
; literal expr
(declare-fun var322_implicit_coercion_of_literal_321__t0 () (_ BitVec 64))
(declare-fun var321_literal_321__t0 () (_ BitVec 64))
(assert (! (= var322_implicit_coercion_of_literal_321__t0 var321_literal_321__t0) :named A21))(declare-fun var320_current_skippable_start__t1 () (_ BitVec 64))
(declare-fun var320_current_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var320_current_skippable_start__t1  (ite var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var322_implicit_coercion_of_literal_321__t0 var320_current_skippable_start__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:278
; : /home/aep/proj/zz/modules/net/src/address.zz:278
; literal expr
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(assert
  (= var324_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:278
(declare-fun var325_safe_literal_0_____safe_current_skippable_size___t0 () Bool)
(assert
  (= var325_safe_literal_0_____safe_current_skippable_size___t0 (theory1_safe var324_literal_0__t0) )
)

(declare-fun var323_current_skippable_size__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_0_____safe_current_skippable_size___t0 (theory1_safe var323_current_skippable_size__t1) )
)

(declare-fun var326_nullterm_literal_0_____nullterm_current_skippable_size___t0 () Bool)
(assert
  (= var326_nullterm_literal_0_____nullterm_current_skippable_size___t0 (theory2_nullterm var324_literal_0__t0) )
)

(assert
  (= var326_nullterm_literal_0_____nullterm_current_skippable_size___t0 (theory2_nullterm var323_current_skippable_size__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:278
(declare-fun var327_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_0__t0 var324_literal_0__t0) :named A22))(declare-fun var323_current_skippable_size__t0 () (_ BitVec 64))
(assert
  (= var323_current_skippable_size__t1  (ite var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var327_implicit_coercion_of_literal_0__t0 var323_current_skippable_size__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:280
; : /home/aep/proj/zz/modules/net/src/address.zz:280
; literal expr
(declare-fun var329_literal_0__t0 () (_ BitVec 64))
(assert
  (= var329_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:280
(declare-fun var330_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var330_safe_literal_0_____safe_i___t0 (theory1_safe var329_literal_0__t0) )
)

(declare-fun var328_i__t1 () (_ BitVec 64))
(assert
  (= var330_safe_literal_0_____safe_i___t0 (theory1_safe var328_i__t1) )
)

(declare-fun var331_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var331_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var329_literal_0__t0) )
)

(assert
  (= var331_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var328_i__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:280
(declare-fun var332_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of_literal_0__t0 var329_literal_0__t0) :named A23))(declare-fun var328_i__t0 () (_ BitVec 64))
(assert
  (= var328_i__t1  (ite var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var332_implicit_coercion_of_literal_0__t0 var328_i__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:280
; : /home/aep/proj/zz/modules/net/src/address.zz:280
; literal expr
(declare-fun var333_literal_2__t0 () (_ BitVec 64))
(assert
  (= var333_literal_2__t0 (_ bv2 64))

)

(declare-fun var334_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_2__t0 var333_literal_2__t0) :named A24)); : /home/aep/proj/zz/modules/net/src/address.zz:280
(declare-fun var335_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var335_assign_inter__t0 (bvadd var328_i__t1 var334_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:280
; : /home/aep/proj/zz/modules/net/src/address.zz:280
; : /home/aep/proj/zz/modules/net/src/address.zz:280
; literal expr
(declare-fun var336_literal_15__t0 () (_ BitVec 64))
(assert
  (= var336_literal_15__t0 (_ bv15 64))

)

(declare-fun var337_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of_literal_15__t0 var336_literal_15__t0) :named A25)); : /home/aep/proj/zz/modules/net/src/address.zz:280
(declare-fun var338_infix_expression__t0 () Bool)
(declare-fun var328_i__t2 () (_ BitVec 64))
(assert
  (=  var338_infix_expression__t0 (bvult var328_i__t2 var337_implicit_coercion_of_literal_15__t0))
)

(assert (! var338_infix_expression__t0 :named A26))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
(check-sat)

(get-value (

  var328_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var328_i__t2 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:281
(declare-fun var339_len_ip___t0 () (_ BitVec 64))
(assert
  (= var339_len_ip___t0 (theory0_len var303_ip__t1) )
)

(declare-fun var340_i___len_ip___t0 () Bool)
(assert
  (=  var340_i___len_ip___t0 (bvult var328_i__t2 var339_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var340_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:281
; literal expr
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var342_literal_0__t0 (_ bv0 64))

)

(declare-fun var343_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var343_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var342_literal_0__t0 )) :named A27)); : /home/aep/proj/zz/modules/net/src/address.zz:281
(declare-fun var344_infix_expression__t0 () Bool)
(declare-fun var341_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var344_infix_expression__t0 (= var341_array_member_ip_i___t0 var343_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:281
; literal expr
(declare-fun var345_literal_1__t0 () (_ BitVec 64))
(assert
  (= var345_literal_1__t0 (_ bv1 64))

)

(declare-fun var346_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var346_implicit_coercion_of_literal_1__t0 var345_literal_1__t0) :named A28)); : /home/aep/proj/zz/modules/net/src/address.zz:281
(declare-fun var347_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var347_infix_expression__t0 (bvadd var328_i__t2 var346_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var347_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var347_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:281
(declare-fun var348_len_ip___t0 () (_ BitVec 64))
(assert
  (= var348_len_ip___t0 (theory0_len var303_ip__t1) )
)

(declare-fun var349_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var349_infix_expression___len_ip___t0 (bvult var347_infix_expression__t0 var348_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var349_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:281
; literal expr
(declare-fun var351_literal_0__t0 () (_ BitVec 64))
(assert
  (= var351_literal_0__t0 (_ bv0 64))

)

(declare-fun var352_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var352_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var351_literal_0__t0 )) :named A29)); : /home/aep/proj/zz/modules/net/src/address.zz:281
(declare-fun var353_infix_expression__t0 () Bool)
(declare-fun var350_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var353_infix_expression__t0 (= var350_array_member_ip_infix_expression___t0 var352_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:281
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (and var344_infix_expression__t0 var353_infix_expression__t0))
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

; : /home/aep/proj/zz/modules/net/src/address.zz:281
; : /home/aep/proj/zz/modules/net/src/address.zz:282
; : /home/aep/proj/zz/modules/net/src/address.zz:282
; : /home/aep/proj/zz/modules/net/src/address.zz:282
; literal expr
(declare-fun var356_implicit_coercion_of_literal_355__t0 () (_ BitVec 64))
(declare-fun var355_literal_355__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_355__t0 var355_literal_355__t0) :named A30)); : /home/aep/proj/zz/modules/net/src/address.zz:282
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (= var320_current_skippable_start__t1 var356_implicit_coercion_of_literal_355__t0))
)

(check-sat)

(get-value (

  var357_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var357_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:282
; : /home/aep/proj/zz/modules/net/src/address.zz:283
; : /home/aep/proj/zz/modules/net/src/address.zz:283
; : /home/aep/proj/zz/modules/net/src/address.zz:283
; : /home/aep/proj/zz/modules/net/src/address.zz:283
(declare-fun var358_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_i__t0 var328_i__t2) :named A31)); end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:285
; : /home/aep/proj/zz/modules/net/src/address.zz:285
; literal expr
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(assert
  (= var359_literal_1__t0 (_ bv1 64))

)

(declare-fun var360_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_1__t0 var359_literal_1__t0) :named A32)); : /home/aep/proj/zz/modules/net/src/address.zz:285
(declare-fun var361_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var361_assign_inter__t0 (bvadd var323_current_skippable_size__t1 var360_implicit_coercion_of_literal_1__t0))
)

; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:286
; : /home/aep/proj/zz/modules/net/src/address.zz:287
; : /home/aep/proj/zz/modules/net/src/address.zz:287
; : /home/aep/proj/zz/modules/net/src/address.zz:287
; : /home/aep/proj/zz/modules/net/src/address.zz:287
(declare-fun var362_infix_expression__t0 () Bool)
(declare-fun var323_current_skippable_size__t2 () (_ BitVec 64))
(assert
  (=  var362_infix_expression__t0 (bvugt var323_current_skippable_size__t2 var315_largest_skipable_size__t1))
)

(check-sat)

(get-value (

  var362_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var362_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:287
; : /home/aep/proj/zz/modules/net/src/address.zz:288
; : /home/aep/proj/zz/modules/net/src/address.zz:288
; : /home/aep/proj/zz/modules/net/src/address.zz:289
; : /home/aep/proj/zz/modules/net/src/address.zz:289
; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:291
; : /home/aep/proj/zz/modules/net/src/address.zz:291
; literal expr
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(assert
  (= var363_literal_0__t0 (_ bv0 64))

)

(declare-fun var364_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of_literal_0__t0 var363_literal_0__t0) :named A33)); : /home/aep/proj/zz/modules/net/src/address.zz:292
; : /home/aep/proj/zz/modules/net/src/address.zz:292
; literal expr
(declare-fun var366_implicit_coercion_of_literal_365__t0 () (_ BitVec 64))
(declare-fun var365_literal_365__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_365__t0 var365_literal_365__t0) :named A34)); end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:295
; : /home/aep/proj/zz/modules/net/src/address.zz:295
; : /home/aep/proj/zz/modules/net/src/address.zz:295
; : /home/aep/proj/zz/modules/net/src/address.zz:295
(declare-fun var367_infix_expression__t0 () Bool)
(declare-fun var323_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var315_largest_skipable_size__t2 () (_ BitVec 64))
(assert
  (=  var367_infix_expression__t0 (bvugt var323_current_skippable_size__t3 var315_largest_skipable_size__t2))
)

(check-sat)

(get-value (

  var367_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var367_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:295
; : /home/aep/proj/zz/modules/net/src/address.zz:296
; : /home/aep/proj/zz/modules/net/src/address.zz:296
; : /home/aep/proj/zz/modules/net/src/address.zz:296
(declare-fun var368_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(assert
  (= var368_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var323_current_skippable_size__t3) )
)

(declare-fun var315_largest_skipable_size__t3 () (_ BitVec 64))
(assert
  (= var368_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var315_largest_skipable_size__t3) )
)

(declare-fun var369_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var369_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var323_current_skippable_size__t3) )
)

(assert
  (= var369_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var315_largest_skipable_size__t3) )
)

(assert
  (= var315_largest_skipable_size__t3  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var367_infix_expression__t0 ) var323_current_skippable_size__t3 var315_largest_skipable_size__t2)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:297
; : /home/aep/proj/zz/modules/net/src/address.zz:297
(declare-fun var312_largest_skippable_start__t3 () (_ BitVec 64))
(declare-fun var320_current_skippable_start__t3 () (_ BitVec 64))
(declare-fun var312_largest_skippable_start__t2 () (_ BitVec 64))
(assert
  (= var312_largest_skippable_start__t3  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var367_infix_expression__t0 ) var320_current_skippable_start__t3 var312_largest_skippable_start__t2)  )
)

; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:301
; : /home/aep/proj/zz/modules/net/src/address.zz:301
; literal expr
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(assert
  (= var371_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:301
(declare-fun var372_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var372_safe_literal_0_____safe_i___t0 (theory1_safe var371_literal_0__t0) )
)

(declare-fun var370_i__t1 () (_ BitVec 64))
(assert
  (= var372_safe_literal_0_____safe_i___t0 (theory1_safe var370_i__t1) )
)

(declare-fun var373_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var373_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var371_literal_0__t0) )
)

(assert
  (= var373_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var370_i__t1) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:301
(declare-fun var374_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_0__t0 var371_literal_0__t0) :named A35))(declare-fun var370_i__t0 () (_ BitVec 64))
(assert
  (= var370_i__t1  (ite var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var374_implicit_coercion_of_literal_0__t0 var370_i__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:301
; : /home/aep/proj/zz/modules/net/src/address.zz:301
; literal expr
(declare-fun var375_literal_2__t0 () (_ BitVec 64))
(assert
  (= var375_literal_2__t0 (_ bv2 64))

)

(declare-fun var376_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of_literal_2__t0 var375_literal_2__t0) :named A36)); : /home/aep/proj/zz/modules/net/src/address.zz:301
(declare-fun var377_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var377_assign_inter__t0 (bvadd var370_i__t1 var376_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:301
; : /home/aep/proj/zz/modules/net/src/address.zz:301
; : /home/aep/proj/zz/modules/net/src/address.zz:301
; literal expr
(declare-fun var378_literal_15__t0 () (_ BitVec 64))
(assert
  (= var378_literal_15__t0 (_ bv15 64))

)

(declare-fun var379_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_15__t0 var378_literal_15__t0) :named A37)); : /home/aep/proj/zz/modules/net/src/address.zz:301
(declare-fun var380_infix_expression__t0 () Bool)
(declare-fun var370_i__t2 () (_ BitVec 64))
(assert
  (=  var380_infix_expression__t0 (bvult var370_i__t2 var379_implicit_coercion_of_literal_15__t0))
)

(assert (! var380_infix_expression__t0 :named A38))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:302
(declare-fun var381_cast_of_largest_skippable_start__t0 () (_ BitVec 64))
(assert (! (= var381_cast_of_largest_skippable_start__t0 var312_largest_skippable_start__t3) :named A39)); : /home/aep/proj/zz/modules/net/src/address.zz:302
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (= var370_i__t2 var381_cast_of_largest_skippable_start__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:302
; literal expr
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(assert
  (= var383_literal_0__t0 (_ bv0 64))

)

(declare-fun var384_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_0__t0 var383_literal_0__t0) :named A40)); : /home/aep/proj/zz/modules/net/src/address.zz:302
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvugt var315_largest_skipable_size__t3 var384_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:302
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var382_infix_expression__t0 var385_infix_expression__t0))
)

(check-sat)

(get-value (

  var386_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var386_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:302
; : /home/aep/proj/zz/modules/net/src/address.zz:303
; call of ::buffer::push
; : /home/aep/proj/zz/modules/net/src/address.zz:303
; : /home/aep/proj/zz/modules/net/src/address.zz:303
; : /home/aep/proj/zz/modules/net/src/address.zz:303
; : /home/aep/proj/zz/modules/net/src/address.zz:303
(declare-fun var388_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var388_cast_of_to__t0 var206_to__t0) :named A41)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:303
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var390_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var388_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var388_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var392_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var392_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvuge var392_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var391_interpretation_of_theory_safe_over_cast_of_to__t0 var393_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var395_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var395_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var395_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_infix_expression__t0 var396_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var398_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var397_infix_expression__t0 var398_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 ) (or (not var390_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var399_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var390_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var392_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t2 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t2  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 ) var208_deref_S206_to___t2 var208_deref_S206_to___t1)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:303
; callsite effects
(declare-fun var401_return__t1 () Bool)
(declare-fun var400_return_value_of___buffer__push__t0 () Bool)
(declare-fun var401_return__t0 () Bool)
(assert
  (= var401_return__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 ) var400_return_value_of___buffer__push__t0 var401_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var402_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var388_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var403_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var403_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (bvuge var403_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var402_interpretation_of_theory_safe_over_cast_of_to__t0 var404_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var406_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var406_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var406_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (and var405_infix_expression__t0 var407_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var409_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var408_infix_expression__t0 var409_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var410_infix_expression__t0 :named A42))(check-sat)

(declare-fun var400_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var400_return_value_of___buffer__push__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 ) var401_return__t1 var400_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/net/src/address.zz:304
; : /home/aep/proj/zz/modules/net/src/address.zz:304
; : /home/aep/proj/zz/modules/net/src/address.zz:304
; literal expr
(declare-fun var411_literal_0__t0 () (_ BitVec 64))
(assert
  (= var411_literal_0__t0 (_ bv0 64))

)

(declare-fun var412_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_0__t0 var411_literal_0__t0) :named A43)); : /home/aep/proj/zz/modules/net/src/address.zz:304
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (= var370_i__t2 var412_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var413_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var413_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:304
; : /home/aep/proj/zz/modules/net/src/address.zz:305
; call of ::buffer::push
; : /home/aep/proj/zz/modules/net/src/address.zz:305
; : /home/aep/proj/zz/modules/net/src/address.zz:305
; : /home/aep/proj/zz/modules/net/src/address.zz:305
; : /home/aep/proj/zz/modules/net/src/address.zz:305
(declare-fun var415_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var415_cast_of_to__t0 var206_to__t0) :named A44)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:305
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var417_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var417_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var415_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var415_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var419_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var419_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvuge var419_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (and var418_interpretation_of_theory_safe_over_cast_of_to__t0 var420_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var422_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var422_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var422_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var421_infix_expression__t0 var423_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var425_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var425_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var424_infix_expression__t0 var425_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 var413_infix_expression__t0 ) (or (not var417_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var426_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var417_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var419_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var422_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var425_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t3 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t3  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 var413_infix_expression__t0 ) var208_deref_S206_to___t3 var208_deref_S206_to___t2)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:305
; callsite effects
(declare-fun var428_return__t1 () Bool)
(declare-fun var427_return_value_of___buffer__push__t0 () Bool)
(declare-fun var428_return__t0 () Bool)
(assert
  (= var428_return__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 var413_infix_expression__t0 ) var427_return_value_of___buffer__push__t0 var428_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var415_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var430_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var430_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (bvuge var430_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var429_interpretation_of_theory_safe_over_cast_of_to__t0 var431_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var433_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var433_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var433_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var432_infix_expression__t0 var434_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var436_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var436_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var435_infix_expression__t0 var436_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var437_infix_expression__t0 :named A45))(check-sat)

(declare-fun var427_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var427_return_value_of___buffer__push__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 var413_infix_expression__t0 ) var428_return__t1 var427_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:307
; : /home/aep/proj/zz/modules/net/src/address.zz:307
; : /home/aep/proj/zz/modules/net/src/address.zz:307
; : /home/aep/proj/zz/modules/net/src/address.zz:307
; : /home/aep/proj/zz/modules/net/src/address.zz:307
; literal expr
(declare-fun var438_literal_1__t0 () (_ BitVec 64))
(assert
  (= var438_literal_1__t0 (_ bv1 64))

)

(declare-fun var439_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of_literal_1__t0 var438_literal_1__t0) :named A46)); : /home/aep/proj/zz/modules/net/src/address.zz:307
(declare-fun var440_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var440_infix_expression__t0 (bvsub var315_largest_skipable_size__t3 var439_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:307
; literal expr
(declare-fun var441_literal_2__t0 () (_ BitVec 64))
(assert
  (= var441_literal_2__t0 (_ bv2 64))

)

(declare-fun var442_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_2__t0 var441_literal_2__t0) :named A47)); : /home/aep/proj/zz/modules/net/src/address.zz:307
(declare-fun var443_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var443_infix_expression__t0 (bvmul var440_infix_expression__t0 var442_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:307
(declare-fun var444_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var444_assign_inter__t0 (bvadd var370_i__t2 var443_infix_expression__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 ))
(assert
  (not ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var386_infix_expression__t0 ))
)

; : /home/aep/proj/zz/modules/net/src/address.zz:310
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/net/src/address.zz:310
; : /home/aep/proj/zz/modules/net/src/address.zz:310
; : /home/aep/proj/zz/modules/net/src/address.zz:310
; literal expr
(declare-fun var445_literal_15__t0 () (_ BitVec 64))
(assert
  (= var445_literal_15__t0 (_ bv15 64))

)

(declare-fun var446_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of_literal_15__t0 var445_literal_15__t0) :named A48)); : /home/aep/proj/zz/modules/net/src/address.zz:310
(declare-fun var447_infix_expression__t0 () Bool)
(declare-fun var370_i__t3 () (_ BitVec 64))
(assert
  (=  var447_infix_expression__t0 (bvult var370_i__t3 var446_implicit_coercion_of_literal_15__t0))
)

(assert (! var447_infix_expression__t0 :named A49))(check-sat)

; : /home/aep/proj/zz/modules/net/src/address.zz:310
(declare-fun var448_literal_1__t0 () (_ BitVec 64))
(assert
  (= var448_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:311
; : /home/aep/proj/zz/modules/net/src/address.zz:311
; : /home/aep/proj/zz/modules/net/src/address.zz:311
; : /home/aep/proj/zz/modules/net/src/address.zz:311
(check-sat)

(get-value (

  var370_i__t3

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var370_i__t3 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:311
(declare-fun var449_len_ip___t0 () (_ BitVec 64))
(assert
  (= var449_len_ip___t0 (theory0_len var303_ip__t1) )
)

(declare-fun var450_i___len_ip___t0 () Bool)
(assert
  (=  var450_i___len_ip___t0 (bvult var370_i__t3 var449_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var450_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:311
; literal expr
(declare-fun var452_literal_0__t0 () (_ BitVec 64))
(assert
  (= var452_literal_0__t0 (_ bv0 64))

)

(declare-fun var453_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var453_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var452_literal_0__t0 )) :named A50)); : /home/aep/proj/zz/modules/net/src/address.zz:311
(declare-fun var454_infix_expression__t0 () Bool)
(declare-fun var451_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var454_infix_expression__t0 (= var451_array_member_ip_i___t0 var453_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var454_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var454_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:311
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; call of ::buffer::format
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; : /home/aep/proj/zz/modules/net/src/address.zz:312
(declare-fun var455_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455_literal_string___x___t0) )
)

(assert
  var456_true__t0
)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory2_nullterm var455_literal_string___x___t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:312
(declare-fun var458_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var458_cast_of_to__t0 var206_to__t0) :named A51)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:312
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

; : /home/aep/proj/zz/modules/net/src/address.zz:312
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; literal expr
(declare-fun var462_literal_1__t0 () (_ BitVec 64))
(assert
  (= var462_literal_1__t0 (_ bv1 64))

)

(declare-fun var463_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var463_implicit_coercion_of_literal_1__t0 var462_literal_1__t0) :named A52)); : /home/aep/proj/zz/modules/net/src/address.zz:312
(declare-fun var464_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var464_infix_expression__t0 (bvadd var370_i__t3 var463_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var464_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var464_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:312
(declare-fun var465_len_ip___t0 () (_ BitVec 64))
(assert
  (= var465_len_ip___t0 (theory0_len var303_ip__t1) )
)

(declare-fun var466_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var466_infix_expression___len_ip___t0 (bvult var464_infix_expression__t0 var465_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var454_infix_expression__t0 ) (or (not var466_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var468_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var459_literal_string___x___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var469_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var458_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var470_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var470_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var459_literal_string___x___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var458_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var472_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var472_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (bvuge var472_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (and var471_interpretation_of_theory_safe_over_cast_of_to__t0 var473_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var475_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var475_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var475_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var474_infix_expression__t0 var476_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var478_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var478_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (and var477_infix_expression__t0 var478_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var454_infix_expression__t0 ) (or (not var468_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var469_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var470_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var479_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var468_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var470_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var472_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var478_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t4 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t4  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var454_infix_expression__t0 ) var208_deref_S206_to___t4 var208_deref_S206_to___t3)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:312
; callsite effects
(declare-fun var481_return__t1 () (_ BitVec 64))
(declare-fun var480_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var481_return__t0 () (_ BitVec 64))
(assert
  (= var481_return__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var454_infix_expression__t0 ) var480_return_value_of___buffer__format__t0 var481_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var458_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var483_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var483_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvuge var483_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var482_interpretation_of_theory_safe_over_cast_of_to__t0 var484_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var486_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var486_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var486_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var485_infix_expression__t0 var487_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var489_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var489_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (and var488_infix_expression__t0 var489_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var490_infix_expression__t0 :named A53))(check-sat)

(declare-fun var480_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var480_return_value_of___buffer__format__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var454_infix_expression__t0 ) var481_return__t1 var480_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:313
; : /home/aep/proj/zz/modules/net/src/address.zz:314
; call of ::buffer::format
; : /home/aep/proj/zz/modules/net/src/address.zz:314
; : /home/aep/proj/zz/modules/net/src/address.zz:314
; : /home/aep/proj/zz/modules/net/src/address.zz:314
(declare-fun var491_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491_literal_string___x___t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory2_nullterm var491_literal_string___x___t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:314
(declare-fun var494_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var494_cast_of_to__t0 var206_to__t0) :named A54)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:314
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

; : /home/aep/proj/zz/modules/net/src/address.zz:314
; : /home/aep/proj/zz/modules/net/src/address.zz:314
; : /home/aep/proj/zz/modules/net/src/address.zz:314
(check-sat)

(get-value (

  var370_i__t3

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var370_i__t3 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:314
(declare-fun var498_len_ip___t0 () (_ BitVec 64))
(assert
  (= var498_len_ip___t0 (theory0_len var303_ip__t1) )
)

(declare-fun var499_i___len_ip___t0 () Bool)
(assert
  (=  var499_i___len_ip___t0 (bvult var370_i__t3 var498_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) (or (not var499_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var495_literal_string___x___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var494_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var503_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var503_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var495_literal_string___x___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var494_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var505_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var505_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (bvuge var505_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (and var504_interpretation_of_theory_safe_over_cast_of_to__t0 var506_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var508_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var508_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var508_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (and var507_infix_expression__t0 var509_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var511_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var511_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (and var510_infix_expression__t0 var511_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) (or (not var501_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var502_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var503_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var512_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var501_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var503_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var505_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var511_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t5 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t5  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) var208_deref_S206_to___t5 var208_deref_S206_to___t4)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:314
; callsite effects
(declare-fun var514_return__t1 () (_ BitVec 64))
(declare-fun var513_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var514_return__t0 () (_ BitVec 64))
(assert
  (= var514_return__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) var513_return_value_of___buffer__format__t0 var514_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var494_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var516_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var516_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (bvuge var516_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var515_interpretation_of_theory_safe_over_cast_of_to__t0 var517_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var519_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var519_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var519_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (and var518_infix_expression__t0 var520_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var522_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var522_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (and var521_infix_expression__t0 var522_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var523_infix_expression__t0 :named A55))(check-sat)

(declare-fun var513_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var513_return_value_of___buffer__format__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) var514_return__t1 var513_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; call of ::buffer::format
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; : /home/aep/proj/zz/modules/net/src/address.zz:315
(declare-fun var524_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524_literal_string___02x___t0) )
)

(assert
  var525_true__t0
)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory2_nullterm var524_literal_string___02x___t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:315
(declare-fun var527_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_to__t0 var206_to__t0) :named A56)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:315
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

; : /home/aep/proj/zz/modules/net/src/address.zz:315
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; literal expr
(declare-fun var531_literal_1__t0 () (_ BitVec 64))
(assert
  (= var531_literal_1__t0 (_ bv1 64))

)

(declare-fun var532_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of_literal_1__t0 var531_literal_1__t0) :named A57)); : /home/aep/proj/zz/modules/net/src/address.zz:315
(declare-fun var533_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var533_infix_expression__t0 (bvadd var370_i__t3 var532_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var533_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var533_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/net/src/address.zz:315
(declare-fun var534_len_ip___t0 () (_ BitVec 64))
(assert
  (= var534_len_ip___t0 (theory0_len var303_ip__t1) )
)

(declare-fun var535_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var535_infix_expression___len_ip___t0 (bvult var533_infix_expression__t0 var534_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) (or (not var535_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var537_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_literal_string___02x___t0 (theory1_safe var528_literal_string___02x___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var538_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var538_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var527_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var539_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(assert
  (= var539_interpretation_of_theory_nullterm_over_literal_string___02x___t0 (theory2_nullterm var528_literal_string___02x___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var540_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var527_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var541_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var541_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvuge var541_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var540_interpretation_of_theory_safe_over_cast_of_to__t0 var542_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var544_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var544_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var544_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (and var543_infix_expression__t0 var545_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var547_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var547_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var546_infix_expression__t0 var547_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) (or (not var537_interpretation_of_theory_safe_over_literal_string___02x___t0 ) (not var538_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var539_interpretation_of_theory_nullterm_over_literal_string___02x___t0 ) (not var548_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var537_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var538_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var539_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var541_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t6 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t6  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) var208_deref_S206_to___t6 var208_deref_S206_to___t5)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:315
; callsite effects
(declare-fun var550_return__t1 () (_ BitVec 64))
(declare-fun var549_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var550_return__t0 () (_ BitVec 64))
(assert
  (= var550_return__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) var549_return_value_of___buffer__format__t0 var550_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var551_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var527_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var552_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var552_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvuge var552_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (and var551_interpretation_of_theory_safe_over_cast_of_to__t0 var553_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var555_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var555_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var555_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (and var554_infix_expression__t0 var556_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var558_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var557_infix_expression__t0 var558_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var559_infix_expression__t0 :named A58))(check-sat)

(declare-fun var549_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var549_return_value_of___buffer__format__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var454_infix_expression__t0) ) var550_return__t1 var549_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/net/src/address.zz:317
; : /home/aep/proj/zz/modules/net/src/address.zz:317
; : /home/aep/proj/zz/modules/net/src/address.zz:317
; literal expr
(declare-fun var560_literal_14__t0 () (_ BitVec 64))
(assert
  (= var560_literal_14__t0 (_ bv14 64))

)

(declare-fun var561_implicit_coercion_of_literal_14__t0 () (_ BitVec 64))
(assert (! (= var561_implicit_coercion_of_literal_14__t0 var560_literal_14__t0) :named A59)); : /home/aep/proj/zz/modules/net/src/address.zz:317
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (not (= var370_i__t3 var561_implicit_coercion_of_literal_14__t0)))
)

(check-sat)

(get-value (

  var562_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var562_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:317
; : /home/aep/proj/zz/modules/net/src/address.zz:318
; call of ::buffer::push
; : /home/aep/proj/zz/modules/net/src/address.zz:318
; : /home/aep/proj/zz/modules/net/src/address.zz:318
; : /home/aep/proj/zz/modules/net/src/address.zz:318
; : /home/aep/proj/zz/modules/net/src/address.zz:318
(declare-fun var564_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var564_cast_of_to__t0 var206_to__t0) :named A60)); : /home/aep/proj/zz/modules/net/src/address.zz:248
; : /home/aep/proj/zz/modules/net/src/address.zz:318
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var564_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var567_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var564_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var568_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var568_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (bvuge var568_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (and var567_interpretation_of_theory_safe_over_cast_of_to__t0 var569_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var571_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var571_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var571_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (and var570_infix_expression__t0 var572_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var574_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var574_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (and var573_infix_expression__t0 var574_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var562_infix_expression__t0 ) (or (not var566_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var575_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var566_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var568_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var571_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var574_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
; borrows after call
; 208 to temporal +1 because of function borrow
(declare-fun var208_deref_S206_to___t7 () (_ BitVec 64))
(assert
  (= var208_deref_S206_to___t7  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var562_infix_expression__t0 ) var208_deref_S206_to___t7 var208_deref_S206_to___t6)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/net/src/address.zz:318
; callsite effects
(declare-fun var577_return__t1 () Bool)
(declare-fun var576_return_value_of___buffer__push__t0 () Bool)
(declare-fun var577_return__t0 () Bool)
(assert
  (= var577_return__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var562_infix_expression__t0 ) var576_return_value_of___buffer__push__t0 var577_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var564_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var579_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var579_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var580_infix_expression__t0 () Bool)
(assert
  (=  var580_infix_expression__t0 (bvuge var579_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var581_infix_expression__t0 () Bool)
(assert
  (=  var581_infix_expression__t0 (and var578_interpretation_of_theory_safe_over_cast_of_to__t0 var580_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var582_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var582_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var582_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (and var581_infix_expression__t0 var583_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var585_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var585_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (and var584_infix_expression__t0 var585_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(assert (! var586_infix_expression__t0 :named A61))(check-sat)

(declare-fun var576_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var576_return_value_of___buffer__push__t1  (ite ( and var302_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var562_infix_expression__t0 ) var577_return__t1 var576_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/aep/proj/zz/modules/net/src/address.zz:250
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:250
; : /home/aep/proj/zz/modules/net/src/address.zz:250
(declare-fun var587_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var587_cast_of_to__t0 var206_to__t0) :named A62)); : /home/aep/proj/zz/modules/net/src/address.zz:250
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/net/src/address.zz:250
(declare-fun var588_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var588_cast_of_to__t0 var206_to__t0) :named A63)); : /home/aep/proj/zz/modules/net/src/address.zz:250
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var588_cast_of_to__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var590_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var590_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (bvuge var590_interpretation_of_theory_len_over_deref_S206_to__mem__t0 var207_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (and var589_interpretation_of_theory_safe_over_cast_of_to__t0 var591_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var593_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(assert
  (= var593_interpretation_of_theory_len_over_deref_S206_to__mem__t0 (theory0_len var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (bvult var220_deref_S206_to__at__t0 var593_interpretation_of_theory_len_over_deref_S206_to__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (and var592_infix_expression__t0 var594_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var596_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(assert
  (= var596_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 (theory2_nullterm var209_deref_S206_to__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (and var595_infix_expression__t0 var596_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var597_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var589_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var590_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var593_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var596_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
;end of function ::net::address::ip_to_buffer


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
(declare-fun var248_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var245_ip__t1 () (_ BitVec 64))
(declare-fun var249_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var250_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var251_literal_4__t0 () (_ BitVec 64))
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(declare-fun var255_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var259_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(declare-fun var263_len_ip___t0 () (_ BitVec 64))
(declare-fun var266_literal_1__t0 () (_ BitVec 64))
(declare-fun var267_len_ip___t0 () (_ BitVec 64))
(declare-fun var270_literal_2__t0 () (_ BitVec 64))
(declare-fun var271_len_ip___t0 () (_ BitVec 64))
(declare-fun var274_literal_3__t0 () (_ BitVec 64))
(declare-fun var275_len_ip___t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var293_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var304_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var305_safe_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var303_ip__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var307_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var308_literal_16__t0 () (_ BitVec 64))
(declare-fun var311_literal_1__t0 () (_ BitVec 64))
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(declare-fun var317_safe_literal_0_____safe_largest_skipable_size___t0 () Bool)
(declare-fun var315_largest_skipable_size__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_literal_0_____nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(declare-fun var325_safe_literal_0_____safe_current_skippable_size___t0 () Bool)
(declare-fun var323_current_skippable_size__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_0_____nullterm_current_skippable_size___t0 () Bool)
(declare-fun var329_literal_0__t0 () (_ BitVec 64))
(declare-fun var330_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var328_i__t1 () (_ BitVec 64))
(declare-fun var331_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var333_literal_2__t0 () (_ BitVec 64))
(declare-fun var336_literal_15__t0 () (_ BitVec 64))
(declare-fun var328_i__t2 () (_ BitVec 64))
(declare-fun var339_len_ip___t0 () (_ BitVec 64))
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var341_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var345_literal_1__t0 () (_ BitVec 64))
(declare-fun var348_len_ip___t0 () (_ BitVec 64))
(declare-fun var351_literal_0__t0 () (_ BitVec 64))
(declare-fun var350_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(declare-fun var323_current_skippable_size__t2 () (_ BitVec 64))
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var315_largest_skipable_size__t2 () (_ BitVec 64))
(declare-fun var368_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(declare-fun var315_largest_skipable_size__t3 () (_ BitVec 64))
(declare-fun var369_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(declare-fun var372_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var370_i__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var375_literal_2__t0 () (_ BitVec 64))
(declare-fun var378_literal_15__t0 () (_ BitVec 64))
(declare-fun var370_i__t2 () (_ BitVec 64))
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var392_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var403_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var411_literal_0__t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var419_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var422_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var425_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var430_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var433_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var438_literal_1__t0 () (_ BitVec 64))
(declare-fun var441_literal_2__t0 () (_ BitVec 64))
(declare-fun var445_literal_15__t0 () (_ BitVec 64))
(declare-fun var370_i__t3 () (_ BitVec 64))
(declare-fun var448_literal_1__t0 () (_ BitVec 64))
(declare-fun var449_len_ip___t0 () (_ BitVec 64))
(declare-fun var452_literal_0__t0 () (_ BitVec 64))
(declare-fun var451_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var455_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_true__t0 () Bool)
(declare-fun var459_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_literal_1__t0 () (_ BitVec 64))
(declare-fun var465_len_ip___t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var470_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var472_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var478_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var483_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var489_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var491_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_true__t0 () Bool)
(declare-fun var495_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_len_ip___t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var503_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var505_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var511_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var516_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var524_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_true__t0 () Bool)
(declare-fun var528_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_literal_1__t0 () (_ BitVec 64))
(declare-fun var534_len_ip___t0 () (_ BitVec 64))
(declare-fun var537_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var538_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var539_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var541_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var552_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var555_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var558_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var560_literal_14__t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var568_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var571_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var574_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var579_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var582_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var585_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var590_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var593_interpretation_of_theory_len_over_deref_S206_to__mem__t0 () (_ BitVec 64))
(declare-fun var596_interpretation_of_theory_nullterm_over_deref_S206_to__mem__t0 () Bool)
(check-sat)

