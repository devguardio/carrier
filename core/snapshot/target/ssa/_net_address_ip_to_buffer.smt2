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
;function ::net::address::ip_to_buffer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var211_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_deref_S208_to__mem__t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_len_deref_S208_to____t0 () (_ BitVec 64))
(assert
  (= var213_len_deref_S208_to____t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

(declare-fun var209_st__t0 () (_ BitVec 64))
(assert (! (= var213_len_deref_S208_to____t0 var209_st__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_to__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_to__t0 (theory1_safe var208_to__t0) )
)

(assert (! var214_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

(assert (! var215_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
(declare-fun var216_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var216_cast_of_to__t0 var208_to__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
(declare-fun var217_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_to__t0 var208_to__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:249
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
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var217_cast_of_to__t0) )
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
(declare-fun var219_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var219_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvuge var219_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var218_interpretation_of_theory_safe_over_cast_of_to__t0 var220_infix_expression__t0))
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
(declare-fun var223_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var224_infix_expression__t0 () Bool)
(declare-fun var222_deref_S208_to__at__t0 () (_ BitVec 64))
(assert
  (=  var224_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var223_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var221_infix_expression__t0 var224_infix_expression__t0))
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
(declare-fun var226_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var225_infix_expression__t0 var226_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var227_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var228_literal_2__t0 () (_ BitVec 64))
(assert
  (= var228_literal_2__t0 (_ bv2 64))

)

(declare-fun var229_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_2__t0 var228_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvugt var209_st__t0 var229_implicit_coercion_of_literal_2__t0))
)

(assert (! var230_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
; begin safe ptr check
(declare-fun var233_safe_self___t0 () Bool)
(assert
  (= var233_safe_self___t0 (theory1_safe var207_self__t0) )
)

(push 1)

(assert
  (and true (or (not var233_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var234_literal_32__t0 () (_ BitVec 64))
(assert
  (= var234_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var234_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var234_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var235_deref_var207_self__os__t0 () (_ BitVec 64))
(declare-fun var236_len_deref_var207_self__os___t0 () (_ BitVec 64))
(assert
  (= var236_len_deref_var207_self__os___t0 (theory0_len var235_deref_var207_self__os__t0) )
)

(assert
  (= var236_len_deref_var207_self__os___t0 (_ bv32 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_deref_var207_self__os__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var238_cast_of_deref_var207_self__os__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_deref_var207_self__os__t0 var235_deref_var207_self__os__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:253
(declare-fun var239_safe_cast_of_deref_var207_self__os_____safe_osa___t0 () Bool)
(assert
  (= var239_safe_cast_of_deref_var207_self__os_____safe_osa___t0 (theory1_safe var238_cast_of_deref_var207_self__os__t0) )
)

(declare-fun var231_osa__t1 () (_ BitVec 64))
(assert
  (= var239_safe_cast_of_deref_var207_self__os_____safe_osa___t0 (theory1_safe var231_osa__t1) )
)

(declare-fun var240_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var240_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 (theory2_nullterm var238_cast_of_deref_var207_self__os__t0) )
)

(assert
  (= var240_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 (theory2_nullterm var231_osa__t1) )
)

(declare-fun var241_len_osa___t0 () (_ BitVec 64))
(assert
  (= var241_len_osa___t0 (theory0_len var231_osa__t1) )
)

(assert
  (= var241_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:255
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:256
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var243_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of___net__address__Type__Invalid__t0 var83___net__address__Type__Invalid__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:256
(declare-fun var244_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var242_deref_var207_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var244_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var242_deref_var207_self__typ__t0 var243_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:258
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var245_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of___net__address__Type__Ipv4__t0 var84___net__address__Type__Ipv4__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:258
(declare-fun var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var242_deref_var207_self__typ__t0 var245_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
(declare-fun var249_cast_of_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var248_unsafe_expression__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_unsafe_expression__t0 var248_unsafe_expression__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:259
(declare-fun var250_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var250_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var249_cast_of_unsafe_expression__t0) )
)

(declare-fun var247_ip__t1 () (_ BitVec 64))
(assert
  (= var250_safe_cast_of_unsafe_expression_____safe_ip___t0 (theory1_safe var247_ip__t1) )
)

(declare-fun var251_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var251_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var249_cast_of_unsafe_expression__t0) )
)

(assert
  (= var251_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var247_ip__t1) )
)

(declare-fun var247_ip__t0 () (_ BitVec 64))
(assert
  (= var247_ip__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var249_cast_of_unsafe_expression__t0 var247_ip__t0)  )
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
(declare-fun var252_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var252_interpretation_of_theory_len_over_ip__t0 (theory0_len var247_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
; literal expr
(declare-fun var253_literal_4__t0 () (_ BitVec 64))
(assert
  (= var253_literal_4__t0 (_ bv4 64))

)

(declare-fun var254_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_4__t0 var253_literal_4__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (= var252_interpretation_of_theory_len_over_ip__t0 var254_implicit_coercion_of_literal_4__t0))
)

(assert (! var255_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:260
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(assert
  (= var256_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var257_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_literal_string___u__u__u__u___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory2_nullterm var257_literal_string___u__u__u__u___t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var260_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_to__t0 var208_to__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
(declare-fun var261_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string___u__u__u__u___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string___u__u__u__u___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
; literal expr
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var264_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var264_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var264_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:263
(declare-fun var265_len_ip___t0 () (_ BitVec 64))
(assert
  (= var265_len_ip___t0 (theory0_len var247_ip__t1) )
)

(declare-fun var266_literal_0___len_ip___t0 () Bool)
(assert
  (=  var266_literal_0___len_ip___t0 (bvult var264_literal_0__t0 var265_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var266_literal_0___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
; literal expr
(declare-fun var268_literal_1__t0 () (_ BitVec 64))
(assert
  (= var268_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var268_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var268_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:264
(declare-fun var269_len_ip___t0 () (_ BitVec 64))
(assert
  (= var269_len_ip___t0 (theory0_len var247_ip__t1) )
)

(declare-fun var270_literal_1___len_ip___t0 () Bool)
(assert
  (=  var270_literal_1___len_ip___t0 (bvult var268_literal_1__t0 var269_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var270_literal_1___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
; literal expr
(declare-fun var272_literal_2__t0 () (_ BitVec 64))
(assert
  (= var272_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var272_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var272_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:265
(declare-fun var273_len_ip___t0 () (_ BitVec 64))
(assert
  (= var273_len_ip___t0 (theory0_len var247_ip__t1) )
)

(declare-fun var274_literal_2___len_ip___t0 () Bool)
(assert
  (=  var274_literal_2___len_ip___t0 (bvult var272_literal_2__t0 var273_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var274_literal_2___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
; literal expr
(declare-fun var276_literal_3__t0 () (_ BitVec 64))
(assert
  (= var276_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var276_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var276_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:266
(declare-fun var277_len_ip___t0 () (_ BitVec 64))
(assert
  (= var277_len_ip___t0 (theory0_len var247_ip__t1) )
)

(declare-fun var278_literal_3___len_ip___t0 () Bool)
(assert
  (=  var278_literal_3___len_ip___t0 (bvult var276_literal_3__t0 var277_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var278_literal_3___len_ip___t0 ) ))

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
(declare-fun var280_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 (theory1_safe var261_literal_string___u__u__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var260_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var282_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(assert
  (= var282_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 (theory2_nullterm var261_literal_string___u__u__u__u___t0) )
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
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var260_cast_of_to__t0) )
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
(declare-fun var284_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var284_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvuge var284_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (and var283_interpretation_of_theory_safe_over_cast_of_to__t0 var285_infix_expression__t0))
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
(declare-fun var287_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var287_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_infix_expression__t0 var288_infix_expression__t0))
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
(declare-fun var290_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (and var289_infix_expression__t0 var290_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var280_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 ) (not var281_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var282_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 ) (not var291_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var282_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var284_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t1 () (_ BitVec 64))
(declare-fun var210_deref_S208_to___t0 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var210_deref_S208_to___t1 var210_deref_S208_to___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:262
; callsite effects
(declare-fun var293_return__t1 () (_ BitVec 64))
(declare-fun var292_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var293_return__t0 () (_ BitVec 64))
(assert
  (= var293_return__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var292_return_value_of___buffer__format__t0 var293_return__t0)  )
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
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var260_cast_of_to__t0) )
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
(declare-fun var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (bvuge var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var294_interpretation_of_theory_safe_over_cast_of_to__t0 var296_infix_expression__t0))
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
(declare-fun var298_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var298_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var297_infix_expression__t0 var299_infix_expression__t0))
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
(declare-fun var301_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var300_infix_expression__t0 var301_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var302_infix_expression__t0 :named A15))(check-sat)

(declare-fun var292_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var292_return_value_of___buffer__format__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var293_return__t1 var292_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:269
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var303_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of___net__address__Type__Ipv6__t0 var85___net__address__Type__Ipv6__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:269
(declare-fun var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var242_deref_var207_self__typ__t0 var303_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:270
(declare-fun var306_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var307_safe_unsafe_expression_____safe_ip___t0 () Bool)
(assert
  (= var307_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var306_unsafe_expression__t0) )
)

(declare-fun var305_ip__t1 () (_ BitVec 64))
(assert
  (= var307_safe_unsafe_expression_____safe_ip___t0 (theory1_safe var305_ip__t1) )
)

(declare-fun var308_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(assert
  (= var308_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var306_unsafe_expression__t0) )
)

(assert
  (= var308_nullterm_unsafe_expression_____nullterm_ip___t0 (theory2_nullterm var305_ip__t1) )
)

(declare-fun var305_ip__t0 () (_ BitVec 64))
(assert
  (= var305_ip__t1  (ite var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var306_unsafe_expression__t0 var305_ip__t0)  )
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
(declare-fun var309_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_ip__t0 (theory0_len var305_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
; literal expr
(declare-fun var310_literal_16__t0 () (_ BitVec 64))
(assert
  (= var310_literal_16__t0 (_ bv16 64))

)

(declare-fun var311_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_16__t0 var310_literal_16__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (= var309_interpretation_of_theory_len_over_ip__t0 var311_implicit_coercion_of_literal_16__t0))
)

(assert (! var312_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:271
(declare-fun var313_literal_1__t0 () (_ BitVec 64))
(assert
  (= var313_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:274
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:274
; literal expr
(declare-fun var316_implicit_coercion_of_literal_315__t0 () (_ BitVec 64))
(declare-fun var315_literal_315__t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_315__t0 var315_literal_315__t0) :named A19))(declare-fun var314_largest_skippable_start__t1 () (_ BitVec 64))
(declare-fun var314_largest_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var314_largest_skippable_start__t1  (ite var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var316_implicit_coercion_of_literal_315__t0 var314_largest_skippable_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
; literal expr
(declare-fun var318_literal_0__t0 () (_ BitVec 64))
(assert
  (= var318_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
(declare-fun var319_safe_literal_0_____safe_largest_skipable_size___t0 () Bool)
(assert
  (= var319_safe_literal_0_____safe_largest_skipable_size___t0 (theory1_safe var318_literal_0__t0) )
)

(declare-fun var317_largest_skipable_size__t1 () (_ BitVec 64))
(assert
  (= var319_safe_literal_0_____safe_largest_skipable_size___t0 (theory1_safe var317_largest_skipable_size__t1) )
)

(declare-fun var320_nullterm_literal_0_____nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var320_nullterm_literal_0_____nullterm_largest_skipable_size___t0 (theory2_nullterm var318_literal_0__t0) )
)

(assert
  (= var320_nullterm_literal_0_____nullterm_largest_skipable_size___t0 (theory2_nullterm var317_largest_skipable_size__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:275
(declare-fun var321_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of_literal_0__t0 var318_literal_0__t0) :named A20))(declare-fun var317_largest_skipable_size__t0 () (_ BitVec 64))
(assert
  (= var317_largest_skipable_size__t1  (ite var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var321_implicit_coercion_of_literal_0__t0 var317_largest_skipable_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:277
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:277
; literal expr
(declare-fun var324_implicit_coercion_of_literal_323__t0 () (_ BitVec 64))
(declare-fun var323_literal_323__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of_literal_323__t0 var323_literal_323__t0) :named A21))(declare-fun var322_current_skippable_start__t1 () (_ BitVec 64))
(declare-fun var322_current_skippable_start__t0 () (_ BitVec 64))
(assert
  (= var322_current_skippable_start__t1  (ite var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var324_implicit_coercion_of_literal_323__t0 var322_current_skippable_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
; literal expr
(declare-fun var326_literal_0__t0 () (_ BitVec 64))
(assert
  (= var326_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
(declare-fun var327_safe_literal_0_____safe_current_skippable_size___t0 () Bool)
(assert
  (= var327_safe_literal_0_____safe_current_skippable_size___t0 (theory1_safe var326_literal_0__t0) )
)

(declare-fun var325_current_skippable_size__t1 () (_ BitVec 64))
(assert
  (= var327_safe_literal_0_____safe_current_skippable_size___t0 (theory1_safe var325_current_skippable_size__t1) )
)

(declare-fun var328_nullterm_literal_0_____nullterm_current_skippable_size___t0 () Bool)
(assert
  (= var328_nullterm_literal_0_____nullterm_current_skippable_size___t0 (theory2_nullterm var326_literal_0__t0) )
)

(assert
  (= var328_nullterm_literal_0_____nullterm_current_skippable_size___t0 (theory2_nullterm var325_current_skippable_size__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:278
(declare-fun var329_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_0__t0 var326_literal_0__t0) :named A22))(declare-fun var325_current_skippable_size__t0 () (_ BitVec 64))
(assert
  (= var325_current_skippable_size__t1  (ite var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var329_implicit_coercion_of_literal_0__t0 var325_current_skippable_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var331_literal_0__t0 () (_ BitVec 64))
(assert
  (= var331_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var332_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var332_safe_literal_0_____safe_i___t0 (theory1_safe var331_literal_0__t0) )
)

(declare-fun var330_i__t1 () (_ BitVec 64))
(assert
  (= var332_safe_literal_0_____safe_i___t0 (theory1_safe var330_i__t1) )
)

(declare-fun var333_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var333_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var331_literal_0__t0) )
)

(assert
  (= var333_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var330_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var334_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_0__t0 var331_literal_0__t0) :named A23))(declare-fun var330_i__t0 () (_ BitVec 64))
(assert
  (= var330_i__t1  (ite var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var334_implicit_coercion_of_literal_0__t0 var330_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var335_literal_2__t0 () (_ BitVec 64))
(assert
  (= var335_literal_2__t0 (_ bv2 64))

)

(declare-fun var336_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of_literal_2__t0 var335_literal_2__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var337_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var337_assign_inter__t0 (bvadd var330_i__t1 var336_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
; literal expr
(declare-fun var338_literal_15__t0 () (_ BitVec 64))
(assert
  (= var338_literal_15__t0 (_ bv15 64))

)

(declare-fun var339_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var339_implicit_coercion_of_literal_15__t0 var338_literal_15__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:280
(declare-fun var340_infix_expression__t0 () Bool)
(declare-fun var330_i__t2 () (_ BitVec 64))
(assert
  (=  var340_infix_expression__t0 (bvult var330_i__t2 var339_implicit_coercion_of_literal_15__t0))
)

(assert (! var340_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(check-sat)

(get-value (

  var330_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var330_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var341_len_ip___t0 () (_ BitVec 64))
(assert
  (= var341_len_ip___t0 (theory0_len var305_ip__t1) )
)

(declare-fun var342_i___len_ip___t0 () Bool)
(assert
  (=  var342_i___len_ip___t0 (bvult var330_i__t2 var341_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var342_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var344_literal_0__t0 () (_ BitVec 64))
(assert
  (= var344_literal_0__t0 (_ bv0 64))

)

(declare-fun var345_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var345_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var344_literal_0__t0 )) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var346_infix_expression__t0 () Bool)
(declare-fun var343_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var346_infix_expression__t0 (= var343_array_member_ip_i___t0 var345_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var347_literal_1__t0 () (_ BitVec 64))
(assert
  (= var347_literal_1__t0 (_ bv1 64))

)

(declare-fun var348_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_1__t0 var347_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var349_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var349_infix_expression__t0 (bvadd var330_i__t2 var348_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var349_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var349_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var350_len_ip___t0 () (_ BitVec 64))
(assert
  (= var350_len_ip___t0 (theory0_len var305_ip__t1) )
)

(declare-fun var351_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var351_infix_expression___len_ip___t0 (bvult var349_infix_expression__t0 var350_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var351_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; literal expr
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var353_literal_0__t0 (_ bv0 64))

)

(declare-fun var354_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var354_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var353_literal_0__t0 )) :named A29)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var355_infix_expression__t0 () Bool)
(declare-fun var352_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var355_infix_expression__t0 (= var352_array_member_ip_infix_expression___t0 var354_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var346_infix_expression__t0 var355_infix_expression__t0))
)

(check-sat)

(get-value (

  var356_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var356_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:281
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; literal expr
(declare-fun var358_implicit_coercion_of_literal_357__t0 () (_ BitVec 64))
(declare-fun var357_literal_357__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_357__t0 var357_literal_357__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (= var322_current_skippable_start__t1 var358_implicit_coercion_of_literal_357__t0))
)

(check-sat)

(get-value (

  var359_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var359_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:282
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:283
(declare-fun var360_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var360_cast_of_i__t0 var330_i__t2) :named A31)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
; literal expr
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(assert
  (= var361_literal_1__t0 (_ bv1 64))

)

(declare-fun var362_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var362_implicit_coercion_of_literal_1__t0 var361_literal_1__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:285
(declare-fun var363_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var363_assign_inter__t0 (bvadd var325_current_skippable_size__t1 var362_implicit_coercion_of_literal_1__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:286
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:287
(declare-fun var364_infix_expression__t0 () Bool)
(declare-fun var325_current_skippable_size__t2 () (_ BitVec 64))
(assert
  (=  var364_infix_expression__t0 (bvugt var325_current_skippable_size__t2 var317_largest_skipable_size__t1))
)

(check-sat)

(get-value (

  var364_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var364_infix_expression__t0 true))
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
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(assert
  (= var365_literal_0__t0 (_ bv0 64))

)

(declare-fun var366_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_0__t0 var365_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:292
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:292
; literal expr
(declare-fun var368_implicit_coercion_of_literal_367__t0 () (_ BitVec 64))
(declare-fun var367_literal_367__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_367__t0 var367_literal_367__t0) :named A34)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
(declare-fun var369_infix_expression__t0 () Bool)
(declare-fun var325_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var317_largest_skipable_size__t2 () (_ BitVec 64))
(assert
  (=  var369_infix_expression__t0 (bvugt var325_current_skippable_size__t3 var317_largest_skipable_size__t2))
)

(check-sat)

(get-value (

  var369_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var369_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:295
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:296
(declare-fun var370_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(assert
  (= var370_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var325_current_skippable_size__t3) )
)

(declare-fun var317_largest_skipable_size__t3 () (_ BitVec 64))
(assert
  (= var370_safe_current_skippable_size_____safe_largest_skipable_size___t0 (theory1_safe var317_largest_skipable_size__t3) )
)

(declare-fun var371_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(assert
  (= var371_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var325_current_skippable_size__t3) )
)

(assert
  (= var371_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 (theory2_nullterm var317_largest_skipable_size__t3) )
)

(assert
  (= var317_largest_skipable_size__t3  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var369_infix_expression__t0 ) var325_current_skippable_size__t3 var317_largest_skipable_size__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:297
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:297
(declare-fun var314_largest_skippable_start__t3 () (_ BitVec 64))
(declare-fun var322_current_skippable_start__t3 () (_ BitVec 64))
(declare-fun var314_largest_skippable_start__t2 () (_ BitVec 64))
(assert
  (= var314_largest_skippable_start__t3  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var369_infix_expression__t0 ) var322_current_skippable_start__t3 var314_largest_skippable_start__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(assert
  (= var373_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var374_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var374_safe_literal_0_____safe_i___t0 (theory1_safe var373_literal_0__t0) )
)

(declare-fun var372_i__t1 () (_ BitVec 64))
(assert
  (= var374_safe_literal_0_____safe_i___t0 (theory1_safe var372_i__t1) )
)

(declare-fun var375_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var375_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var373_literal_0__t0) )
)

(assert
  (= var375_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var372_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var376_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of_literal_0__t0 var373_literal_0__t0) :named A35))(declare-fun var372_i__t0 () (_ BitVec 64))
(assert
  (= var372_i__t1  (ite var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var376_implicit_coercion_of_literal_0__t0 var372_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var377_literal_2__t0 () (_ BitVec 64))
(assert
  (= var377_literal_2__t0 (_ bv2 64))

)

(declare-fun var378_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_2__t0 var377_literal_2__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var379_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var379_assign_inter__t0 (bvadd var372_i__t1 var378_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
; literal expr
(declare-fun var380_literal_15__t0 () (_ BitVec 64))
(assert
  (= var380_literal_15__t0 (_ bv15 64))

)

(declare-fun var381_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_15__t0 var380_literal_15__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:301
(declare-fun var382_infix_expression__t0 () Bool)
(declare-fun var372_i__t2 () (_ BitVec 64))
(assert
  (=  var382_infix_expression__t0 (bvult var372_i__t2 var381_implicit_coercion_of_literal_15__t0))
)

(assert (! var382_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var383_cast_of_largest_skippable_start__t0 () (_ BitVec 64))
(assert (! (= var383_cast_of_largest_skippable_start__t0 var314_largest_skippable_start__t3) :named A39)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (= var372_i__t2 var383_cast_of_largest_skippable_start__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; literal expr
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(assert
  (= var385_literal_0__t0 (_ bv0 64))

)

(declare-fun var386_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_0__t0 var385_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvugt var317_largest_skipable_size__t3 var386_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var384_infix_expression__t0 var387_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:302
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
(declare-fun var390_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var390_cast_of_to__t0 var208_to__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var390_cast_of_to__t0) )
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
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var390_cast_of_to__t0) )
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
(declare-fun var394_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var394_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvuge var394_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var393_interpretation_of_theory_safe_over_cast_of_to__t0 var395_infix_expression__t0))
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
(declare-fun var397_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var397_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_infix_expression__t0 var398_infix_expression__t0))
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
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var399_infix_expression__t0 var400_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 ) (or (not var392_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var401_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t2 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t2  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 ) var210_deref_S208_to___t2 var210_deref_S208_to___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:303
; callsite effects
(declare-fun var403_return__t1 () Bool)
(declare-fun var402_return_value_of___buffer__push__t0 () Bool)
(declare-fun var403_return__t0 () Bool)
(assert
  (= var403_return__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 ) var402_return_value_of___buffer__push__t0 var403_return__t0)  )
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
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var390_cast_of_to__t0) )
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
(declare-fun var405_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var405_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvuge var405_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (and var404_interpretation_of_theory_safe_over_cast_of_to__t0 var406_infix_expression__t0))
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
(declare-fun var408_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var408_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var408_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var407_infix_expression__t0 var409_infix_expression__t0))
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
(declare-fun var411_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (and var410_infix_expression__t0 var411_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var412_infix_expression__t0 :named A42))(check-sat)

(declare-fun var402_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var402_return_value_of___buffer__push__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 ) var403_return__t1 var402_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
; literal expr
(declare-fun var413_literal_0__t0 () (_ BitVec 64))
(assert
  (= var413_literal_0__t0 (_ bv0 64))

)

(declare-fun var414_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var414_implicit_coercion_of_literal_0__t0 var413_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:304
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (= var372_i__t2 var414_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var415_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var415_infix_expression__t0 true))
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
(declare-fun var417_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var417_cast_of_to__t0 var208_to__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var417_cast_of_to__t0) )
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
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var417_cast_of_to__t0) )
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
(declare-fun var421_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var421_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvuge var421_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var420_interpretation_of_theory_safe_over_cast_of_to__t0 var422_infix_expression__t0))
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
(declare-fun var424_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var424_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var424_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var423_infix_expression__t0 var425_infix_expression__t0))
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
(declare-fun var427_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var426_infix_expression__t0 var427_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 var415_infix_expression__t0 ) (or (not var419_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var428_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var421_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var424_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t3 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t3  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 var415_infix_expression__t0 ) var210_deref_S208_to___t3 var210_deref_S208_to___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:305
; callsite effects
(declare-fun var430_return__t1 () Bool)
(declare-fun var429_return_value_of___buffer__push__t0 () Bool)
(declare-fun var430_return__t0 () Bool)
(assert
  (= var430_return__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 var415_infix_expression__t0 ) var429_return_value_of___buffer__push__t0 var430_return__t0)  )
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
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var417_cast_of_to__t0) )
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
(declare-fun var432_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var432_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (bvuge var432_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (and var431_interpretation_of_theory_safe_over_cast_of_to__t0 var433_infix_expression__t0))
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
(declare-fun var435_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var435_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var435_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var434_infix_expression__t0 var436_infix_expression__t0))
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
(declare-fun var438_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var438_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var437_infix_expression__t0 var438_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var439_infix_expression__t0 :named A45))(check-sat)

(declare-fun var429_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var429_return_value_of___buffer__push__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 var415_infix_expression__t0 ) var430_return__t1 var429_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; literal expr
(declare-fun var440_literal_1__t0 () (_ BitVec 64))
(assert
  (= var440_literal_1__t0 (_ bv1 64))

)

(declare-fun var441_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of_literal_1__t0 var440_literal_1__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var442_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var442_infix_expression__t0 (bvsub var317_largest_skipable_size__t3 var441_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
; literal expr
(declare-fun var443_literal_2__t0 () (_ BitVec 64))
(assert
  (= var443_literal_2__t0 (_ bv2 64))

)

(declare-fun var444_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of_literal_2__t0 var443_literal_2__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var445_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var445_infix_expression__t0 (bvmul var442_infix_expression__t0 var444_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:307
(declare-fun var446_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var446_assign_inter__t0 (bvadd var372_i__t2 var445_infix_expression__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 ))
(assert
  (not ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var388_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
; literal expr
(declare-fun var447_literal_15__t0 () (_ BitVec 64))
(assert
  (= var447_literal_15__t0 (_ bv15 64))

)

(declare-fun var448_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_15__t0 var447_literal_15__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
(declare-fun var449_infix_expression__t0 () Bool)
(declare-fun var372_i__t3 () (_ BitVec 64))
(assert
  (=  var449_infix_expression__t0 (bvult var372_i__t3 var448_implicit_coercion_of_literal_15__t0))
)

(assert (! var449_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:310
(declare-fun var450_literal_1__t0 () (_ BitVec 64))
(assert
  (= var450_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(check-sat)

(get-value (

  var372_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var372_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(declare-fun var451_len_ip___t0 () (_ BitVec 64))
(assert
  (= var451_len_ip___t0 (theory0_len var305_ip__t1) )
)

(declare-fun var452_i___len_ip___t0 () Bool)
(assert
  (=  var452_i___len_ip___t0 (bvult var372_i__t3 var451_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var452_i___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; literal expr
(declare-fun var454_literal_0__t0 () (_ BitVec 64))
(assert
  (= var454_literal_0__t0 (_ bv0 64))

)

(declare-fun var455_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var455_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var454_literal_0__t0 )) :named A50)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
(declare-fun var456_infix_expression__t0 () Bool)
(declare-fun var453_array_member_ip_i___t0 () (_ BitVec 8))
(assert
  (=  var456_infix_expression__t0 (= var453_array_member_ip_i___t0 var455_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var456_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var456_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:311
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var457_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457_literal_string___x___t0) )
)

(assert
  var458_true__t0
)

(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory2_nullterm var457_literal_string___x___t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var460_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var460_cast_of_to__t0 var208_to__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var461_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461_literal_string___x___t0) )
)

(assert
  var462_true__t0
)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory2_nullterm var461_literal_string___x___t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; literal expr
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(assert
  (= var464_literal_1__t0 (_ bv1 64))

)

(declare-fun var465_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_1__t0 var464_literal_1__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var466_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var466_infix_expression__t0 (bvadd var372_i__t3 var465_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var466_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var466_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
(declare-fun var467_len_ip___t0 () (_ BitVec 64))
(assert
  (= var467_len_ip___t0 (theory0_len var305_ip__t1) )
)

(declare-fun var468_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var468_infix_expression___len_ip___t0 (bvult var466_infix_expression__t0 var467_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var456_infix_expression__t0 ) (or (not var468_infix_expression___len_ip___t0 ) ))

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
(declare-fun var470_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var461_literal_string___x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var460_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var472_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var472_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var461_literal_string___x___t0) )
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
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var460_cast_of_to__t0) )
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
(declare-fun var474_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var474_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (bvuge var474_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (and var473_interpretation_of_theory_safe_over_cast_of_to__t0 var475_infix_expression__t0))
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
(declare-fun var477_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var477_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var477_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (and var476_infix_expression__t0 var478_infix_expression__t0))
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
(declare-fun var480_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var480_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var479_infix_expression__t0 var480_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var456_infix_expression__t0 ) (or (not var470_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var471_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var472_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var481_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var470_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var472_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var474_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var477_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var480_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t4 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t4  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var456_infix_expression__t0 ) var210_deref_S208_to___t4 var210_deref_S208_to___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:312
; callsite effects
(declare-fun var483_return__t1 () (_ BitVec 64))
(declare-fun var482_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var483_return__t0 () (_ BitVec 64))
(assert
  (= var483_return__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var456_infix_expression__t0 ) var482_return_value_of___buffer__format__t0 var483_return__t0)  )
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
(declare-fun var484_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var484_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var460_cast_of_to__t0) )
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
(declare-fun var485_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var485_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (bvuge var485_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (and var484_interpretation_of_theory_safe_over_cast_of_to__t0 var486_infix_expression__t0))
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
(declare-fun var488_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var488_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var488_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (and var487_infix_expression__t0 var489_infix_expression__t0))
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
(declare-fun var491_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var491_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (and var490_infix_expression__t0 var491_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var492_infix_expression__t0 :named A53))(check-sat)

(declare-fun var482_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var482_return_value_of___buffer__format__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var456_infix_expression__t0 ) var483_return__t1 var482_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:313
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var493_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493_literal_string___x___t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory2_nullterm var493_literal_string___x___t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var496_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var496_cast_of_to__t0 var208_to__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var497_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497_literal_string___x___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory2_nullterm var497_literal_string___x___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(check-sat)

(get-value (

  var372_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var372_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
(declare-fun var500_len_ip___t0 () (_ BitVec 64))
(assert
  (= var500_len_ip___t0 (theory0_len var305_ip__t1) )
)

(declare-fun var501_i___len_ip___t0 () Bool)
(assert
  (=  var501_i___len_ip___t0 (bvult var372_i__t3 var500_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) (or (not var501_i___len_ip___t0 ) ))

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
(declare-fun var503_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_literal_string___x___t0 (theory1_safe var497_literal_string___x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var496_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var505_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(assert
  (= var505_interpretation_of_theory_nullterm_over_literal_string___x___t0 (theory2_nullterm var497_literal_string___x___t0) )
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
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var496_cast_of_to__t0) )
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
(declare-fun var507_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var507_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (bvuge var507_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (and var506_interpretation_of_theory_safe_over_cast_of_to__t0 var508_infix_expression__t0))
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
(declare-fun var510_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var510_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var510_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (and var509_infix_expression__t0 var511_infix_expression__t0))
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
(declare-fun var513_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var512_infix_expression__t0 var513_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) (or (not var503_interpretation_of_theory_safe_over_literal_string___x___t0 ) (not var504_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var505_interpretation_of_theory_nullterm_over_literal_string___x___t0 ) (not var514_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var503_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var505_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var507_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var510_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t5 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t5  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) var210_deref_S208_to___t5 var210_deref_S208_to___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:314
; callsite effects
(declare-fun var516_return__t1 () (_ BitVec 64))
(declare-fun var515_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var516_return__t0 () (_ BitVec 64))
(assert
  (= var516_return__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) var515_return_value_of___buffer__format__t0 var516_return__t0)  )
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
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var496_cast_of_to__t0) )
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
(declare-fun var518_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var518_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (bvuge var518_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (and var517_interpretation_of_theory_safe_over_cast_of_to__t0 var519_infix_expression__t0))
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
(declare-fun var521_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var521_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var521_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (and var520_infix_expression__t0 var522_infix_expression__t0))
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
(declare-fun var524_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var524_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (and var523_infix_expression__t0 var524_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var525_infix_expression__t0 :named A55))(check-sat)

(declare-fun var515_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var515_return_value_of___buffer__format__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) var516_return__t1 var515_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var526_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526_literal_string___02x___t0) )
)

(assert
  var527_true__t0
)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory2_nullterm var526_literal_string___02x___t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var529_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_to__t0 var208_to__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var530_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string___02x___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string___02x___t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; literal expr
(declare-fun var533_literal_1__t0 () (_ BitVec 64))
(assert
  (= var533_literal_1__t0 (_ bv1 64))

)

(declare-fun var534_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var534_implicit_coercion_of_literal_1__t0 var533_literal_1__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var535_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var535_infix_expression__t0 (bvadd var372_i__t3 var534_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var535_infix_expression__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var535_infix_expression__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
(declare-fun var536_len_ip___t0 () (_ BitVec 64))
(assert
  (= var536_len_ip___t0 (theory0_len var305_ip__t1) )
)

(declare-fun var537_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var537_infix_expression___len_ip___t0 (bvult var535_infix_expression__t0 var536_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) (or (not var537_infix_expression___len_ip___t0 ) ))

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
(declare-fun var539_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(assert
  (= var539_interpretation_of_theory_safe_over_literal_string___02x___t0 (theory1_safe var530_literal_string___02x___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var540_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var529_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var541_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(assert
  (= var541_interpretation_of_theory_nullterm_over_literal_string___02x___t0 (theory2_nullterm var530_literal_string___02x___t0) )
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
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var529_cast_of_to__t0) )
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
(declare-fun var543_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var543_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (bvuge var543_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var542_interpretation_of_theory_safe_over_cast_of_to__t0 var544_infix_expression__t0))
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
(declare-fun var546_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var546_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var546_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var545_infix_expression__t0 var547_infix_expression__t0))
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
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var549_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var548_infix_expression__t0 var549_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) (or (not var539_interpretation_of_theory_safe_over_literal_string___02x___t0 ) (not var540_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var541_interpretation_of_theory_nullterm_over_literal_string___02x___t0 ) (not var550_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var539_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var541_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var543_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t6 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t6  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) var210_deref_S208_to___t6 var210_deref_S208_to___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:315
; callsite effects
(declare-fun var552_return__t1 () (_ BitVec 64))
(declare-fun var551_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var552_return__t0 () (_ BitVec 64))
(assert
  (= var552_return__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) var551_return_value_of___buffer__format__t0 var552_return__t0)  )
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
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var529_cast_of_to__t0) )
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
(declare-fun var554_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var554_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvuge var554_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_cast_of_to__t0 var555_infix_expression__t0))
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
(declare-fun var557_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var557_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var557_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var556_infix_expression__t0 var558_infix_expression__t0))
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
(declare-fun var560_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var559_infix_expression__t0 var560_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var561_infix_expression__t0 :named A58))(check-sat)

(declare-fun var551_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var551_return_value_of___buffer__format__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (not var456_infix_expression__t0) ) var552_return__t1 var551_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
; literal expr
(declare-fun var562_literal_14__t0 () (_ BitVec 64))
(assert
  (= var562_literal_14__t0 (_ bv14 64))

)

(declare-fun var563_implicit_coercion_of_literal_14__t0 () (_ BitVec 64))
(assert (! (= var563_implicit_coercion_of_literal_14__t0 var562_literal_14__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:317
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (not (= var372_i__t3 var563_implicit_coercion_of_literal_14__t0)))
)

(check-sat)

(get-value (

  var564_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var564_infix_expression__t0 true))
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
(declare-fun var566_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var566_cast_of_to__t0 var208_to__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var568_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var568_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var566_cast_of_to__t0) )
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
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var569_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var566_cast_of_to__t0) )
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
(declare-fun var570_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var570_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (bvuge var570_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var569_interpretation_of_theory_safe_over_cast_of_to__t0 var571_infix_expression__t0))
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
(declare-fun var573_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var573_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var573_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (and var572_infix_expression__t0 var574_infix_expression__t0))
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
(declare-fun var576_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var576_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (and var575_infix_expression__t0 var576_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var564_infix_expression__t0 ) (or (not var568_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var577_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var568_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var570_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var573_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var576_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t7 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t7  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var564_infix_expression__t0 ) var210_deref_S208_to___t7 var210_deref_S208_to___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:318
; callsite effects
(declare-fun var579_return__t1 () Bool)
(declare-fun var578_return_value_of___buffer__push__t0 () Bool)
(declare-fun var579_return__t0 () Bool)
(assert
  (= var579_return__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var564_infix_expression__t0 ) var578_return_value_of___buffer__push__t0 var579_return__t0)  )
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
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var566_cast_of_to__t0) )
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
(declare-fun var581_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var581_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var582_infix_expression__t0 () Bool)
(assert
  (=  var582_infix_expression__t0 (bvuge var581_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (and var580_interpretation_of_theory_safe_over_cast_of_to__t0 var582_infix_expression__t0))
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
(declare-fun var584_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var584_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var584_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (and var583_infix_expression__t0 var585_infix_expression__t0))
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
(declare-fun var587_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var587_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (and var586_infix_expression__t0 var587_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var588_infix_expression__t0 :named A61))(check-sat)

(declare-fun var578_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var578_return_value_of___buffer__push__t1  (ite ( and var304_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var564_infix_expression__t0 ) var579_return__t1 var578_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
(declare-fun var589_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var589_cast_of_to__t0 var208_to__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
(declare-fun var590_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var590_cast_of_to__t0 var208_to__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:250
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
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var590_cast_of_to__t0) )
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
(declare-fun var592_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var592_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (bvuge var592_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (and var591_interpretation_of_theory_safe_over_cast_of_to__t0 var593_infix_expression__t0))
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
(declare-fun var595_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var595_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var595_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (and var594_infix_expression__t0 var596_infix_expression__t0))
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
(declare-fun var598_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var598_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (and var597_infix_expression__t0 var598_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var599_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var591_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var592_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var595_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var598_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
;end of function ::net::address::ip_to_buffer


(pop 1)

(declare-fun var211_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_len_deref_S208_to____t0 () (_ BitVec 64))
(declare-fun var208_to__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var222_deref_S208_to__at__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var228_literal_2__t0 () (_ BitVec 64))
(declare-fun var233_safe_self___t0 () Bool)
(declare-fun var234_literal_32__t0 () (_ BitVec 64))
(declare-fun var235_deref_var207_self__os__t0 () (_ BitVec 64))
(declare-fun var236_len_deref_var207_self__os___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var239_safe_cast_of_deref_var207_self__os_____safe_osa___t0 () Bool)
(declare-fun var231_osa__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_cast_of_deref_var207_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var241_len_osa___t0 () (_ BitVec 64))
(declare-fun var242_deref_var207_self__typ__t0 () (_ BitVec 64))
(declare-fun var250_safe_cast_of_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var247_ip__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_cast_of_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var252_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var253_literal_4__t0 () (_ BitVec 64))
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(declare-fun var257_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_true__t0 () Bool)
(declare-fun var261_literal_string___u__u__u__u___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(declare-fun var265_len_ip___t0 () (_ BitVec 64))
(declare-fun var268_literal_1__t0 () (_ BitVec 64))
(declare-fun var269_len_ip___t0 () (_ BitVec 64))
(declare-fun var272_literal_2__t0 () (_ BitVec 64))
(declare-fun var273_len_ip___t0 () (_ BitVec 64))
(declare-fun var276_literal_3__t0 () (_ BitVec 64))
(declare-fun var277_len_ip___t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var282_interpretation_of_theory_nullterm_over_literal_string___u__u__u__u___t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var284_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var306_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var307_safe_unsafe_expression_____safe_ip___t0 () Bool)
(declare-fun var305_ip__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_unsafe_expression_____nullterm_ip___t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_ip__t0 () (_ BitVec 64))
(declare-fun var310_literal_16__t0 () (_ BitVec 64))
(declare-fun var313_literal_1__t0 () (_ BitVec 64))
(declare-fun var318_literal_0__t0 () (_ BitVec 64))
(declare-fun var319_safe_literal_0_____safe_largest_skipable_size___t0 () Bool)
(declare-fun var317_largest_skipable_size__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_literal_0_____nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var326_literal_0__t0 () (_ BitVec 64))
(declare-fun var327_safe_literal_0_____safe_current_skippable_size___t0 () Bool)
(declare-fun var325_current_skippable_size__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_literal_0_____nullterm_current_skippable_size___t0 () Bool)
(declare-fun var331_literal_0__t0 () (_ BitVec 64))
(declare-fun var332_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var330_i__t1 () (_ BitVec 64))
(declare-fun var333_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var335_literal_2__t0 () (_ BitVec 64))
(declare-fun var338_literal_15__t0 () (_ BitVec 64))
(declare-fun var330_i__t2 () (_ BitVec 64))
(declare-fun var341_len_ip___t0 () (_ BitVec 64))
(declare-fun var344_literal_0__t0 () (_ BitVec 64))
(declare-fun var343_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var347_literal_1__t0 () (_ BitVec 64))
(declare-fun var350_len_ip___t0 () (_ BitVec 64))
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(declare-fun var352_array_member_ip_infix_expression___t0 () (_ BitVec 8))
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(declare-fun var325_current_skippable_size__t2 () (_ BitVec 64))
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var325_current_skippable_size__t3 () (_ BitVec 64))
(declare-fun var317_largest_skipable_size__t2 () (_ BitVec 64))
(declare-fun var370_safe_current_skippable_size_____safe_largest_skipable_size___t0 () Bool)
(declare-fun var317_largest_skipable_size__t3 () (_ BitVec 64))
(declare-fun var371_nullterm_current_skippable_size_____nullterm_largest_skipable_size___t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(declare-fun var374_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var372_i__t1 () (_ BitVec 64))
(declare-fun var375_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var377_literal_2__t0 () (_ BitVec 64))
(declare-fun var380_literal_15__t0 () (_ BitVec 64))
(declare-fun var372_i__t2 () (_ BitVec 64))
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var405_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var413_literal_0__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var421_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var424_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var432_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var435_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var440_literal_1__t0 () (_ BitVec 64))
(declare-fun var443_literal_2__t0 () (_ BitVec 64))
(declare-fun var447_literal_15__t0 () (_ BitVec 64))
(declare-fun var372_i__t3 () (_ BitVec 64))
(declare-fun var450_literal_1__t0 () (_ BitVec 64))
(declare-fun var451_len_ip___t0 () (_ BitVec 64))
(declare-fun var454_literal_0__t0 () (_ BitVec 64))
(declare-fun var453_array_member_ip_i___t0 () (_ BitVec 8))
(declare-fun var457_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_true__t0 () Bool)
(declare-fun var461_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(declare-fun var467_len_ip___t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var472_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var474_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var477_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var480_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var484_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var485_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var488_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var491_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var493_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_true__t0 () Bool)
(declare-fun var497_literal_string___x___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_len_ip___t0 () (_ BitVec 64))
(declare-fun var503_interpretation_of_theory_safe_over_literal_string___x___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var505_interpretation_of_theory_nullterm_over_literal_string___x___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var507_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var510_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var518_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var526_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_true__t0 () Bool)
(declare-fun var530_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_1__t0 () (_ BitVec 64))
(declare-fun var536_len_ip___t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_safe_over_literal_string___02x___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var541_interpretation_of_theory_nullterm_over_literal_string___02x___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var543_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var554_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var557_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var560_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var562_literal_14__t0 () (_ BitVec 64))
(declare-fun var568_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var570_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var573_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var576_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var581_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var584_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var587_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var592_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var595_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var598_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(check-sat)

