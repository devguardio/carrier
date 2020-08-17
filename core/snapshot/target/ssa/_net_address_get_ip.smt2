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
;function ::net::address::get_ip
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

(assert (! var208_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; begin safe ptr check
(declare-fun var212_safe_self___t0 () Bool)
(assert
  (= var212_safe_self___t0 (theory1_safe var207_self__t0) )
)

(push 1)

(assert
  (and true (or (not var212_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var213_literal_32__t0 () (_ BitVec 64))
(assert
  (= var213_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var213_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var213_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
(declare-fun var214_deref_var207_self__os__t0 () (_ BitVec 64))
(declare-fun var215_len_deref_var207_self__os___t0 () (_ BitVec 64))
(assert
  (= var215_len_deref_var207_self__os___t0 (theory0_len var214_deref_var207_self__os__t0) )
)

(assert
  (= var215_len_deref_var207_self__os___t0 (_ bv32 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_deref_var207_self__os__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
(declare-fun var217_cast_of_deref_var207_self__os__t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_deref_var207_self__os__t0 var214_deref_var207_self__os__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
(declare-fun var218_safe_cast_of_deref_var207_self__os_____safe_osa___t0 () Bool)
(assert
  (= var218_safe_cast_of_deref_var207_self__os_____safe_osa___t0 (theory1_safe var217_cast_of_deref_var207_self__os__t0) )
)

(declare-fun var210_osa__t1 () (_ BitVec 64))
(assert
  (= var218_safe_cast_of_deref_var207_self__os_____safe_osa___t0 (theory1_safe var210_osa__t1) )
)

(declare-fun var219_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var219_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 (theory2_nullterm var217_cast_of_deref_var207_self__os__t0) )
)

(assert
  (= var219_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 (theory2_nullterm var210_osa__t1) )
)

(declare-fun var220_len_osa___t0 () (_ BitVec 64))
(assert
  (= var220_len_osa___t0 (theory0_len var210_osa__t1) )
)

(assert
  (= var220_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:411
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:411
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:411
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:412
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var222_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of___net__address__Type__Ipv6__t0 var85___net__address__Type__Ipv6__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:412
(declare-fun var223_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(declare-fun var221_deref_var207_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var223_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var221_deref_var207_self__typ__t0 var222_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:413
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:413
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:413
(declare-fun var225_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var226_safe_unsafe_expression_____safe_m___t0 () Bool)
(assert
  (= var226_safe_unsafe_expression_____safe_m___t0 (theory1_safe var225_unsafe_expression__t0) )
)

(declare-fun var224_m__t1 () (_ BitVec 64))
(assert
  (= var226_safe_unsafe_expression_____safe_m___t0 (theory1_safe var224_m__t1) )
)

(declare-fun var227_nullterm_unsafe_expression_____nullterm_m___t0 () Bool)
(assert
  (= var227_nullterm_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var225_unsafe_expression__t0) )
)

(assert
  (= var227_nullterm_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var224_m__t1) )
)

(declare-fun var224_m__t0 () (_ BitVec 64))
(assert
  (= var224_m__t1  (ite var223_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var225_unsafe_expression__t0 var224_m__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
(declare-fun var228_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var228_interpretation_of_theory_len_over_m__t0 (theory0_len var224_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; literal expr
(declare-fun var229_literal_16__t0 () (_ BitVec 64))
(assert
  (= var229_literal_16__t0 (_ bv16 64))

)

(declare-fun var230_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var230_implicit_coercion_of_literal_16__t0 var229_literal_16__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (= var228_interpretation_of_theory_len_over_m__t0 var230_implicit_coercion_of_literal_16__t0))
)

(assert (! var231_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
(declare-fun var232_literal_1__t0 () (_ BitVec 64))
(assert
  (= var232_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:415
(declare-fun var233_safe_m_____safe_return___t0 () Bool)
(assert
  (= var233_safe_m_____safe_return___t0 (theory1_safe var224_m__t1) )
)

(declare-fun var209_return__t1 () (_ BitVec 64))
(assert
  (= var233_safe_m_____safe_return___t0 (theory1_safe var209_return__t1) )
)

(declare-fun var234_nullterm_m_____nullterm_return___t0 () Bool)
(assert
  (= var234_nullterm_m_____nullterm_return___t0 (theory2_nullterm var224_m__t1) )
)

(assert
  (= var234_nullterm_m_____nullterm_return___t0 (theory2_nullterm var209_return__t1) )
)

(declare-fun var209_return__t0 () (_ BitVec 64))
(assert
  (= var209_return__t1  (ite var223_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var224_m__t1 var209_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var235_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var236_literal_16__t0 () (_ BitVec 64))
(assert
  (= var236_literal_16__t0 (_ bv16 64))

)

(declare-fun var237_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of_literal_16__t0 var236_literal_16__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (= var235_interpretation_of_theory_len_over_return__t0 var237_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var239_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var239_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var240_literal_4__t0 () (_ BitVec 64))
(assert
  (= var240_literal_4__t0 (_ bv4 64))

)

(declare-fun var241_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of_literal_4__t0 var240_literal_4__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (= var239_interpretation_of_theory_len_over_return__t0 var241_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (or var238_infix_expression__t0 var242_infix_expression__t0))
)

(push 1)

(assert
  (and var223_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var243_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var235_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var236_literal_16__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var240_literal_4__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var223_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
(assert
  (not var223_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
(declare-fun var246_cast_of_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var245_unsafe_expression__t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_unsafe_expression__t0 var245_unsafe_expression__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
(declare-fun var247_safe_cast_of_unsafe_expression_____safe_m___t0 () Bool)
(assert
  (= var247_safe_cast_of_unsafe_expression_____safe_m___t0 (theory1_safe var246_cast_of_unsafe_expression__t0) )
)

(declare-fun var244_m__t1 () (_ BitVec 64))
(assert
  (= var247_safe_cast_of_unsafe_expression_____safe_m___t0 (theory1_safe var244_m__t1) )
)

(declare-fun var248_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 () Bool)
(assert
  (= var248_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var246_cast_of_unsafe_expression__t0) )
)

(assert
  (= var248_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var244_m__t1) )
)

(declare-fun var244_m__t0 () (_ BitVec 64))
(assert
  (= var244_m__t1  (ite true var246_cast_of_unsafe_expression__t0 var244_m__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
(declare-fun var249_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var249_interpretation_of_theory_len_over_m__t0 (theory0_len var244_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; literal expr
(declare-fun var250_literal_4__t0 () (_ BitVec 64))
(assert
  (= var250_literal_4__t0 (_ bv4 64))

)

(declare-fun var251_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_4__t0 var250_literal_4__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (= var249_interpretation_of_theory_len_over_m__t0 var251_implicit_coercion_of_literal_4__t0))
)

(assert (! var252_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
(declare-fun var253_literal_1__t0 () (_ BitVec 64))
(assert
  (= var253_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:420
(declare-fun var254_safe_m_____safe_return___t0 () Bool)
(assert
  (= var254_safe_m_____safe_return___t0 (theory1_safe var244_m__t1) )
)

(declare-fun var209_return__t2 () (_ BitVec 64))
(assert
  (= var254_safe_m_____safe_return___t0 (theory1_safe var209_return__t2) )
)

(declare-fun var255_nullterm_m_____nullterm_return___t0 () Bool)
(assert
  (= var255_nullterm_m_____nullterm_return___t0 (theory2_nullterm var244_m__t1) )
)

(assert
  (= var255_nullterm_m_____nullterm_return___t0 (theory2_nullterm var209_return__t2) )
)

(assert
  (= var209_return__t2  (ite true var244_m__t1 var209_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var256_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var256_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t2) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var257_literal_16__t0 () (_ BitVec 64))
(assert
  (= var257_literal_16__t0 (_ bv16 64))

)

(declare-fun var258_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_16__t0 var257_literal_16__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (= var256_interpretation_of_theory_len_over_return__t0 var258_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var260_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t2) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var261_literal_4__t0 () (_ BitVec 64))
(assert
  (= var261_literal_4__t0 (_ bv4 64))

)

(declare-fun var262_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_4__t0 var261_literal_4__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (= var260_interpretation_of_theory_len_over_return__t0 var262_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (or var259_infix_expression__t0 var263_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var264_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var256_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var257_literal_16__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var261_literal_4__t0 () (_ BitVec 64))
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
; literal expr
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(assert
  (= var266_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
(declare-fun var267_safe_literal_0_____safe_m___t0 () Bool)
(assert
  (= var267_safe_literal_0_____safe_m___t0 (theory1_safe var266_literal_0__t0) )
)

(declare-fun var265_m__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_0_____safe_m___t0 (theory1_safe var265_m__t1) )
)

(declare-fun var268_nullterm_literal_0_____nullterm_m___t0 () Bool)
(assert
  (= var268_nullterm_literal_0_____nullterm_m___t0 (theory2_nullterm var266_literal_0__t0) )
)

(assert
  (= var268_nullterm_literal_0_____nullterm_m___t0 (theory2_nullterm var265_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
(declare-fun var269_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_0__t0 var266_literal_0__t0) :named A12))(declare-fun var265_m__t0 () (_ BitVec 64))
(assert
  (= var265_m__t1  (ite true var269_implicit_coercion_of_literal_0__t0 var265_m__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
(declare-fun var270_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var270_interpretation_of_theory_len_over_m__t0 (theory0_len var265_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; literal expr
(declare-fun var271_literal_4__t0 () (_ BitVec 64))
(assert
  (= var271_literal_4__t0 (_ bv4 64))

)

(declare-fun var272_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var272_implicit_coercion_of_literal_4__t0 var271_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (= var270_interpretation_of_theory_len_over_m__t0 var272_implicit_coercion_of_literal_4__t0))
)

(assert (! var273_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
(declare-fun var274_literal_1__t0 () (_ BitVec 64))
(assert
  (= var274_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:428
(declare-fun var275_safe_m_____safe_return___t0 () Bool)
(assert
  (= var275_safe_m_____safe_return___t0 (theory1_safe var265_m__t1) )
)

(declare-fun var209_return__t3 () (_ BitVec 64))
(assert
  (= var275_safe_m_____safe_return___t0 (theory1_safe var209_return__t3) )
)

(declare-fun var276_nullterm_m_____nullterm_return___t0 () Bool)
(assert
  (= var276_nullterm_m_____nullterm_return___t0 (theory2_nullterm var265_m__t1) )
)

(assert
  (= var276_nullterm_m_____nullterm_return___t0 (theory2_nullterm var209_return__t3) )
)

(assert
  (= var209_return__t3  (ite true var265_m__t1 var209_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var277_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var277_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var278_literal_16__t0 () (_ BitVec 64))
(assert
  (= var278_literal_16__t0 (_ bv16 64))

)

(declare-fun var279_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_16__t0 var278_literal_16__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (= var277_interpretation_of_theory_len_over_return__t0 var279_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var281_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var282_literal_4__t0 () (_ BitVec 64))
(assert
  (= var282_literal_4__t0 (_ bv4 64))

)

(declare-fun var283_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_4__t0 var282_literal_4__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (= var281_interpretation_of_theory_len_over_return__t0 var283_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (or var280_infix_expression__t0 var284_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var285_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var277_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var278_literal_16__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var282_literal_4__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var286_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var287_literal_16__t0 () (_ BitVec 64))
(assert
  (= var287_literal_16__t0 (_ bv16 64))

)

(declare-fun var288_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_16__t0 var287_literal_16__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (= var286_interpretation_of_theory_len_over_return__t0 var288_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var290_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_return__t0 (theory0_len var209_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var291_literal_4__t0 () (_ BitVec 64))
(assert
  (= var291_literal_4__t0 (_ bv4 64))

)

(declare-fun var292_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_4__t0 var291_literal_4__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (= var290_interpretation_of_theory_len_over_return__t0 var292_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (or var289_infix_expression__t0 var293_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var294_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var286_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var287_literal_16__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var291_literal_4__t0 () (_ BitVec 64))
;end of function ::net::address::get_ip


(pop 1)

(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var212_safe_self___t0 () Bool)
(declare-fun var213_literal_32__t0 () (_ BitVec 64))
(declare-fun var214_deref_var207_self__os__t0 () (_ BitVec 64))
(declare-fun var215_len_deref_var207_self__os___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var218_safe_cast_of_deref_var207_self__os_____safe_osa___t0 () Bool)
(declare-fun var210_osa__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var220_len_osa___t0 () (_ BitVec 64))
(declare-fun var221_deref_var207_self__typ__t0 () (_ BitVec 64))
(declare-fun var225_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var226_safe_unsafe_expression_____safe_m___t0 () Bool)
(declare-fun var224_m__t1 () (_ BitVec 64))
(declare-fun var227_nullterm_unsafe_expression_____nullterm_m___t0 () Bool)
(declare-fun var228_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var229_literal_16__t0 () (_ BitVec 64))
(declare-fun var232_literal_1__t0 () (_ BitVec 64))
(declare-fun var233_safe_m_____safe_return___t0 () Bool)
(declare-fun var209_return__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_m_____nullterm_return___t0 () Bool)
(declare-fun var235_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var236_literal_16__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var240_literal_4__t0 () (_ BitVec 64))
(declare-fun var247_safe_cast_of_unsafe_expression_____safe_m___t0 () Bool)
(declare-fun var244_m__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 () Bool)
(declare-fun var249_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var250_literal_4__t0 () (_ BitVec 64))
(declare-fun var253_literal_1__t0 () (_ BitVec 64))
(declare-fun var254_safe_m_____safe_return___t0 () Bool)
(declare-fun var209_return__t2 () (_ BitVec 64))
(declare-fun var255_nullterm_m_____nullterm_return___t0 () Bool)
(declare-fun var256_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var257_literal_16__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var261_literal_4__t0 () (_ BitVec 64))
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(declare-fun var267_safe_literal_0_____safe_m___t0 () Bool)
(declare-fun var265_m__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_literal_0_____nullterm_m___t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var271_literal_4__t0 () (_ BitVec 64))
(declare-fun var274_literal_1__t0 () (_ BitVec 64))
(declare-fun var275_safe_m_____safe_return___t0 () Bool)
(declare-fun var209_return__t3 () (_ BitVec 64))
(declare-fun var276_nullterm_m_____nullterm_return___t0 () Bool)
(declare-fun var277_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var278_literal_16__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var282_literal_4__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var287_literal_16__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var291_literal_4__t0 () (_ BitVec 64))
(check-sat)

