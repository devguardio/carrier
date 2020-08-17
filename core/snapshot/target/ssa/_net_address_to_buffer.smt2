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
;function ::net::address::to_buffer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
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
(assert (! (= var213_len_deref_S208_to____t0 var209_st__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_to__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_to__t0 (theory1_safe var208_to__t0) )
)

(assert (! var214_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_self__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
)

(assert (! var215_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var216_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var216_cast_of_to__t0 var208_to__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var217_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_to__t0 var208_to__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; literal expr
(declare-fun var228_literal_2__t0 () (_ BitVec 64))
(assert
  (= var228_literal_2__t0 (_ bv2 64))

)

(declare-fun var229_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_2__t0 var228_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvugt var209_st__t0 var229_implicit_coercion_of_literal_2__t0))
)

(assert (! var230_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var238_cast_of_deref_var207_self__os__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_deref_var207_self__os__t0 var235_deref_var207_self__os__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var243_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of___net__address__Type__Invalid__t0 var83___net__address__Type__Invalid__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
(declare-fun var244_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var242_deref_var207_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var244_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var242_deref_var207_self__typ__t0 var243_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var245_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of___net__address__Type__Ipv4__t0 var84___net__address__Type__Ipv4__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
(declare-fun var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var242_deref_var207_self__typ__t0 var245_implicit_coercion_of___net__address__Type__Ipv4__t0))
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
(declare-fun var247_port__t1 () (_ BitVec 16))
(declare-fun var250_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var247_port__t0 () (_ BitVec 16))
(assert
  (= var247_port__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var250_return_value_of___byteorder__from_be16__t0 var247_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; call of ::net::address::ip_to_buffer
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var251_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_to__t0 var208_to__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var252_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var251_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var253_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
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
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var251_cast_of_to__t0) )
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
(declare-fun var255_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var255_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (bvuge var255_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var254_interpretation_of_theory_safe_over_cast_of_to__t0 var256_infix_expression__t0))
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
(declare-fun var258_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var258_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var258_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var257_infix_expression__t0 var259_infix_expression__t0))
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
(declare-fun var261_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var260_infix_expression__t0 var261_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var263_literal_2__t0 () (_ BitVec 64))
(assert
  (= var263_literal_2__t0 (_ bv2 64))

)

(declare-fun var264_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_2__t0 var263_literal_2__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvugt var209_st__t0 var264_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var252_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var253_interpretation_of_theory_safe_over_self__t0 ) (not var262_infix_expression__t0 ) (not var265_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var252_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var255_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var263_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t1 () (_ BitVec 64))
(declare-fun var210_deref_S208_to___t0 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var210_deref_S208_to___t1 var210_deref_S208_to___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; callsite effects
(declare-fun var266_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var268_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var266_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var267_return__t1 () (_ BitVec 64))
(assert
  (= var268_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var269_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var269_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var266_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var269_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var267_return__t1) )
)

(declare-fun var267_return__t0 () (_ BitVec 64))
(assert
  (= var267_return__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var266_return_value_of___net__address__ip_to_buffer__t0 var267_return__t0)  )
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
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var251_cast_of_to__t0) )
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
(declare-fun var271_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var271_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvuge var271_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_cast_of_to__t0 var272_infix_expression__t0))
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
(declare-fun var274_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var274_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var273_infix_expression__t0 var275_infix_expression__t0))
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
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var276_infix_expression__t0 var277_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var278_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var279_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var279_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var266_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var279_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var266_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var280_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var280_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var267_return__t1) )
)

(assert
  (= var280_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var266_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var266_return_value_of___net__address__ip_to_buffer__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var267_return__t1 var266_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var281_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string____u___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string____u___t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var284_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_to__t0 var208_to__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var285_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string____u___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string____u___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_literal_string____u___t0 (theory1_safe var285_literal_string____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var284_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var290_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(assert
  (= var290_interpretation_of_theory_nullterm_over_literal_string____u___t0 (theory2_nullterm var285_literal_string____u___t0) )
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
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var284_cast_of_to__t0) )
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
(declare-fun var292_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var292_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvuge var292_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (and var291_interpretation_of_theory_safe_over_cast_of_to__t0 var293_infix_expression__t0))
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
(declare-fun var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var294_infix_expression__t0 var296_infix_expression__t0))
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
(declare-fun var298_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var297_infix_expression__t0 var298_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var288_interpretation_of_theory_safe_over_literal_string____u___t0 ) (not var289_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var290_interpretation_of_theory_nullterm_over_literal_string____u___t0 ) (not var299_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var288_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var290_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var292_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t2 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t2  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var210_deref_S208_to___t2 var210_deref_S208_to___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; callsite effects
(declare-fun var301_return__t1 () (_ BitVec 64))
(declare-fun var300_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var301_return__t0 () (_ BitVec 64))
(assert
  (= var301_return__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var300_return_value_of___buffer__format__t0 var301_return__t0)  )
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
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var284_cast_of_to__t0) )
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
(declare-fun var303_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var303_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvuge var303_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var302_interpretation_of_theory_safe_over_cast_of_to__t0 var304_infix_expression__t0))
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
(declare-fun var306_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var306_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_infix_expression__t0 var307_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var309_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var308_infix_expression__t0 var309_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var310_infix_expression__t0 :named A15))(check-sat)

(declare-fun var300_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var300_return_value_of___buffer__format__t1  (ite var246_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var301_return__t1 var300_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var311_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of___net__address__Type__Ipv6__t0 var85___net__address__Type__Ipv6__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
(declare-fun var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var242_deref_var207_self__typ__t0 var311_implicit_coercion_of___net__address__Type__Ipv6__t0))
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
(declare-fun var313_port__t1 () (_ BitVec 16))
(declare-fun var316_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var313_port__t0 () (_ BitVec 16))
(assert
  (= var313_port__t1  (ite var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var316_return_value_of___byteorder__from_be16__t0 var313_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; literal expr
(declare-fun var317_literal_0__t0 () (_ BitVec 64))
(assert
  (= var317_literal_0__t0 (_ bv0 64))

)

(declare-fun var318_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var318_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var317_literal_0__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (not (= var313_port__t1 var318_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var319_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var319_infix_expression__t0 false))
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
(declare-fun var321_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_to__t0 var208_to__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var321_cast_of_to__t0) )
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
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var321_cast_of_to__t0) )
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
(declare-fun var325_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var325_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvuge var325_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var324_interpretation_of_theory_safe_over_cast_of_to__t0 var326_infix_expression__t0))
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
(declare-fun var328_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var328_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var328_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var327_infix_expression__t0 var329_infix_expression__t0))
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
(declare-fun var331_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var330_infix_expression__t0 var331_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var319_infix_expression__t0 ) (or (not var323_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var332_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var323_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var325_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t3 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t3  (ite ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var319_infix_expression__t0 ) var210_deref_S208_to___t3 var210_deref_S208_to___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; callsite effects
(declare-fun var334_return__t1 () Bool)
(declare-fun var333_return_value_of___buffer__push__t0 () Bool)
(declare-fun var334_return__t0 () Bool)
(assert
  (= var334_return__t1  (ite ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var319_infix_expression__t0 ) var333_return_value_of___buffer__push__t0 var334_return__t0)  )
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
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var321_cast_of_to__t0) )
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
(declare-fun var336_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var336_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvuge var336_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var335_interpretation_of_theory_safe_over_cast_of_to__t0 var337_infix_expression__t0))
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
(declare-fun var339_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var339_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var339_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var338_infix_expression__t0 var340_infix_expression__t0))
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
(declare-fun var342_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var341_infix_expression__t0 var342_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var343_infix_expression__t0 :named A19))(check-sat)

(declare-fun var333_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var333_return_value_of___buffer__push__t1  (ite ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var319_infix_expression__t0 ) var334_return__t1 var333_return_value_of___buffer__push__t0)  )
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
(declare-fun var344_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var344_cast_of_to__t0 var208_to__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var344_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_self__t0 (theory1_safe var207_self__t0) )
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
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var344_cast_of_to__t0) )
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
(declare-fun var348_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvuge var348_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_interpretation_of_theory_safe_over_cast_of_to__t0 var349_infix_expression__t0))
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
(declare-fun var351_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var351_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var351_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_infix_expression__t0 var352_infix_expression__t0))
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
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var353_infix_expression__t0 var354_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var356_literal_2__t0 () (_ BitVec 64))
(assert
  (= var356_literal_2__t0 (_ bv2 64))

)

(declare-fun var357_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of_literal_2__t0 var356_literal_2__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (bvugt var209_st__t0 var357_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var345_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var346_interpretation_of_theory_safe_over_self__t0 ) (not var355_infix_expression__t0 ) (not var358_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var345_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var356_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t4 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t4  (ite var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var210_deref_S208_to___t4 var210_deref_S208_to___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; callsite effects
(declare-fun var359_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var361_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var361_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var359_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var360_return__t1 () (_ BitVec 64))
(assert
  (= var361_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var360_return__t1) )
)

(declare-fun var362_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var362_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var359_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var362_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var360_return__t1) )
)

(declare-fun var360_return__t0 () (_ BitVec 64))
(assert
  (= var360_return__t1  (ite var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var359_return_value_of___net__address__ip_to_buffer__t0 var360_return__t0)  )
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
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var344_cast_of_to__t0) )
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
(declare-fun var364_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var364_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (bvuge var364_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var363_interpretation_of_theory_safe_over_cast_of_to__t0 var365_infix_expression__t0))
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
(declare-fun var367_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var367_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var367_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var366_infix_expression__t0 var368_infix_expression__t0))
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
(declare-fun var370_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var369_infix_expression__t0 var370_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var371_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
(declare-fun var372_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var372_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var360_return__t1) )
)

(declare-fun var359_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var372_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var359_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var373_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var373_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var360_return__t1) )
)

(assert
  (= var373_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var359_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var359_return_value_of___net__address__ip_to_buffer__t1  (ite var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var360_return__t1 var359_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; literal expr
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(assert
  (= var374_literal_0__t0 (_ bv0 64))

)

(declare-fun var375_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var375_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var374_literal_0__t0 )) :named A23)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (not (= var313_port__t1 var375_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var376_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var376_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var377_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string_____u___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string_____u___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var380_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_to__t0 var208_to__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var381_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string_____u___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string_____u___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var384_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_literal_string_____u___t0 (theory1_safe var381_literal_string_____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var380_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_nullterm_over_literal_string_____u___t0 (theory2_nullterm var381_literal_string_____u___t0) )
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
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var380_cast_of_to__t0) )
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
(declare-fun var388_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvuge var388_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_interpretation_of_theory_safe_over_cast_of_to__t0 var389_infix_expression__t0))
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
(declare-fun var391_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var391_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var391_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var390_infix_expression__t0 var392_infix_expression__t0))
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
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var393_infix_expression__t0 var394_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var376_infix_expression__t0 ) (or (not var384_interpretation_of_theory_safe_over_literal_string_____u___t0 ) (not var385_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var386_interpretation_of_theory_nullterm_over_literal_string_____u___t0 ) (not var395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var388_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
; borrows after call
; 210 to temporal +1 because of function borrow
(declare-fun var210_deref_S208_to___t5 () (_ BitVec 64))
(assert
  (= var210_deref_S208_to___t5  (ite ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var376_infix_expression__t0 ) var210_deref_S208_to___t5 var210_deref_S208_to___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; callsite effects
(declare-fun var397_return__t1 () (_ BitVec 64))
(declare-fun var396_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var397_return__t0 () (_ BitVec 64))
(assert
  (= var397_return__t1  (ite ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var376_infix_expression__t0 ) var396_return_value_of___buffer__format__t0 var397_return__t0)  )
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
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var380_cast_of_to__t0) )
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
(declare-fun var399_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_interpretation_of_theory_safe_over_cast_of_to__t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var402_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var402_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var401_infix_expression__t0 var403_infix_expression__t0))
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
(declare-fun var405_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var404_infix_expression__t0 var405_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(assert (! var406_infix_expression__t0 :named A25))(check-sat)

(declare-fun var396_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var396_return_value_of___buffer__format__t1  (ite ( and var312_switch_branch__deref_var207_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var376_infix_expression__t0 ) var397_return__t1 var396_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var407_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_to__t0 var208_to__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var408_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var408_cast_of_to__t0 var208_to__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
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
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var408_cast_of_to__t0) )
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
(declare-fun var410_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var410_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (bvuge var410_interpretation_of_theory_len_over_deref_S208_to__mem__t0 var209_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (and var409_interpretation_of_theory_safe_over_cast_of_to__t0 var411_infix_expression__t0))
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
(declare-fun var413_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(assert
  (= var413_interpretation_of_theory_len_over_deref_S208_to__mem__t0 (theory0_len var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvult var222_deref_S208_to__at__t0 var413_interpretation_of_theory_len_over_deref_S208_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (and var412_infix_expression__t0 var414_infix_expression__t0))
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
(declare-fun var416_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(assert
  (= var416_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 (theory2_nullterm var211_deref_S208_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (and var415_infix_expression__t0 var416_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var417_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var410_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
;end of function ::net::address::to_buffer


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
(declare-fun var252_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var255_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var263_literal_2__t0 () (_ BitVec 64))
(declare-fun var266_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var267_return__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var271_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var279_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var266_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var281_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var285_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var290_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var292_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var303_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var317_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var325_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var336_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var356_literal_2__t0 () (_ BitVec 64))
(declare-fun var359_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var361_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var360_return__t1 () (_ BitVec 64))
(declare-fun var362_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var364_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var372_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var359_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_true__t0 () Bool)
(declare-fun var381_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var388_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var410_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory_len_over_deref_S208_to__mem__t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_nullterm_over_deref_S208_to__mem__t0 () Bool)
(check-sat)

