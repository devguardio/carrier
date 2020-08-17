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
(declare-fun var208_s__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_s__t0 (theory1_safe var208_s__t0) )
)

(assert (! var210_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

(assert (! var211_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
(declare-fun var212_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_s__t0 (theory0_len var208_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
(declare-fun var213_infix_expression__t0 () Bool)
(declare-fun var209_slen__t0 () (_ BitVec 64))
(assert
  (=  var213_infix_expression__t0 (bvuge var212_interpretation_of_theory_len_over_s__t0 var209_slen__t0))
)

(assert (! var213_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; literal expr
(declare-fun var214_literal_0__t0 () (_ BitVec 64))
(assert
  (= var214_literal_0__t0 (_ bv0 64))

)

(declare-fun var215_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_0__t0 var214_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (bvugt var209_slen__t0 var215_implicit_coercion_of_literal_0__t0))
)

(assert (! var216_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; literal expr
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var218_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var222_ip__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_ip__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; literal expr
(declare-fun var224_literal_16__t0 () (_ BitVec 64))
(assert
  (= var224_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var224_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var224_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var225_len_ip___t0 () (_ BitVec 64))
(assert
  (= var225_len_ip___t0 (theory0_len var222_ip__t0) )
)

(assert
  (= var225_len_ip___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; literal expr
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(assert
  (= var226_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var227_literal_array_227__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227_literal_array_227__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var229_safe_literal_array_227_____safe_ip___t0 () Bool)
(assert
  (= var229_safe_literal_array_227_____safe_ip___t0 (theory1_safe var227_literal_array_227__t0) )
)

(declare-fun var222_ip__t1 () (_ BitVec 64))
(assert
  (= var229_safe_literal_array_227_____safe_ip___t0 (theory1_safe var222_ip__t1) )
)

(declare-fun var230_nullterm_literal_array_227_____nullterm_ip___t0 () Bool)
(assert
  (= var230_nullterm_literal_array_227_____nullterm_ip___t0 (theory2_nullterm var227_literal_array_227__t0) )
)

(assert
  (= var230_nullterm_literal_array_227_____nullterm_ip___t0 (theory2_nullterm var222_ip__t1) )
)

(declare-fun var247_len_ip___t0 () (_ BitVec 64))
(assert
  (= var247_len_ip___t0 (theory0_len var222_ip__t1) )
)

(assert
  (= var247_len_ip___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:106
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:106
; literal expr
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var249_literal_0__t0 (_ bv0 64))

)

(declare-fun var250_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var250_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var249_literal_0__t0 )) :named A5))(declare-fun var248_port__t1 () (_ BitVec 16))
(declare-fun var248_port__t0 () (_ BitVec 16))
(assert
  (= var248_port__t1  (ite true var250_implicit_coercion_of_literal_0__t0 var248_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
; literal expr
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(assert
  (= var252_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
(declare-fun var253_safe_literal_0_____safe_at_part___t0 () Bool)
(assert
  (= var253_safe_literal_0_____safe_at_part___t0 (theory1_safe var252_literal_0__t0) )
)

(declare-fun var251_at_part__t1 () (_ BitVec 64))
(assert
  (= var253_safe_literal_0_____safe_at_part___t0 (theory1_safe var251_at_part__t1) )
)

(declare-fun var254_nullterm_literal_0_____nullterm_at_part___t0 () Bool)
(assert
  (= var254_nullterm_literal_0_____nullterm_at_part___t0 (theory2_nullterm var252_literal_0__t0) )
)

(assert
  (= var254_nullterm_literal_0_____nullterm_at_part___t0 (theory2_nullterm var251_at_part__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
(declare-fun var255_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var255_implicit_coercion_of_literal_0__t0 var252_literal_0__t0) :named A6))(declare-fun var251_at_part__t0 () (_ BitVec 64))
(assert
  (= var251_at_part__t1  (ite true var255_implicit_coercion_of_literal_0__t0 var251_at_part__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var256_parts__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_parts__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; literal expr
(declare-fun var258_literal_8__t0 () (_ BitVec 64))
(assert
  (= var258_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var258_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var258_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var259_len_parts___t0 () (_ BitVec 64))
(assert
  (= var259_len_parts___t0 (theory0_len var256_parts__t0) )
)

(assert
  (= var259_len_parts___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; literal expr
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(assert
  (= var260_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_array_261__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var263_safe_literal_array_261_____safe_parts___t0 () Bool)
(assert
  (= var263_safe_literal_array_261_____safe_parts___t0 (theory1_safe var261_literal_array_261__t0) )
)

(declare-fun var256_parts__t1 () (_ BitVec 64))
(assert
  (= var263_safe_literal_array_261_____safe_parts___t0 (theory1_safe var256_parts__t1) )
)

(declare-fun var264_nullterm_literal_array_261_____nullterm_parts___t0 () Bool)
(assert
  (= var264_nullterm_literal_array_261_____nullterm_parts___t0 (theory2_nullterm var261_literal_array_261__t0) )
)

(assert
  (= var264_nullterm_literal_array_261_____nullterm_parts___t0 (theory2_nullterm var256_parts__t1) )
)

(declare-fun var273_len_parts___t0 () (_ BitVec 64))
(assert
  (= var273_len_parts___t0 (theory0_len var256_parts__t1) )
)

(assert
  (= var273_len_parts___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:111
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:111
; literal expr
(declare-fun var276_implicit_coercion_of_literal_275__t0 () (_ BitVec 64))
(declare-fun var275_literal_275__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_275__t0 var275_literal_275__t0) :named A7))(declare-fun var274_skip_at__t1 () (_ BitVec 64))
(declare-fun var274_skip_at__t0 () (_ BitVec 64))
(assert
  (= var274_skip_at__t1  (ite true var276_implicit_coercion_of_literal_275__t0 var274_skip_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:112
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:112
; literal expr
(declare-fun var278_literal_0__t0 () Bool)
(assert
  (not var278_literal_0__t0)
)

(declare-fun var277_empty_part__t1 () Bool)
(declare-fun var277_empty_part__t0 () Bool)
(assert
  (= var277_empty_part__t1  (ite true var278_literal_0__t0 var277_empty_part__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; literal expr
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(assert
  (= var280_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var281_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var281_safe_literal_0_____safe_i___t0 (theory1_safe var280_literal_0__t0) )
)

(declare-fun var279_i__t1 () (_ BitVec 64))
(assert
  (= var281_safe_literal_0_____safe_i___t0 (theory1_safe var279_i__t1) )
)

(declare-fun var282_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var282_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var280_literal_0__t0) )
)

(assert
  (= var282_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var279_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var283_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_0__t0 var280_literal_0__t0) :named A8))(declare-fun var279_i__t0 () (_ BitVec 64))
(assert
  (= var279_i__t1  (ite true var283_implicit_coercion_of_literal_0__t0 var279_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var279_i__t2 () (_ BitVec 64))
(declare-fun var284_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var279_i__t2 (bvadd var284_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvult var279_i__t2 var209_slen__t0))
)

(assert (! var285_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(check-sat)

(get-value (

  var279_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var279_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(declare-fun var287_len_s___t0 () (_ BitVec 64))
(assert
  (= var287_len_s___t0 (theory0_len var208_s__t0) )
)

(declare-fun var288_i___len_s___t0 () Bool)
(assert
  (=  var288_i___len_s___t0 (bvult var279_i__t2 var287_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var288_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(declare-fun var289_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var290_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var290_safe_array_member_s_i______safe_ch___t0 (theory1_safe var289_array_member_s_i___t0) )
)

(declare-fun var286_ch__t1 () (_ BitVec 64))
(assert
  (= var290_safe_array_member_s_i______safe_ch___t0 (theory1_safe var286_ch__t1) )
)

(declare-fun var291_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var291_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var289_array_member_s_i___t0) )
)

(assert
  (= var291_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var286_ch__t1) )
)

(declare-fun var286_ch__t0 () (_ BitVec 64))
(assert
  (= var286_ch__t1  (ite true var289_array_member_s_i___t0 var286_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
(declare-fun var293_infix_expression__t0 () Bool)
(declare-fun var292_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (= var286_ch__t1 var292_literal_char______t0))
)

(check-sat)

(get-value (

  var293_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var293_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; literal expr
(declare-fun var294_literal_0__t0 () (_ BitVec 64))
(assert
  (= var294_literal_0__t0 (_ bv0 64))

)

(declare-fun var295_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_0__t0 var294_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (= var279_i__t2 var295_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var296_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var296_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:117
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:117
; literal expr
(declare-fun var297_literal_4294967295__t0 () Bool)
(assert
  var297_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var293_infix_expression__t0 var296_infix_expression__t0 ))
(assert
  (not ( and var293_infix_expression__t0 var296_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:120
(declare-fun var277_empty_part__t2 () Bool)
(check-sat)

(get-value (

  var277_empty_part__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var277_empty_part__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:120
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; literal expr
(declare-fun var299_implicit_coercion_of_literal_298__t0 () (_ BitVec 64))
(declare-fun var298_literal_298__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_298__t0 var298_literal_298__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (not (= var274_skip_at__t1 var299_implicit_coercion_of_literal_298__t0)))
)

(check-sat)

(get-value (

  var300_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var300_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:122
; literal expr
(declare-fun var301_literal_0__t0 () Bool)
(assert
  (not var301_literal_0__t0)
)

(declare-fun var217_return__t1 () Bool)
(declare-fun var217_return__t0 () Bool)
(assert
  (= var217_return__t1  (ite ( and var293_infix_expression__t0 var277_empty_part__t2 var300_infix_expression__t0 ) var301_literal_0__t0 var217_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var293_infix_expression__t0 var277_empty_part__t2 var300_infix_expression__t0 ))
(assert
  (not ( and var293_infix_expression__t0 var277_empty_part__t2 var300_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
(declare-fun var302_cast_of_at_part__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_at_part__t0 var251_at_part__t1) :named A12)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:126
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:126
; literal expr
(declare-fun var303_literal_4294967295__t0 () Bool)
(assert
  var303_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
; literal expr
(declare-fun var304_literal_1__t0 () (_ BitVec 64))
(assert
  (= var304_literal_1__t0 (_ bv1 64))

)

(declare-fun var305_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_1__t0 var304_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
(declare-fun var306_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var306_assign_inter__t0 (bvadd var251_at_part__t1 var305_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; literal expr
(declare-fun var307_literal_7__t0 () (_ BitVec 64))
(assert
  (= var307_literal_7__t0 (_ bv7 64))

)

(declare-fun var308_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_7__t0 var307_literal_7__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
(declare-fun var309_infix_expression__t0 () Bool)
(declare-fun var251_at_part__t2 () (_ BitVec 64))
(assert
  (=  var309_infix_expression__t0 (bvugt var251_at_part__t2 var308_implicit_coercion_of_literal_7__t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:129
; literal expr
(declare-fun var310_literal_0__t0 () Bool)
(assert
  (not var310_literal_0__t0)
)

(declare-fun var217_return__t2 () Bool)
(assert
  (= var217_return__t2  (ite ( and var293_infix_expression__t0 var309_infix_expression__t0 ) var310_literal_0__t0 var217_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var293_infix_expression__t0 var309_infix_expression__t0 ))
(assert
  (not ( and var293_infix_expression__t0 var309_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var312_infix_expression__t0 () Bool)
(declare-fun var311_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var312_infix_expression__t0 (bvuge var286_ch__t1 var311_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var314_infix_expression__t0 () Bool)
(declare-fun var313_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var314_infix_expression__t0 (bvule var286_ch__t1 var313_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var312_infix_expression__t0 var314_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var317_infix_expression__t0 () Bool)
(declare-fun var316_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var317_infix_expression__t0 (bvuge var286_ch__t1 var316_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var319_infix_expression__t0 () Bool)
(declare-fun var318_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var319_infix_expression__t0 (bvule var286_ch__t1 var318_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var317_infix_expression__t0 var319_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (or var315_infix_expression__t0 var320_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var323_infix_expression__t0 () Bool)
(declare-fun var322_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var323_infix_expression__t0 (bvuge var286_ch__t1 var322_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var325_infix_expression__t0 () Bool)
(declare-fun var324_literal_char__F___t0 () (_ BitVec 64))
(assert
  (=  var325_infix_expression__t0 (bvule var286_ch__t1 var324_literal_char__F___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var323_infix_expression__t0 var325_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (or var321_infix_expression__t0 var326_infix_expression__t0))
)

(check-sat)

(get-value (

  var327_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var327_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:132
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:132
; literal expr
(declare-fun var328_literal_0__t0 () Bool)
(assert
  (not var328_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:133
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:133
; literal expr
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(assert
  (= var330_literal_0__t0 (_ bv0 64))

)

(declare-fun var331_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var331_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var330_literal_0__t0 )) :named A15))(declare-fun var329_n__t1 () (_ BitVec 8))
(declare-fun var329_n__t0 () (_ BitVec 8))
(assert
  (= var329_n__t1  (ite ( and var327_infix_expression__t0 (not var293_infix_expression__t0) ) var331_implicit_coercion_of_literal_0__t0 var329_n__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; literal expr
(declare-fun var332_literal_7__t0 () (_ BitVec 64))
(assert
  (= var332_literal_7__t0 (_ bv7 64))

)

(declare-fun var333_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of_literal_7__t0 var332_literal_7__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvugt var251_at_part__t2 var333_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var334_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var334_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:138
; literal expr
(declare-fun var335_literal_0__t0 () Bool)
(assert
  (not var335_literal_0__t0)
)

(declare-fun var217_return__t3 () Bool)
(assert
  (= var217_return__t3  (ite ( and var327_infix_expression__t0 (not var293_infix_expression__t0) var334_infix_expression__t0 ) var335_literal_0__t0 var217_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var327_infix_expression__t0 (not var293_infix_expression__t0) var334_infix_expression__t0 ))
(assert
  (not ( and var327_infix_expression__t0 (not var293_infix_expression__t0) var334_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(check-sat)

(get-value (

  var251_at_part__t2

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var251_at_part__t2 #x0000000000000006))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var336_len_parts___t0 () (_ BitVec 64))
(assert
  (= var336_len_parts___t0 (theory0_len var256_parts__t1) )
)

(declare-fun var337_at_part___len_parts___t0 () Bool)
(assert
  (=  var337_at_part___len_parts___t0 (bvult var251_at_part__t2 var336_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var327_infix_expression__t0 (not var293_infix_expression__t0) ) (or (not var337_at_part___len_parts___t0 ) ))

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

  var251_at_part__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var251_at_part__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var339_len_parts___t0 () (_ BitVec 64))
(assert
  (= var339_len_parts___t0 (theory0_len var256_parts__t1) )
)

(declare-fun var340_at_part___len_parts___t0 () Bool)
(assert
  (=  var340_at_part___len_parts___t0 (bvult var251_at_part__t2 var339_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var327_infix_expression__t0 (not var293_infix_expression__t0) ) (or (not var340_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; literal expr
(declare-fun var342_literal_4__t0 () (_ BitVec 64))
(assert
  (= var342_literal_4__t0 (_ bv4 64))

)

(declare-fun var343_implicit_coercion_of_literal_4__t0 () (_ BitVec 32))
(assert (! (= var343_implicit_coercion_of_literal_4__t0 ( (_ extract 31 0) var342_literal_4__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var344_infix_expression__t0 () (_ BitVec 32))
(declare-fun var341_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var344_infix_expression__t0 (bvshl var341_array_member_parts_at_part___t0 var343_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var345_cast_of_n__t0 () (_ BitVec 32))
(assert (! (= var345_cast_of_n__t0 ( (_ zero_extend 24) var329_n__t1 )) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var346_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var346_infix_expression__t0 (bvor var344_infix_expression__t0 var345_cast_of_n__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(check-sat)

(get-value (

  var251_at_part__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var251_at_part__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(declare-fun var347_len_parts___t0 () (_ BitVec 64))
(assert
  (= var347_len_parts___t0 (theory0_len var256_parts__t1) )
)

(declare-fun var348_at_part___len_parts___t0 () Bool)
(assert
  (=  var348_at_part___len_parts___t0 (bvult var251_at_part__t2 var347_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var327_infix_expression__t0 (not var293_infix_expression__t0) ) (or (not var348_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; literal expr
(declare-fun var350_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var350_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var351_implicit_coercion_of_literal_65535__t0 () (_ BitVec 32))
(assert (! (= var351_implicit_coercion_of_literal_65535__t0 ( (_ extract 31 0) var350_literal_65535__t0 )) :named A19)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(declare-fun var352_infix_expression__t0 () Bool)
(declare-fun var349_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var352_infix_expression__t0 (bvugt var349_array_member_parts_at_part___t0 var351_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var352_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var352_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:142
; literal expr
(declare-fun var353_literal_0__t0 () Bool)
(assert
  (not var353_literal_0__t0)
)

(declare-fun var217_return__t4 () Bool)
(assert
  (= var217_return__t4  (ite ( and var327_infix_expression__t0 (not var293_infix_expression__t0) var352_infix_expression__t0 ) var353_literal_0__t0 var217_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var327_infix_expression__t0 (not var293_infix_expression__t0) var352_infix_expression__t0 ))
(assert
  (not ( and var327_infix_expression__t0 (not var293_infix_expression__t0) var352_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var355_infix_expression__t0 () Bool)
(declare-fun var354_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var355_infix_expression__t0 (= var286_ch__t1 var354_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; literal expr
(declare-fun var356_literal_2__t0 () (_ BitVec 64))
(assert
  (= var356_literal_2__t0 (_ bv2 64))

)

(declare-fun var357_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of_literal_2__t0 var356_literal_2__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var358_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var358_infix_expression__t0 (bvadd var279_i__t2 var357_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvult var358_infix_expression__t0 var209_slen__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var355_infix_expression__t0 var359_infix_expression__t0))
)

(check-sat)

(get-value (

  var360_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var360_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
; literal expr
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(assert
  (= var361_literal_1__t0 (_ bv1 64))

)

(declare-fun var362_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var362_implicit_coercion_of_literal_1__t0 var361_literal_1__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
(declare-fun var363_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var363_assign_inter__t0 (bvadd var279_i__t2 var362_implicit_coercion_of_literal_1__t0))
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
(declare-fun var364_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var364_interpretation_of_theory_len_over_s__t0 (theory0_len var208_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
(declare-fun var365_infix_expression__t0 () Bool)
(declare-fun var279_i__t3 () (_ BitVec 64))
(assert
  (=  var365_infix_expression__t0 (bvult var279_i__t3 var364_interpretation_of_theory_len_over_s__t0))
)

(assert (! var365_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
(declare-fun var366_literal_1__t0 () (_ BitVec 64))
(assert
  (= var366_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(check-sat)

(get-value (

  var279_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var279_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(declare-fun var367_len_s___t0 () (_ BitVec 64))
(assert
  (= var367_len_s___t0 (theory0_len var208_s__t0) )
)

(declare-fun var368_i___len_s___t0 () Bool)
(assert
  (=  var368_i___len_s___t0 (bvult var279_i__t3 var367_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) ) (or (not var368_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(declare-fun var371_infix_expression__t0 () Bool)
(declare-fun var369_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var370_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var371_infix_expression__t0 (not (= var369_array_member_s_i___t0 var370_literal_char______t0)))
)

(check-sat)

(get-value (

  var371_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var371_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:148
; literal expr
(declare-fun var372_literal_0__t0 () Bool)
(assert
  (not var372_literal_0__t0)
)

(declare-fun var217_return__t5 () Bool)
(assert
  (= var217_return__t5  (ite ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) var371_infix_expression__t0 ) var372_literal_0__t0 var217_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) var371_infix_expression__t0 ))
(assert
  (not ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) var371_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
; literal expr
(declare-fun var373_literal_1__t0 () (_ BitVec 64))
(assert
  (= var373_literal_1__t0 (_ bv1 64))

)

(declare-fun var374_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_1__t0 var373_literal_1__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
(declare-fun var375_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var375_assign_inter__t0 (bvadd var279_i__t3 var374_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
(declare-fun var279_i__t5 () (_ BitVec 64))
(declare-fun var376_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var279_i__t5 (bvadd var376_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvult var279_i__t5 var209_slen__t0))
)

(assert (! var377_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(check-sat)

(get-value (

  var279_i__t5

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var279_i__t5 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(declare-fun var379_len_s___t0 () (_ BitVec 64))
(assert
  (= var379_len_s___t0 (theory0_len var208_s__t0) )
)

(declare-fun var380_i___len_s___t0 () Bool)
(assert
  (=  var380_i___len_s___t0 (bvult var279_i__t5 var379_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) ) (or (not var380_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(declare-fun var381_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var382_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var382_safe_array_member_s_i______safe_ch___t0 (theory1_safe var381_array_member_s_i___t0) )
)

(declare-fun var378_ch__t1 () (_ BitVec 64))
(assert
  (= var382_safe_array_member_s_i______safe_ch___t0 (theory1_safe var378_ch__t1) )
)

(declare-fun var383_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var383_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var381_array_member_s_i___t0) )
)

(assert
  (= var383_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var378_ch__t1) )
)

(declare-fun var378_ch__t0 () (_ BitVec 64))
(assert
  (= var378_ch__t1  (ite ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) ) var381_array_member_s_i___t0 var378_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var385_infix_expression__t0 () Bool)
(declare-fun var384_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var385_infix_expression__t0 (bvuge var378_ch__t1 var384_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var387_infix_expression__t0 () Bool)
(declare-fun var386_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var387_infix_expression__t0 (bvule var378_ch__t1 var386_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var385_infix_expression__t0 var387_infix_expression__t0))
)

(check-sat)

(get-value (

  var388_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var388_infix_expression__t0 false))
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
(declare-fun var390_literal_10__t0 () (_ BitVec 64))
(assert
  (= var390_literal_10__t0 (_ bv10 64))

)

(declare-fun var391_implicit_coercion_of_literal_10__t0 () (_ BitVec 16))
(assert (! (= var391_implicit_coercion_of_literal_10__t0 ( (_ extract 15 0) var390_literal_10__t0 )) :named A25)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var392_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var392_infix_expression__t0 (bvmul var248_port__t1 var391_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var393_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_infix_expression__t0 ( (_ zero_extend 48) var392_infix_expression__t0 )) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var395_infix_expression__t0 () (_ BitVec 64))
(declare-fun var394_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var395_infix_expression__t0 (bvsub var378_ch__t1 var394_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var396_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var396_cast_of_infix_expression__t0 var395_infix_expression__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var397_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var397_infix_expression__t0 (bvadd var393_cast_of_infix_expression__t0 var396_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var398_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var398_safe_infix_expression_____safe_nv___t0 (theory1_safe var397_infix_expression__t0) )
)

(declare-fun var389_nv__t1 () (_ BitVec 64))
(assert
  (= var398_safe_infix_expression_____safe_nv___t0 (theory1_safe var389_nv__t1) )
)

(declare-fun var399_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var399_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var397_infix_expression__t0) )
)

(assert
  (= var399_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var389_nv__t1) )
)

(declare-fun var389_nv__t0 () (_ BitVec 64))
(assert
  (= var389_nv__t1  (ite ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) var388_infix_expression__t0 ) var397_infix_expression__t0 var389_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; literal expr
(declare-fun var400_literal_65535__t0 () (_ BitVec 64))
(assert
  (= var400_literal_65535__t0 (_ bv65535 64))

)

(declare-fun var401_implicit_coercion_of_literal_65535__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_65535__t0 var400_literal_65535__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvugt var389_nv__t1 var401_implicit_coercion_of_literal_65535__t0))
)

(check-sat)

(get-value (

  var402_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var402_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:156
; literal expr
(declare-fun var403_literal_0__t0 () Bool)
(assert
  (not var403_literal_0__t0)
)

(declare-fun var217_return__t6 () Bool)
(assert
  (= var217_return__t6  (ite ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) var388_infix_expression__t0 var402_infix_expression__t0 ) var403_literal_0__t0 var217_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) var388_infix_expression__t0 var402_infix_expression__t0 ))
(assert
  (not ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) var388_infix_expression__t0 var402_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
(declare-fun var404_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var404_cast_of_nv__t0 ( (_ extract 15 0) var389_nv__t1 )) :named A29)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:159
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:160
; literal expr
(declare-fun var405_literal_0__t0 () Bool)
(assert
  (not var405_literal_0__t0)
)

(declare-fun var217_return__t7 () Bool)
(assert
  (= var217_return__t7  (ite ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) (not var388_infix_expression__t0) ) var405_literal_0__t0 var217_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) (not var388_infix_expression__t0) ))
(assert
  (not ( and var360_infix_expression__t0 (not var293_infix_expression__t0) (not var327_infix_expression__t0) (not var388_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:163
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var293_infix_expression__t0) (not var327_infix_expression__t0) (not var360_infix_expression__t0) ))
(assert
  (not ( and (not var293_infix_expression__t0) (not var327_infix_expression__t0) (not var360_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; literal expr
(declare-fun var406_literal_7__t0 () (_ BitVec 64))
(assert
  (= var406_literal_7__t0 (_ bv7 64))

)

(declare-fun var407_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_7__t0 var406_literal_7__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvult var251_at_part__t2 var407_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; literal expr
(declare-fun var410_implicit_coercion_of_literal_409__t0 () (_ BitVec 64))
(declare-fun var409_literal_409__t0 () (_ BitVec 64))
(assert (! (= var410_implicit_coercion_of_literal_409__t0 var409_literal_409__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var411_infix_expression__t0 () Bool)
(declare-fun var274_skip_at__t2 () (_ BitVec 64))
(assert
  (=  var411_infix_expression__t0 (= var274_skip_at__t2 var410_implicit_coercion_of_literal_409__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (and var408_infix_expression__t0 var411_infix_expression__t0))
)

(check-sat)

(get-value (

  var412_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var412_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:169
; literal expr
(declare-fun var413_literal_0__t0 () Bool)
(assert
  (not var413_literal_0__t0)
)

(declare-fun var217_return__t8 () Bool)
(assert
  (= var217_return__t8  (ite var412_infix_expression__t0 var413_literal_0__t0 var217_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var412_infix_expression__t0)
(assert
  (not var412_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
; literal expr
(declare-fun var415_literal_0__t0 () (_ BitVec 64))
(assert
  (= var415_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
(declare-fun var416_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var416_safe_literal_0_____safe_j___t0 (theory1_safe var415_literal_0__t0) )
)

(declare-fun var414_j__t1 () (_ BitVec 64))
(assert
  (= var416_safe_literal_0_____safe_j___t0 (theory1_safe var414_j__t1) )
)

(declare-fun var417_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var417_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var415_literal_0__t0) )
)

(assert
  (= var417_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var414_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
(declare-fun var418_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of_literal_0__t0 var415_literal_0__t0) :named A32))(declare-fun var414_j__t0 () (_ BitVec 64))
(assert
  (= var414_j__t1  (ite true var418_implicit_coercion_of_literal_0__t0 var414_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
; literal expr
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
(assert
  (= var420_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
(declare-fun var421_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var421_safe_literal_0_____safe_i___t0 (theory1_safe var420_literal_0__t0) )
)

(declare-fun var419_i__t1 () (_ BitVec 64))
(assert
  (= var421_safe_literal_0_____safe_i___t0 (theory1_safe var419_i__t1) )
)

(declare-fun var422_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var422_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var420_literal_0__t0) )
)

(assert
  (= var422_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var419_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
(declare-fun var423_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_0__t0 var420_literal_0__t0) :named A33))(declare-fun var419_i__t0 () (_ BitVec 64))
(assert
  (= var419_i__t1  (ite true var423_implicit_coercion_of_literal_0__t0 var419_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var419_i__t2 () (_ BitVec 64))
(declare-fun var424_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var419_i__t2 (bvadd var424_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var425_literal_2__t0 () (_ BitVec 64))
(assert
  (= var425_literal_2__t0 (_ bv2 64))

)

(declare-fun var426_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of_literal_2__t0 var425_literal_2__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var427_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var427_assign_inter__t0 (bvadd var414_j__t1 var426_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var428_literal_16__t0 () (_ BitVec 64))
(assert
  (= var428_literal_16__t0 (_ bv16 64))

)

(declare-fun var429_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var429_implicit_coercion_of_literal_16__t0 var428_literal_16__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var430_infix_expression__t0 () Bool)
(declare-fun var414_j__t2 () (_ BitVec 64))
(assert
  (=  var430_infix_expression__t0 (bvult var414_j__t2 var429_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var431_literal_8__t0 () (_ BitVec 64))
(assert
  (= var431_literal_8__t0 (_ bv8 64))

)

(declare-fun var432_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var432_implicit_coercion_of_literal_8__t0 var431_literal_8__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (bvult var419_i__t2 var432_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (and var430_infix_expression__t0 var433_infix_expression__t0))
)

(assert (! var434_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; literal expr
(declare-fun var436_implicit_coercion_of_literal_435__t0 () (_ BitVec 64))
(declare-fun var435_literal_435__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_435__t0 var435_literal_435__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (not (= var274_skip_at__t2 var436_implicit_coercion_of_literal_435__t0)))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var438_cast_of_skip_at__t0 () (_ BitVec 64))
(assert (! (= var438_cast_of_skip_at__t0 var274_skip_at__t2) :named A39)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (= var438_cast_of_skip_at__t0 var419_i__t2))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (and var437_infix_expression__t0 var439_infix_expression__t0))
)

(check-sat)

(get-value (

  var440_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var440_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; literal expr
(declare-fun var441_literal_2__t0 () (_ BitVec 64))
(assert
  (= var441_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; literal expr
(declare-fun var442_literal_7__t0 () (_ BitVec 64))
(assert
  (= var442_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var443_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_7__t0 var442_literal_7__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var444_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var444_infix_expression__t0 (bvsub var443_implicit_coercion_of_literal_7__t0 var251_at_part__t2))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var445_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_2__t0 var441_literal_2__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var446_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var446_infix_expression__t0 (bvmul var445_implicit_coercion_of_literal_2__t0 var444_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var447_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var447_assign_inter__t0 (bvadd var414_j__t2 var446_infix_expression__t0))
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

  var419_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var419_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var449_len_parts___t0 () (_ BitVec 64))
(assert
  (= var449_len_parts___t0 (theory0_len var256_parts__t1) )
)

(declare-fun var450_i___len_parts___t0 () Bool)
(assert
  (=  var450_i___len_parts___t0 (bvult var419_i__t2 var449_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var440_infix_expression__t0) (or (not var450_i___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var452_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(assert
  (= var453_len_addressof_array_member_parts_i_____t0 (theory0_len var452_addressof_array_member_parts_i____t0) )
)

(assert
  (= var453_len_addressof_array_member_parts_i_____t0 (_ bv1 64))

)

(assert
  (= var452_addressof_array_member_parts_i____t0 (_ bv451 64))

)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var452_addressof_array_member_parts_i____t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var455_cast_of_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(assert (! (= var455_cast_of_addressof_array_member_parts_i____t0 var452_addressof_array_member_parts_i____t0) :named A42)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var456_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(assert
  (= var456_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var455_cast_of_addressof_array_member_parts_i____t0) )
)

(declare-fun var448_p__t1 () (_ BitVec 64))
(assert
  (= var456_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var448_p__t1) )
)

(declare-fun var457_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(assert
  (= var457_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var455_cast_of_addressof_array_member_parts_i____t0) )
)

(assert
  (= var457_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var448_p__t1) )
)

(declare-fun var448_p__t0 () (_ BitVec 64))
(assert
  (= var448_p__t1  (ite (not var440_infix_expression__t0) var455_cast_of_addressof_array_member_parts_i____t0 var448_p__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; literal expr
(declare-fun var458_literal_16__t0 () (_ BitVec 64))
(assert
  (= var458_literal_16__t0 (_ bv16 64))

)

(declare-fun var459_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var459_implicit_coercion_of_literal_16__t0 var458_literal_16__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
(declare-fun var460_infix_expression__t0 () Bool)
(declare-fun var414_j__t3 () (_ BitVec 64))
(assert
  (=  var460_infix_expression__t0 (bvult var414_j__t3 var459_implicit_coercion_of_literal_16__t0))
)

(assert (! var460_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(assert
  (= var461_literal_1__t0 (_ bv1 64))

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
(declare-fun var462_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(assert
  (= var462_interpretation_of_theory_len_over_p__t0 (theory0_len var448_p__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; literal expr
(declare-fun var463_literal_2__t0 () (_ BitVec 64))
(assert
  (= var463_literal_2__t0 (_ bv2 64))

)

(declare-fun var464_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var464_implicit_coercion_of_literal_2__t0 var463_literal_2__t0) :named A45)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (= var462_interpretation_of_theory_len_over_p__t0 var464_implicit_coercion_of_literal_2__t0))
)

(assert (! var465_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
(declare-fun var466_literal_1__t0 () (_ BitVec 64))
(assert
  (= var466_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(check-sat)

(get-value (

  var414_j__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var414_j__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(declare-fun var467_len_ip___t0 () (_ BitVec 64))
(assert
  (= var467_len_ip___t0 (theory0_len var222_ip__t1) )
)

(declare-fun var468_j___len_ip___t0 () Bool)
(assert
  (=  var468_j___len_ip___t0 (bvult var414_j__t3 var467_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var440_infix_expression__t0) (or (not var468_j___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; literal expr
(declare-fun var470_literal_1__t0 () (_ BitVec 64))
(assert
  (= var470_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var470_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var470_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(declare-fun var471_len_p___t0 () (_ BitVec 64))
(assert
  (= var471_len_p___t0 (theory0_len var448_p__t1) )
)

(declare-fun var472_literal_1___len_p___t0 () Bool)
(assert
  (=  var472_literal_1___len_p___t0 (bvult var470_literal_1__t0 var471_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var440_infix_expression__t0) (or (not var472_literal_1___len_p___t0 ) ))

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
(declare-fun var474_literal_1__t0 () (_ BitVec 64))
(assert
  (= var474_literal_1__t0 (_ bv1 64))

)

(declare-fun var475_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var475_implicit_coercion_of_literal_1__t0 var474_literal_1__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var476_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var476_infix_expression__t0 (bvadd var414_j__t3 var475_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var476_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var476_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var477_len_ip___t0 () (_ BitVec 64))
(assert
  (= var477_len_ip___t0 (theory0_len var222_ip__t1) )
)

(declare-fun var478_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var478_infix_expression___len_ip___t0 (bvult var476_infix_expression__t0 var477_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var440_infix_expression__t0) (or (not var478_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; literal expr
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(assert
  (= var480_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var480_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var480_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var481_len_p___t0 () (_ BitVec 64))
(assert
  (= var481_len_p___t0 (theory0_len var448_p__t1) )
)

(declare-fun var482_literal_0___len_p___t0 () Bool)
(assert
  (=  var482_literal_0___len_p___t0 (bvult var480_literal_0__t0 var481_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var440_infix_expression__t0) (or (not var482_literal_0___len_p___t0 ) ))

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
(declare-fun var485_safe_self___t0 () Bool)
(assert
  (= var485_safe_self___t0 (theory1_safe var207_self__t0) )
)

(push 1)

(assert
  (and true (or (not var485_safe_self___t0 ) ))

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
(declare-fun var487_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var222_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var488_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var488_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (= var85___net__address__Type__Ipv6__t0 var84___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var490_literal_16__t0 () (_ BitVec 64))
(assert
  (= var490_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var491_literal_4__t0 () (_ BitVec 64))
(assert
  (= var491_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (bvuge var490_literal_16__t0 var491_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var489_infix_expression__t0 var492_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (= var85___net__address__Type__Ipv6__t0 var85___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var495_literal_16__t0 () (_ BitVec 64))
(assert
  (= var495_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var496_literal_16__t0 () (_ BitVec 64))
(assert
  (= var496_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (bvuge var495_literal_16__t0 var496_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (and var494_infix_expression__t0 var497_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (or var493_infix_expression__t0 var498_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var487_interpretation_of_theory_safe_over_ip__t0 ) (not var488_interpretation_of_theory_safe_over_self__t0 ) (not var499_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var487_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var490_literal_16__t0 () (_ BitVec 64))
(declare-fun var491_literal_4__t0 () (_ BitVec 64))
(declare-fun var495_literal_16__t0 () (_ BitVec 64))
(declare-fun var496_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 484 to temporal +1 because of function borrow
(declare-fun var484_deref_var207_self___t1 () (_ BitVec 64))
(declare-fun var484_deref_var207_self___t0 () (_ BitVec 64))
(assert
  (= var484_deref_var207_self___t1  (ite true var484_deref_var207_self___t1 var484_deref_var207_self___t0)  )
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
(declare-fun var502_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

(push 1)

(assert
  (and true (or (not var502_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var502_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 484 to temporal +1 because of function borrow
(declare-fun var484_deref_var207_self___t2 () (_ BitVec 64))
(assert
  (= var484_deref_var207_self___t2  (ite true var484_deref_var207_self___t2 var484_deref_var207_self___t1)  )
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
(declare-fun var505_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var505_implicit_coercion_of___net__address__Type__Ipv6__t0 var85___net__address__Type__Ipv6__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:189
(declare-fun var506_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var207_self__typ___t0 () Bool)
(assert
  (= var506_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var207_self__typ___t0 (theory1_safe var505_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(declare-fun var504_deref_var207_self__typ__t1 () (_ BitVec 64))
(assert
  (= var506_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var207_self__typ___t0 (theory1_safe var504_deref_var207_self__typ__t1) )
)

(declare-fun var507_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var207_self__typ___t0 () Bool)
(assert
  (= var507_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var207_self__typ___t0 (theory2_nullterm var505_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(assert
  (= var507_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var207_self__typ___t0 (theory2_nullterm var504_deref_var207_self__typ__t1) )
)

(declare-fun var504_deref_var207_self__typ__t0 () (_ BitVec 64))
(assert
  (= var504_deref_var207_self__typ__t1  (ite true var505_implicit_coercion_of___net__address__Type__Ipv6__t0 var504_deref_var207_self__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:190
; literal expr
(declare-fun var508_literal_4294967295__t0 () Bool)
(assert
  var508_literal_4294967295__t0
)

(declare-fun var217_return__t9 () Bool)
(assert
  (= var217_return__t9  (ite true var508_literal_4294967295__t0 var217_return__t8)  )
)

;end of function ::net::address::from_str_ipv6


(pop 1)

(declare-fun var208_s__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var212_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var209_slen__t0 () (_ BitVec 64))
(declare-fun var214_literal_0__t0 () (_ BitVec 64))
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(declare-fun var222_ip__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_16__t0 () (_ BitVec 64))
(declare-fun var225_len_ip___t0 () (_ BitVec 64))
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(declare-fun var227_literal_array_227__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_safe_literal_array_227_____safe_ip___t0 () Bool)
(declare-fun var222_ip__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_literal_array_227_____nullterm_ip___t0 () Bool)
(declare-fun var247_len_ip___t0 () (_ BitVec 64))
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_safe_literal_0_____safe_at_part___t0 () Bool)
(declare-fun var251_at_part__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_literal_0_____nullterm_at_part___t0 () Bool)
(declare-fun var256_parts__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_literal_8__t0 () (_ BitVec 64))
(declare-fun var259_len_parts___t0 () (_ BitVec 64))
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_safe_literal_array_261_____safe_parts___t0 () Bool)
(declare-fun var256_parts__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_literal_array_261_____nullterm_parts___t0 () Bool)
(declare-fun var273_len_parts___t0 () (_ BitVec 64))
(declare-fun var278_literal_0__t0 () Bool)
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var279_i__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var287_len_s___t0 () (_ BitVec 64))
(declare-fun var289_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var290_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var286_ch__t1 () (_ BitVec 64))
(declare-fun var291_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var292_literal_char______t0 () (_ BitVec 64))
(declare-fun var294_literal_0__t0 () (_ BitVec 64))
(declare-fun var297_literal_4294967295__t0 () Bool)
(declare-fun var277_empty_part__t2 () Bool)
(declare-fun var301_literal_0__t0 () Bool)
(declare-fun var303_literal_4294967295__t0 () Bool)
(declare-fun var304_literal_1__t0 () (_ BitVec 64))
(declare-fun var307_literal_7__t0 () (_ BitVec 64))
(declare-fun var251_at_part__t2 () (_ BitVec 64))
(declare-fun var310_literal_0__t0 () Bool)
(declare-fun var311_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var313_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var316_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var318_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var322_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var324_literal_char__F___t0 () (_ BitVec 64))
(declare-fun var328_literal_0__t0 () Bool)
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(declare-fun var332_literal_7__t0 () (_ BitVec 64))
(declare-fun var335_literal_0__t0 () Bool)
(declare-fun var336_len_parts___t0 () (_ BitVec 64))
(declare-fun var339_len_parts___t0 () (_ BitVec 64))
(declare-fun var342_literal_4__t0 () (_ BitVec 64))
(declare-fun var341_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var347_len_parts___t0 () (_ BitVec 64))
(declare-fun var350_literal_65535__t0 () (_ BitVec 64))
(declare-fun var349_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var353_literal_0__t0 () Bool)
(declare-fun var354_literal_char______t0 () (_ BitVec 64))
(declare-fun var356_literal_2__t0 () (_ BitVec 64))
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var279_i__t3 () (_ BitVec 64))
(declare-fun var366_literal_1__t0 () (_ BitVec 64))
(declare-fun var367_len_s___t0 () (_ BitVec 64))
(declare-fun var369_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var370_literal_char______t0 () (_ BitVec 64))
(declare-fun var372_literal_0__t0 () Bool)
(declare-fun var373_literal_1__t0 () (_ BitVec 64))
(declare-fun var379_len_s___t0 () (_ BitVec 64))
(declare-fun var381_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var382_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var378_ch__t1 () (_ BitVec 64))
(declare-fun var383_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var384_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var386_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var390_literal_10__t0 () (_ BitVec 64))
(declare-fun var394_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var398_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var389_nv__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var400_literal_65535__t0 () (_ BitVec 64))
(declare-fun var403_literal_0__t0 () Bool)
(declare-fun var405_literal_0__t0 () Bool)
(declare-fun var406_literal_7__t0 () (_ BitVec 64))
(declare-fun var274_skip_at__t2 () (_ BitVec 64))
(declare-fun var413_literal_0__t0 () Bool)
(declare-fun var415_literal_0__t0 () (_ BitVec 64))
(declare-fun var416_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var414_j__t1 () (_ BitVec 64))
(declare-fun var417_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
(declare-fun var421_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var419_i__t1 () (_ BitVec 64))
(declare-fun var422_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var425_literal_2__t0 () (_ BitVec 64))
(declare-fun var428_literal_16__t0 () (_ BitVec 64))
(declare-fun var414_j__t2 () (_ BitVec 64))
(declare-fun var431_literal_8__t0 () (_ BitVec 64))
(declare-fun var441_literal_2__t0 () (_ BitVec 64))
(declare-fun var442_literal_7__t0 () (_ BitVec 64))
(declare-fun var449_len_parts___t0 () (_ BitVec 64))
(declare-fun var452_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var456_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(declare-fun var448_p__t1 () (_ BitVec 64))
(declare-fun var457_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(declare-fun var458_literal_16__t0 () (_ BitVec 64))
(declare-fun var414_j__t3 () (_ BitVec 64))
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(declare-fun var463_literal_2__t0 () (_ BitVec 64))
(declare-fun var466_literal_1__t0 () (_ BitVec 64))
(declare-fun var467_len_ip___t0 () (_ BitVec 64))
(declare-fun var470_literal_1__t0 () (_ BitVec 64))
(declare-fun var471_len_p___t0 () (_ BitVec 64))
(declare-fun var474_literal_1__t0 () (_ BitVec 64))
(declare-fun var477_len_ip___t0 () (_ BitVec 64))
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(declare-fun var481_len_p___t0 () (_ BitVec 64))
(declare-fun var485_safe_self___t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var490_literal_16__t0 () (_ BitVec 64))
(declare-fun var491_literal_4__t0 () (_ BitVec 64))
(declare-fun var495_literal_16__t0 () (_ BitVec 64))
(declare-fun var496_literal_16__t0 () (_ BitVec 64))
(declare-fun var502_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var506_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var207_self__typ___t0 () Bool)
(declare-fun var504_deref_var207_self__typ__t1 () (_ BitVec 64))
(declare-fun var507_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var207_self__typ___t0 () Bool)
(declare-fun var508_literal_4294967295__t0 () Bool)
(check-sat)

