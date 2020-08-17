; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var9_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var10_literal_1__t0 () (_ BitVec 64))
(assert
  (= var10_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var11_literal_2__t0 () (_ BitVec 64))
(assert
  (= var11_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var12_literal_3__t0 () (_ BitVec 64))
(assert
  (= var12_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var13_literal_4__t0 () (_ BitVec 64))
(assert
  (= var13_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var14_literal_5__t0 () (_ BitVec 64))
(assert
  (= var14_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var15_literal_6__t0 () (_ BitVec 64))
(assert
  (= var15_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var16_literal_7__t0 () (_ BitVec 64))
(assert
  (= var16_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var17_literal_8__t0 () (_ BitVec 64))
(assert
  (= var17_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var18_literal_9__t0 () (_ BitVec 64))
(assert
  (= var18_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var19_literal_0__t0 () (_ BitVec 64))
(assert
  (= var19_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var20_literal_0__t0 () (_ BitVec 64))
(assert
  (= var20_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var21_literal_0__t0 () (_ BitVec 64))
(assert
  (= var21_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var22_literal_0__t0 () (_ BitVec 64))
(assert
  (= var22_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(assert
  (= var23_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var24_literal_0__t0 () (_ BitVec 64))
(assert
  (= var24_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var25_literal_0__t0 () (_ BitVec 64))
(assert
  (= var25_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var26_literal_10__t0 () (_ BitVec 64))
(assert
  (= var26_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var27_literal_11__t0 () (_ BitVec 64))
(assert
  (= var27_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var28_literal_12__t0 () (_ BitVec 64))
(assert
  (= var28_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var29_literal_13__t0 () (_ BitVec 64))
(assert
  (= var29_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var30_literal_14__t0 () (_ BitVec 64))
(assert
  (= var30_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var31_literal_15__t0 () (_ BitVec 64))
(assert
  (= var31_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var32_literal_0__t0 () (_ BitVec 64))
(assert
  (= var32_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var33_literal_0__t0 () (_ BitVec 64))
(assert
  (= var33_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var34_literal_0__t0 () (_ BitVec 64))
(assert
  (= var34_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var35_literal_0__t0 () (_ BitVec 64))
(assert
  (= var35_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var36_literal_0__t0 () (_ BitVec 64))
(assert
  (= var36_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var37_literal_0__t0 () (_ BitVec 64))
(assert
  (= var37_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var38_literal_0__t0 () (_ BitVec 64))
(assert
  (= var38_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var39_literal_0__t0 () (_ BitVec 64))
(assert
  (= var39_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var40_literal_0__t0 () (_ BitVec 64))
(assert
  (= var40_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var41_literal_array_41__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41_literal_array_41__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var43_safe_literal_array_41_____safe___net__address__hexmap___t0 () Bool)
(assert
  (= var43_safe_literal_array_41_____safe___net__address__hexmap___t0 (theory1_safe var41_literal_array_41__t0) )
)

(declare-fun var8___net__address__hexmap__t1 () (_ BitVec 64))
(assert
  (= var43_safe_literal_array_41_____safe___net__address__hexmap___t0 (theory1_safe var8___net__address__hexmap__t1) )
)

(declare-fun var44_nullterm_literal_array_41_____nullterm___net__address__hexmap___t0 () Bool)
(assert
  (= var44_nullterm_literal_array_41_____nullterm___net__address__hexmap___t0 (theory2_nullterm var41_literal_array_41__t0) )
)

(assert
  (= var44_nullterm_literal_array_41_____nullterm___net__address__hexmap___t0 (theory2_nullterm var8___net__address__hexmap__t1) )
)

(declare-fun var77_len___net__address__hexmap___t0 () (_ BitVec 64))
(assert
  (= var77_len___net__address__hexmap___t0 (theory0_len var8___net__address__hexmap__t1) )
)

(assert
  (= var77_len___net__address__hexmap___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var79___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___net__address__eq__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var83___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var83___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var84___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var84___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var85___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var85___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var86___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___net__address__set_ip__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var88___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___byteorder__swap16__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var90___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___byteorder__to_be16__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var92___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___byteorder__from_be16__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory95___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var96___buffer__available__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__available__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var98___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__strlen__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var100___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___net__address__from_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var102___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory105___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var106___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__append_slice__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var108___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__get_port__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var110___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__pop__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var112___buffer__format__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__format__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var114___buffer__push__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__push__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var116___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___net__address__ip_to_buffer__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var118___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__append_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory120___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var121___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__make__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var123___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__append_slice__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var125___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__eq_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var127___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__make__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var129___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__ends_with_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var131___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__slice__empty__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var133___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___net__address__from_str_ipv6__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var135___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__from_str_ipv4__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var137___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__clear__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var139___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__copy_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var141___buffer__split__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__split__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var143___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__as_slice__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var145___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__append_cstr__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var147___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___net__address__set_port__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var149___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__to_buffer__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var151___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__slen__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var153___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__atoi__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var155___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__push__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var157___net__address__none__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___net__address__none__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var159___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__copy_cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var161___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__as_mut_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var163___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__eq_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var165___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__vformat__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var167___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__copy_slice__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var169___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__eq_bytes__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var171___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__starts_with_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var173___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__push64__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var175___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__eq__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var177___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__append_obj__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var179___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___net__address__valid__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var181___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___net__address__get_ip__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var183___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___net__address__from_buffer__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var185___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__slice__sub__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var187___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__append_bytes__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var189___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__substr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var191___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__mut_slice__append_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var193___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__push32__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var195___buffer__make__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__make__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var197___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__slice__split__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var199___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__as_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var201___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__fgets__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var203___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var205___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__mut_slice__push16__t0) )
)

(assert
  var206_true__t0
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
(declare-fun var208_s__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_s__t0 (theory1_safe var208_s__t0) )
)

(assert (! var210_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

(assert (! var211_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var212_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_s__t0 (theory0_len var208_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var213_infix_expression__t0 () Bool)
(declare-fun var209_slen__t0 () (_ BitVec 64))
(assert
  (=  var213_infix_expression__t0 (bvuge var212_interpretation_of_theory_len_over_s__t0 var209_slen__t0))
)

(assert (! var213_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; literal expr
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(assert
  (= var215_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var219_ip__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_ip__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var221_literal_4__t0 () (_ BitVec 64))
(assert
  (= var221_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var221_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var221_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var222_len_ip___t0 () (_ BitVec 64))
(assert
  (= var222_len_ip___t0 (theory0_len var219_ip__t0) )
)

(assert
  (= var222_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(assert
  (= var223_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var224_literal_array_224__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_array_224__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var226_safe_literal_array_224_____safe_ip___t0 () Bool)
(assert
  (= var226_safe_literal_array_224_____safe_ip___t0 (theory1_safe var224_literal_array_224__t0) )
)

(declare-fun var219_ip__t1 () (_ BitVec 64))
(assert
  (= var226_safe_literal_array_224_____safe_ip___t0 (theory1_safe var219_ip__t1) )
)

(declare-fun var227_nullterm_literal_array_224_____nullterm_ip___t0 () Bool)
(assert
  (= var227_nullterm_literal_array_224_____nullterm_ip___t0 (theory2_nullterm var224_literal_array_224__t0) )
)

(assert
  (= var227_nullterm_literal_array_224_____nullterm_ip___t0 (theory2_nullterm var219_ip__t1) )
)

(declare-fun var232_len_ip___t0 () (_ BitVec 64))
(assert
  (= var232_len_ip___t0 (theory0_len var219_ip__t1) )
)

(assert
  (= var232_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; literal expr
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(assert
  (= var234_literal_0__t0 (_ bv0 64))

)

(declare-fun var235_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var235_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var234_literal_0__t0 )) :named A3))(declare-fun var233_port__t1 () (_ BitVec 16))
(declare-fun var233_port__t0 () (_ BitVec 16))
(assert
  (= var233_port__t1  (ite true var235_implicit_coercion_of_literal_0__t0 var233_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; literal expr
(declare-fun var237_literal_0__t0 () (_ BitVec 64))
(assert
  (= var237_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var238_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var238_safe_literal_0_____safe_at___t0 (theory1_safe var237_literal_0__t0) )
)

(declare-fun var236_at__t1 () (_ BitVec 64))
(assert
  (= var238_safe_literal_0_____safe_at___t0 (theory1_safe var236_at__t1) )
)

(declare-fun var239_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var239_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var237_literal_0__t0) )
)

(assert
  (= var239_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var236_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var240_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_0__t0 var237_literal_0__t0) :named A4))(declare-fun var236_at__t0 () (_ BitVec 64))
(assert
  (= var236_at__t1  (ite true var240_implicit_coercion_of_literal_0__t0 var236_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; literal expr
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(assert
  (= var242_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var243_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var243_safe_literal_0_____safe_i___t0 (theory1_safe var242_literal_0__t0) )
)

(declare-fun var241_i__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_0_____safe_i___t0 (theory1_safe var241_i__t1) )
)

(declare-fun var244_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var244_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var242_literal_0__t0) )
)

(assert
  (= var244_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var241_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var245_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_0__t0 var242_literal_0__t0) :named A5))(declare-fun var241_i__t0 () (_ BitVec 64))
(assert
  (= var241_i__t1  (ite true var245_implicit_coercion_of_literal_0__t0 var241_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var241_i__t2 () (_ BitVec 64))
(declare-fun var246_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var241_i__t2 (bvadd var246_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (bvult var241_i__t2 var209_slen__t0))
)

(assert (! var247_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(check-sat)

(get-value (

  var241_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var241_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var249_len_s___t0 () (_ BitVec 64))
(assert
  (= var249_len_s___t0 (theory0_len var208_s__t0) )
)

(declare-fun var250_i___len_s___t0 () Bool)
(assert
  (=  var250_i___len_s___t0 (bvult var241_i__t2 var249_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var250_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var251_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var252_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var252_safe_array_member_s_i______safe_ch___t0 (theory1_safe var251_array_member_s_i___t0) )
)

(declare-fun var248_ch__t1 () (_ BitVec 64))
(assert
  (= var252_safe_array_member_s_i______safe_ch___t0 (theory1_safe var248_ch__t1) )
)

(declare-fun var253_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var253_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var251_array_member_s_i___t0) )
)

(assert
  (= var253_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var248_ch__t1) )
)

(declare-fun var248_ch__t0 () (_ BitVec 64))
(assert
  (= var248_ch__t1  (ite true var251_array_member_s_i___t0 var248_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var255_infix_expression__t0 () Bool)
(declare-fun var254_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (bvuge var248_ch__t1 var254_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var257_infix_expression__t0 () Bool)
(declare-fun var256_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var257_infix_expression__t0 (bvule var248_ch__t1 var256_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (and var255_infix_expression__t0 var257_infix_expression__t0))
)

(check-sat)

(get-value (

  var258_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var258_infix_expression__t0 false))
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

  var236_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var236_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; literal expr
(declare-fun var260_literal_10__t0 () (_ BitVec 64))
(assert
  (= var260_literal_10__t0 (_ bv10 64))

)

(declare-fun var261_implicit_coercion_of_literal_10__t0 () (_ BitVec 8))
(assert (! (= var261_implicit_coercion_of_literal_10__t0 ( (_ extract 7 0) var260_literal_10__t0 )) :named A7)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var262_infix_expression__t0 () (_ BitVec 8))
(declare-fun var228_array_member_ip_0___t0 () (_ BitVec 8))
(assert
  (=  var262_infix_expression__t0 (bvmul var228_array_member_ip_0___t0 var261_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var263_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_infix_expression__t0 ( (_ zero_extend 56) var262_infix_expression__t0 )) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var265_infix_expression__t0 () (_ BitVec 64))
(declare-fun var264_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var265_infix_expression__t0 (bvsub var248_ch__t1 var264_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var266_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var266_cast_of_infix_expression__t0 var265_infix_expression__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var267_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var267_infix_expression__t0 (bvadd var263_cast_of_infix_expression__t0 var266_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var268_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var268_safe_infix_expression_____safe_nv___t0 (theory1_safe var267_infix_expression__t0) )
)

(declare-fun var259_nv__t1 () (_ BitVec 64))
(assert
  (= var268_safe_infix_expression_____safe_nv___t0 (theory1_safe var259_nv__t1) )
)

(declare-fun var269_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var269_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var267_infix_expression__t0) )
)

(assert
  (= var269_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var259_nv__t1) )
)

(declare-fun var259_nv__t0 () (_ BitVec 64))
(assert
  (= var259_nv__t1  (ite var258_infix_expression__t0 var267_infix_expression__t0 var259_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; literal expr
(declare-fun var270_literal_255__t0 () (_ BitVec 64))
(assert
  (= var270_literal_255__t0 (_ bv255 64))

)

(declare-fun var271_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_255__t0 var270_literal_255__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvugt var259_nv__t1 var271_implicit_coercion_of_literal_255__t0))
)

(check-sat)

(get-value (

  var272_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var272_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:210
; literal expr
(declare-fun var273_literal_0__t0 () Bool)
(assert
  (not var273_literal_0__t0)
)

(declare-fun var214_return__t1 () Bool)
(declare-fun var214_return__t0 () Bool)
(assert
  (= var214_return__t1  (ite ( and var258_infix_expression__t0 var272_infix_expression__t0 ) var273_literal_0__t0 var214_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var258_infix_expression__t0 var272_infix_expression__t0 ))
(assert
  (not ( and var258_infix_expression__t0 var272_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(check-sat)

(get-value (

  var236_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var236_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(declare-fun var274_cast_of_nv__t0 () (_ BitVec 8))
(assert (! (= var274_cast_of_nv__t0 ( (_ extract 7 0) var259_nv__t1 )) :named A11)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
(declare-fun var276_infix_expression__t0 () Bool)
(declare-fun var275_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var276_infix_expression__t0 (= var248_ch__t1 var275_literal_char______t0))
)

(check-sat)

(get-value (

  var276_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var276_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; literal expr
(declare-fun var277_literal_1__t0 () (_ BitVec 64))
(assert
  (= var277_literal_1__t0 (_ bv1 64))

)

(declare-fun var278_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_1__t0 var277_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
(declare-fun var279_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var279_assign_inter__t0 (bvadd var236_at__t1 var278_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; literal expr
(declare-fun var280_literal_4__t0 () (_ BitVec 64))
(assert
  (= var280_literal_4__t0 (_ bv4 64))

)

(declare-fun var281_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_4__t0 var280_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
(declare-fun var282_infix_expression__t0 () Bool)
(declare-fun var236_at__t2 () (_ BitVec 64))
(assert
  (=  var282_infix_expression__t0 (= var236_at__t2 var281_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var282_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var282_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:216
; literal expr
(declare-fun var283_literal_0__t0 () Bool)
(assert
  (not var283_literal_0__t0)
)

(declare-fun var214_return__t2 () Bool)
(assert
  (= var214_return__t2  (ite ( and var276_infix_expression__t0 (not var258_infix_expression__t0) var282_infix_expression__t0 ) var283_literal_0__t0 var214_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var276_infix_expression__t0 (not var258_infix_expression__t0) var282_infix_expression__t0 ))
(assert
  (not ( and var276_infix_expression__t0 (not var258_infix_expression__t0) var282_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
(declare-fun var285_infix_expression__t0 () Bool)
(declare-fun var284_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var285_infix_expression__t0 (= var248_ch__t1 var284_literal_char______t0))
)

(check-sat)

(get-value (

  var285_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var285_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; literal expr
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(assert
  (= var286_literal_1__t0 (_ bv1 64))

)

(declare-fun var287_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_1__t0 var286_literal_1__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
(declare-fun var288_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var288_assign_inter__t0 (bvadd var241_i__t2 var287_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var241_i__t4 () (_ BitVec 64))
(declare-fun var289_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var241_i__t4 (bvadd var289_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (bvult var241_i__t4 var209_slen__t0))
)

(assert (! var290_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(check-sat)

(get-value (

  var241_i__t4

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var241_i__t4 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var292_len_s___t0 () (_ BitVec 64))
(assert
  (= var292_len_s___t0 (theory0_len var208_s__t0) )
)

(declare-fun var293_i___len_s___t0 () Bool)
(assert
  (=  var293_i___len_s___t0 (bvult var241_i__t4 var292_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) ) (or (not var293_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var294_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var295_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var295_safe_array_member_s_i______safe_ch___t0 (theory1_safe var294_array_member_s_i___t0) )
)

(declare-fun var291_ch__t1 () (_ BitVec 64))
(assert
  (= var295_safe_array_member_s_i______safe_ch___t0 (theory1_safe var291_ch__t1) )
)

(declare-fun var296_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var296_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var294_array_member_s_i___t0) )
)

(assert
  (= var296_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var291_ch__t1) )
)

(declare-fun var291_ch__t0 () (_ BitVec 64))
(assert
  (= var291_ch__t1  (ite ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) ) var294_array_member_s_i___t0 var291_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var298_infix_expression__t0 () Bool)
(declare-fun var297_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (bvuge var291_ch__t1 var297_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var300_infix_expression__t0 () Bool)
(declare-fun var299_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var300_infix_expression__t0 (bvule var291_ch__t1 var299_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_infix_expression__t0 var300_infix_expression__t0))
)

(check-sat)

(get-value (

  var301_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var301_infix_expression__t0 false))
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
(declare-fun var303_literal_10__t0 () (_ BitVec 64))
(assert
  (= var303_literal_10__t0 (_ bv10 64))

)

(declare-fun var304_implicit_coercion_of_literal_10__t0 () (_ BitVec 16))
(assert (! (= var304_implicit_coercion_of_literal_10__t0 ( (_ extract 15 0) var303_literal_10__t0 )) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var305_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var305_infix_expression__t0 (bvmul var233_port__t1 var304_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var306_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_infix_expression__t0 ( (_ zero_extend 48) var305_infix_expression__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var308_infix_expression__t0 () (_ BitVec 64))
(declare-fun var307_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var308_infix_expression__t0 (bvsub var291_ch__t1 var307_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var309_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_infix_expression__t0 var308_infix_expression__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var310_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var310_infix_expression__t0 (bvadd var306_cast_of_infix_expression__t0 var309_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var311_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var311_safe_infix_expression_____safe_nv___t0 (theory1_safe var310_infix_expression__t0) )
)

(declare-fun var302_nv__t1 () (_ BitVec 64))
(assert
  (= var311_safe_infix_expression_____safe_nv___t0 (theory1_safe var302_nv__t1) )
)

(declare-fun var312_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var312_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var310_infix_expression__t0) )
)

(assert
  (= var312_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var302_nv__t1) )
)

(declare-fun var302_nv__t0 () (_ BitVec 64))
(assert
  (= var302_nv__t1  (ite ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) var301_infix_expression__t0 ) var310_infix_expression__t0 var302_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; literal expr
(declare-fun var313_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var313_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var314_implicit_coercion_of_literal_65535__t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_65535__t0 var313_literal_65535__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvugt var302_nv__t1 var314_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var315_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var315_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:225
; literal expr
(declare-fun var316_literal_0__t0 () Bool)
(assert
  (not var316_literal_0__t0)
)

(declare-fun var214_return__t3 () Bool)
(assert
  (= var214_return__t3  (ite ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) var301_infix_expression__t0 var315_infix_expression__t0 ) var316_literal_0__t0 var214_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) var301_infix_expression__t0 var315_infix_expression__t0 ))
(assert
  (not ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) var301_infix_expression__t0 var315_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
(declare-fun var317_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var317_cast_of_nv__t0 ( (_ extract 15 0) var302_nv__t1 )) :named A20)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:228
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:229
; literal expr
(declare-fun var318_literal_0__t0 () Bool)
(assert
  (not var318_literal_0__t0)
)

(declare-fun var214_return__t4 () Bool)
(assert
  (= var214_return__t4  (ite ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) (not var301_infix_expression__t0) ) var318_literal_0__t0 var214_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) (not var301_infix_expression__t0) ))
(assert
  (not ( and var285_infix_expression__t0 (not var258_infix_expression__t0) (not var276_infix_expression__t0) (not var301_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:232
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:233
; literal expr
(declare-fun var319_literal_0__t0 () Bool)
(assert
  (not var319_literal_0__t0)
)

(declare-fun var214_return__t5 () Bool)
(assert
  (= var214_return__t5  (ite ( and (not var258_infix_expression__t0) (not var276_infix_expression__t0) (not var285_infix_expression__t0) ) var319_literal_0__t0 var214_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var258_infix_expression__t0) (not var276_infix_expression__t0) (not var285_infix_expression__t0) ))
(assert
  (not ( and (not var258_infix_expression__t0) (not var276_infix_expression__t0) (not var285_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; literal expr
(declare-fun var320_literal_3__t0 () (_ BitVec 64))
(assert
  (= var320_literal_3__t0 (_ bv3 64))

)

(declare-fun var321_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of_literal_3__t0 var320_literal_3__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (not (= var236_at__t2 var321_implicit_coercion_of_literal_3__t0)))
)

(check-sat)

(get-value (

  var322_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var322_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:237
; literal expr
(declare-fun var323_literal_0__t0 () Bool)
(assert
  (not var323_literal_0__t0)
)

(declare-fun var214_return__t6 () Bool)
(assert
  (= var214_return__t6  (ite var322_infix_expression__t0 var323_literal_0__t0 var214_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var322_infix_expression__t0)
(assert
  (not var322_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; begin safe ptr check
(declare-fun var325_safe_self___t0 () Bool)
(assert
  (= var325_safe_self___t0 (theory1_safe var207_self__t0) )
)

(push 1)

(assert
  (and true (or (not var325_safe_self___t0 ) ))

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
(declare-fun var327_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var219_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (= var84___net__address__Type__Ipv4__t0 var84___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var330_literal_4__t0 () (_ BitVec 64))
(assert
  (= var330_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var331_literal_4__t0 () (_ BitVec 64))
(assert
  (= var331_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvuge var330_literal_4__t0 var331_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var329_infix_expression__t0 var332_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (= var84___net__address__Type__Ipv4__t0 var85___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var335_literal_4__t0 () (_ BitVec 64))
(assert
  (= var335_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var336_literal_16__t0 () (_ BitVec 64))
(assert
  (= var336_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvuge var335_literal_4__t0 var336_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var334_infix_expression__t0 var337_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (or var333_infix_expression__t0 var338_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var327_interpretation_of_theory_safe_over_ip__t0 ) (not var328_interpretation_of_theory_safe_over_self__t0 ) (not var339_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var327_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var330_literal_4__t0 () (_ BitVec 64))
(declare-fun var331_literal_4__t0 () (_ BitVec 64))
(declare-fun var335_literal_4__t0 () (_ BitVec 64))
(declare-fun var336_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 324 to temporal +1 because of function borrow
(declare-fun var324_deref_var207_self___t1 () (_ BitVec 64))
(declare-fun var324_deref_var207_self___t0 () (_ BitVec 64))
(assert
  (= var324_deref_var207_self___t1  (ite true var324_deref_var207_self___t1 var324_deref_var207_self___t0)  )
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
(declare-fun var342_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

(push 1)

(assert
  (and true (or (not var342_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var342_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 324 to temporal +1 because of function borrow
(declare-fun var324_deref_var207_self___t2 () (_ BitVec 64))
(assert
  (= var324_deref_var207_self___t2  (ite true var324_deref_var207_self___t2 var324_deref_var207_self___t1)  )
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
(declare-fun var345_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of___net__address__Type__Ipv4__t0 var84___net__address__Type__Ipv4__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
(declare-fun var346_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var207_self__typ___t0 () Bool)
(assert
  (= var346_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var207_self__typ___t0 (theory1_safe var345_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(declare-fun var344_deref_var207_self__typ__t1 () (_ BitVec 64))
(assert
  (= var346_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var207_self__typ___t0 (theory1_safe var344_deref_var207_self__typ__t1) )
)

(declare-fun var347_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var207_self__typ___t0 () Bool)
(assert
  (= var347_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var207_self__typ___t0 (theory2_nullterm var345_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(assert
  (= var347_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var207_self__typ___t0 (theory2_nullterm var344_deref_var207_self__typ__t1) )
)

(declare-fun var344_deref_var207_self__typ__t0 () (_ BitVec 64))
(assert
  (= var344_deref_var207_self__typ__t1  (ite true var345_implicit_coercion_of___net__address__Type__Ipv4__t0 var344_deref_var207_self__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:244
; literal expr
(declare-fun var348_literal_4294967295__t0 () Bool)
(assert
  var348_literal_4294967295__t0
)

(declare-fun var214_return__t7 () Bool)
(assert
  (= var214_return__t7  (ite true var348_literal_4294967295__t0 var214_return__t6)  )
)

;end of function ::net::address::from_str_ipv4


(pop 1)

(declare-fun var208_s__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var212_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var209_slen__t0 () (_ BitVec 64))
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(declare-fun var219_ip__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_literal_4__t0 () (_ BitVec 64))
(declare-fun var222_len_ip___t0 () (_ BitVec 64))
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(declare-fun var224_literal_array_224__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_safe_literal_array_224_____safe_ip___t0 () Bool)
(declare-fun var219_ip__t1 () (_ BitVec 64))
(declare-fun var227_nullterm_literal_array_224_____nullterm_ip___t0 () Bool)
(declare-fun var232_len_ip___t0 () (_ BitVec 64))
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(declare-fun var237_literal_0__t0 () (_ BitVec 64))
(declare-fun var238_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var236_at__t1 () (_ BitVec 64))
(declare-fun var239_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(declare-fun var243_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var241_i__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var249_len_s___t0 () (_ BitVec 64))
(declare-fun var251_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var252_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var248_ch__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var254_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var256_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var260_literal_10__t0 () (_ BitVec 64))
(declare-fun var228_array_member_ip_0___t0 () (_ BitVec 8))
(declare-fun var264_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var268_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var259_nv__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var270_literal_255__t0 () (_ BitVec 64))
(declare-fun var273_literal_0__t0 () Bool)
(declare-fun var275_literal_char______t0 () (_ BitVec 64))
(declare-fun var277_literal_1__t0 () (_ BitVec 64))
(declare-fun var280_literal_4__t0 () (_ BitVec 64))
(declare-fun var236_at__t2 () (_ BitVec 64))
(declare-fun var283_literal_0__t0 () Bool)
(declare-fun var284_literal_char______t0 () (_ BitVec 64))
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(declare-fun var292_len_s___t0 () (_ BitVec 64))
(declare-fun var294_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var295_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var291_ch__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var297_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var299_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var303_literal_10__t0 () (_ BitVec 64))
(declare-fun var307_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var311_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var302_nv__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var313_literal_65535__t0 () (_ BitVec 64))
(declare-fun var316_literal_0__t0 () Bool)
(declare-fun var318_literal_0__t0 () Bool)
(declare-fun var319_literal_0__t0 () Bool)
(declare-fun var320_literal_3__t0 () (_ BitVec 64))
(declare-fun var323_literal_0__t0 () Bool)
(declare-fun var325_safe_self___t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var330_literal_4__t0 () (_ BitVec 64))
(declare-fun var331_literal_4__t0 () (_ BitVec 64))
(declare-fun var335_literal_4__t0 () (_ BitVec 64))
(declare-fun var336_literal_16__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var346_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var207_self__typ___t0 () Bool)
(declare-fun var344_deref_var207_self__typ__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var207_self__typ___t0 () Bool)
(declare-fun var348_literal_4294967295__t0 () Bool)
(check-sat)

