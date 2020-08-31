; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:4
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var9___buffer__push__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__push__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var13___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__slice__split__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var17___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var19___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__append_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var21___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__pop__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var23___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__append_bytes__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var25___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__strlen__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var27___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__atoi__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var29___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__space__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var31___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__substr__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var33___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__slen__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var35___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__push16__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var37___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__eq_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var39___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__eq_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var41___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__copy_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var44___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var45___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var46___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var48___net__address__none__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___net__address__none__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var50___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__slice__empty__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var52___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var54___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__fgets__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var57_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var57_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var58_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var58_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var59_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var59_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var60_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var60_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var61_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var61_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var62_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var62_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var63_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var63_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var64_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var64_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var65_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var65_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var66_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var66_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var67_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var67_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var68_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var68_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var69_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var69_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var70_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var70_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var71_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var71_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var72_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var72_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var73_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var73_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var74_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var74_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var75_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var75_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var76_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var76_literal_Unsigned_12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var77_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var77_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var78_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var78_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var79_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var79_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var80_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var80_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var81_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var81_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var82_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var82_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var83_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var83_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var84_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var84_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var85_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var85_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var86_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var86_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var87_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var87_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var88_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var88_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var89_literal_array_89__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89_literal_array_89__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var91_safe_literal_array_89_____safe___net__address__hexmap___t0 () Bool)
(assert
  (= var91_safe_literal_array_89_____safe___net__address__hexmap___t0 (theory1_safe var89_literal_array_89__t0) )
)

(declare-fun var56___net__address__hexmap__t1 () (_ BitVec 64))
(assert
  (= var91_safe_literal_array_89_____safe___net__address__hexmap___t0 (theory1_safe var56___net__address__hexmap__t1) )
)

(declare-fun var92_nullterm_literal_array_89_____nullterm___net__address__hexmap___t0 () Bool)
(assert
  (= var92_nullterm_literal_array_89_____nullterm___net__address__hexmap___t0 (theory2_nullterm var89_literal_array_89__t0) )
)

(assert
  (= var92_nullterm_literal_array_89_____nullterm___net__address__hexmap___t0 (theory2_nullterm var56___net__address__hexmap__t1) )
)

(declare-fun var125_len___net__address__hexmap___t0 () (_ BitVec 64))
(assert
  (= var125_len___net__address__hexmap___t0 (theory0_len var56___net__address__hexmap__t1) )
)

(assert
  (= var125_len___net__address__hexmap___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var126___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push32__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var128___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__eq__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var131___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___byteorder__swap16__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var133___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___byteorder__to_be16__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var135___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__set_port__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var137___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___byteorder__from_be16__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var139___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___net__address__ip_to_buffer__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var141___buffer__format__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__format__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var143___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___net__address__to_buffer__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var145___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___net__address__get_ip__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var147___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__copy_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var149___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__as_mut_slice__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var151___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__push__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var153___buffer__available__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__available__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var155___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__vformat__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var157___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_slice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var159___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___net__address__from_str__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var163___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__from_str_ipv6__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var165___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___net__address__from_str_ipv4__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var167___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___net__address__set_ip__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var169___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__clear__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var171___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__as_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var173___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__append_obj__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var175___buffer__split__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__split__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var177___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_cstr__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var179___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__eq_cstr__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var181___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__as_slice__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var183___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__append_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var185___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___net__address__get_port__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var187___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__eq__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var189___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__make__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var191___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__starts_with_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var193___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__push64__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var195___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__valid__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var197___buffer__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var199___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__append_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var201___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__ends_with_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var203___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__from_cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var205___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__sub__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var207___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__append_slice__t0) )
)

(assert
  var208_true__t0
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
(declare-fun var210_s__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_s__t0 (theory1_safe var210_s__t0) )
)

(assert (! var212_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

(assert (! var213_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var214_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var214_interpretation_of_theory_len_over_s__t0 (theory0_len var210_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:197
(declare-fun var215_infix_expression__t0 () Bool)
(declare-fun var211_slen__t0 () (_ BitVec 64))
(assert
  (=  var215_infix_expression__t0 (bvuge var214_interpretation_of_theory_len_over_s__t0 var211_slen__t0))
)

(assert (! var215_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; literal expr
(declare-fun var217_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:199
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var221_ip__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_ip__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var223_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var223_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var223_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var224_len_ip___t0 () (_ BitVec 64))
(assert
  (= var224_len_ip___t0 (theory0_len var221_ip__t0) )
)

(assert
  (= var224_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
; literal expr
(declare-fun var225_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var226_literal_array_226__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_array_226__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:201
(declare-fun var228_safe_literal_array_226_____safe_ip___t0 () Bool)
(assert
  (= var228_safe_literal_array_226_____safe_ip___t0 (theory1_safe var226_literal_array_226__t0) )
)

(declare-fun var221_ip__t1 () (_ BitVec 64))
(assert
  (= var228_safe_literal_array_226_____safe_ip___t0 (theory1_safe var221_ip__t1) )
)

(declare-fun var229_nullterm_literal_array_226_____nullterm_ip___t0 () Bool)
(assert
  (= var229_nullterm_literal_array_226_____nullterm_ip___t0 (theory2_nullterm var226_literal_array_226__t0) )
)

(assert
  (= var229_nullterm_literal_array_226_____nullterm_ip___t0 (theory2_nullterm var221_ip__t1) )
)

(declare-fun var234_len_ip___t0 () (_ BitVec 64))
(assert
  (= var234_len_ip___t0 (theory0_len var221_ip__t1) )
)

(assert
  (= var234_len_ip___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:202
; literal expr
(declare-fun var236_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var237_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var237_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var236_literal_Unsigned_0___t0 )) :named A3))(declare-fun var235_port__t1 () (_ BitVec 16))
(declare-fun var235_port__t0 () (_ BitVec 16))
(assert
  (= var235_port__t1  (ite true var237_implicit_coercion_of_literal_Unsigned_0___t0 var235_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
; literal expr
(declare-fun var239_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var239_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var240_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(assert
  (= var240_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var239_literal_Unsigned_0___t0) )
)

(declare-fun var238_at__t1 () (_ BitVec 64))
(assert
  (= var240_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var238_at__t1) )
)

(declare-fun var241_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(assert
  (= var241_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var239_literal_Unsigned_0___t0) )
)

(assert
  (= var241_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var238_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:203
(declare-fun var242_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_Unsigned_0___t0 var239_literal_Unsigned_0___t0) :named A4))(declare-fun var238_at__t0 () (_ BitVec 64))
(assert
  (= var238_at__t1  (ite true var242_implicit_coercion_of_literal_Unsigned_0___t0 var238_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; literal expr
(declare-fun var244_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var244_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var245_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var245_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var244_literal_Unsigned_0___t0) )
)

(declare-fun var243_i__t1 () (_ BitVec 64))
(assert
  (= var245_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var243_i__t1) )
)

(declare-fun var246_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var246_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var244_literal_Unsigned_0___t0) )
)

(assert
  (= var246_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var243_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var247_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_Unsigned_0___t0 var244_literal_Unsigned_0___t0) :named A5))(declare-fun var243_i__t0 () (_ BitVec 64))
(assert
  (= var243_i__t1  (ite true var247_implicit_coercion_of_literal_Unsigned_0___t0 var243_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var243_i__t2 () (_ BitVec 64))
(declare-fun var248_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var243_i__t2 (bvadd var248_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:205
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvult var243_i__t2 var211_slen__t0))
)

(assert (! var249_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(check-sat)

(get-value (

  var243_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var243_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var251_len_s___t0 () (_ BitVec 64))
(assert
  (= var251_len_s___t0 (theory0_len var210_s__t0) )
)

(declare-fun var252_i___len_s___t0 () Bool)
(assert
  (=  var252_i___len_s___t0 (bvult var243_i__t2 var251_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var252_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:206
(declare-fun var253_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var254_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var254_safe_array_member_s_i______safe_ch___t0 (theory1_safe var253_array_member_s_i___t0) )
)

(declare-fun var250_ch__t1 () (_ BitVec 64))
(assert
  (= var254_safe_array_member_s_i______safe_ch___t0 (theory1_safe var250_ch__t1) )
)

(declare-fun var255_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var255_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var253_array_member_s_i___t0) )
)

(assert
  (= var255_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var250_ch__t1) )
)

(declare-fun var250_ch__t0 () (_ BitVec 64))
(assert
  (= var250_ch__t1  (ite true var253_array_member_s_i___t0 var250_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var257_infix_expression__t0 () Bool)
(declare-fun var256_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var257_infix_expression__t0 (bvuge var250_ch__t1 var256_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var259_infix_expression__t0 () Bool)
(declare-fun var258_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var259_infix_expression__t0 (bvule var250_ch__t1 var258_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:207
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var257_infix_expression__t0 var259_infix_expression__t0))
)

(check-sat)

(get-value (

  var260_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var260_infix_expression__t0 false))
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

  var238_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var238_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; literal expr
(declare-fun var262_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var263_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 8))
(assert (! (= var263_implicit_coercion_of_literal_Unsigned_10___t0 ( (_ extract 7 0) var262_literal_Unsigned_10___t0 )) :named A7)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var264_infix_expression__t0 () (_ BitVec 8))
(declare-fun var230_array_member_ip_0___t0 () (_ BitVec 8))
(assert
  (=  var264_infix_expression__t0 (bvmul var230_array_member_ip_0___t0 var263_implicit_coercion_of_literal_Unsigned_10___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var265_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var265_cast_of_infix_expression__t0 ( (_ zero_extend 56) var264_infix_expression__t0 )) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var267_infix_expression__t0 () (_ BitVec 64))
(declare-fun var266_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var267_infix_expression__t0 (bvsub var250_ch__t1 var266_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var268_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_infix_expression__t0 var267_infix_expression__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var269_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var269_infix_expression__t0 (bvadd var265_cast_of_infix_expression__t0 var268_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:208
(declare-fun var270_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var270_safe_infix_expression_____safe_nv___t0 (theory1_safe var269_infix_expression__t0) )
)

(declare-fun var261_nv__t1 () (_ BitVec 64))
(assert
  (= var270_safe_infix_expression_____safe_nv___t0 (theory1_safe var261_nv__t1) )
)

(declare-fun var271_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var271_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var269_infix_expression__t0) )
)

(assert
  (= var271_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var261_nv__t1) )
)

(declare-fun var261_nv__t0 () (_ BitVec 64))
(assert
  (= var261_nv__t1  (ite var260_infix_expression__t0 var269_infix_expression__t0 var261_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; literal expr
(declare-fun var272_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var272_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var273_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_Unsigned_255___t0 var272_literal_Unsigned_255___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvugt var261_nv__t1 var273_implicit_coercion_of_literal_Unsigned_255___t0))
)

(check-sat)

(get-value (

  var274_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var274_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:209
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:210
; literal expr
(declare-fun var275_literal_Unsigned_0___t0 () Bool)
(assert
  (not var275_literal_Unsigned_0___t0)
)

(declare-fun var216_return__t1 () Bool)
(declare-fun var216_return__t0 () Bool)
(assert
  (= var216_return__t1  (ite ( and var260_infix_expression__t0 var274_infix_expression__t0 ) var275_literal_Unsigned_0___t0 var216_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var260_infix_expression__t0 var274_infix_expression__t0 ))
(assert
  (not ( and var260_infix_expression__t0 var274_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(check-sat)

(get-value (

  var238_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var238_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:212
(declare-fun var276_cast_of_nv__t0 () (_ BitVec 8))
(assert (! (= var276_cast_of_nv__t0 ( (_ extract 7 0) var261_nv__t1 )) :named A11)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
(declare-fun var278_infix_expression__t0 () Bool)
(declare-fun var277_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var278_infix_expression__t0 (= var250_ch__t1 var277_literal_char______t0))
)

(check-sat)

(get-value (

  var278_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var278_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:213
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
; literal expr
(declare-fun var279_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var279_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var280_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_Unsigned_1___t0 var279_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:214
(declare-fun var281_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var281_assign_inter__t0 (bvadd var238_at__t1 var280_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; literal expr
(declare-fun var282_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var283_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_Unsigned_4___t0 var282_literal_Unsigned_4___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
(declare-fun var284_infix_expression__t0 () Bool)
(declare-fun var238_at__t2 () (_ BitVec 64))
(assert
  (=  var284_infix_expression__t0 (= var238_at__t2 var283_implicit_coercion_of_literal_Unsigned_4___t0))
)

(check-sat)

(get-value (

  var284_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var284_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:215
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:216
; literal expr
(declare-fun var285_literal_Unsigned_0___t0 () Bool)
(assert
  (not var285_literal_Unsigned_0___t0)
)

(declare-fun var216_return__t2 () Bool)
(assert
  (= var216_return__t2  (ite ( and var278_infix_expression__t0 (not var260_infix_expression__t0) var284_infix_expression__t0 ) var285_literal_Unsigned_0___t0 var216_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var278_infix_expression__t0 (not var260_infix_expression__t0) var284_infix_expression__t0 ))
(assert
  (not ( and var278_infix_expression__t0 (not var260_infix_expression__t0) var284_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
(declare-fun var287_infix_expression__t0 () Bool)
(declare-fun var286_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var287_infix_expression__t0 (= var250_ch__t1 var286_literal_char______t0))
)

(check-sat)

(get-value (

  var287_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var287_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:218
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
; literal expr
(declare-fun var288_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var289_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of_literal_Unsigned_1___t0 var288_literal_Unsigned_1___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:219
(declare-fun var290_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var290_assign_inter__t0 (bvadd var243_i__t2 var289_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var243_i__t4 () (_ BitVec 64))
(declare-fun var291_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var243_i__t4 (bvadd var291_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:220
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvult var243_i__t4 var211_slen__t0))
)

(assert (! var292_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(check-sat)

(get-value (

  var243_i__t4

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var243_i__t4 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var294_len_s___t0 () (_ BitVec 64))
(assert
  (= var294_len_s___t0 (theory0_len var210_s__t0) )
)

(declare-fun var295_i___len_s___t0 () Bool)
(assert
  (=  var295_i___len_s___t0 (bvult var243_i__t4 var294_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) ) (or (not var295_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:221
(declare-fun var296_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var297_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var297_safe_array_member_s_i______safe_ch___t0 (theory1_safe var296_array_member_s_i___t0) )
)

(declare-fun var293_ch__t1 () (_ BitVec 64))
(assert
  (= var297_safe_array_member_s_i______safe_ch___t0 (theory1_safe var293_ch__t1) )
)

(declare-fun var298_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var298_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var296_array_member_s_i___t0) )
)

(assert
  (= var298_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var293_ch__t1) )
)

(declare-fun var293_ch__t0 () (_ BitVec 64))
(assert
  (= var293_ch__t1  (ite ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) ) var296_array_member_s_i___t0 var293_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var300_infix_expression__t0 () Bool)
(declare-fun var299_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var300_infix_expression__t0 (bvuge var293_ch__t1 var299_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var301_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (bvule var293_ch__t1 var301_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:222
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_infix_expression__t0 var302_infix_expression__t0))
)

(check-sat)

(get-value (

  var303_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var303_infix_expression__t0 false))
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
(declare-fun var305_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var306_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 16))
(assert (! (= var306_implicit_coercion_of_literal_Unsigned_10___t0 ( (_ extract 15 0) var305_literal_Unsigned_10___t0 )) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var307_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var307_infix_expression__t0 (bvmul var235_port__t1 var306_implicit_coercion_of_literal_Unsigned_10___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var308_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var308_cast_of_infix_expression__t0 ( (_ zero_extend 48) var307_infix_expression__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var310_infix_expression__t0 () (_ BitVec 64))
(declare-fun var309_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var310_infix_expression__t0 (bvsub var293_ch__t1 var309_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var311_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_infix_expression__t0 var310_infix_expression__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var312_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var312_infix_expression__t0 (bvadd var308_cast_of_infix_expression__t0 var311_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:223
(declare-fun var313_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var313_safe_infix_expression_____safe_nv___t0 (theory1_safe var312_infix_expression__t0) )
)

(declare-fun var304_nv__t1 () (_ BitVec 64))
(assert
  (= var313_safe_infix_expression_____safe_nv___t0 (theory1_safe var304_nv__t1) )
)

(declare-fun var314_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var314_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var312_infix_expression__t0) )
)

(assert
  (= var314_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var304_nv__t1) )
)

(declare-fun var304_nv__t0 () (_ BitVec 64))
(assert
  (= var304_nv__t1  (ite ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) var303_infix_expression__t0 ) var312_infix_expression__t0 var304_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; literal expr
(declare-fun var315_literal_Unsigned_65535___t0 () (_ BitVec 64))
(assert
  (= var315_literal_Unsigned_65535___t0 (_ bv65535 64))

)

(declare-fun var316_implicit_coercion_of_literal_Unsigned_65535___t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_Unsigned_65535___t0 var315_literal_Unsigned_65535___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvugt var304_nv__t1 var316_implicit_coercion_of_literal_Unsigned_65535___t0))
)

(check-sat)

(get-value (

  var317_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var317_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:224
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:225
; literal expr
(declare-fun var318_literal_Unsigned_0___t0 () Bool)
(assert
  (not var318_literal_Unsigned_0___t0)
)

(declare-fun var216_return__t3 () Bool)
(assert
  (= var216_return__t3  (ite ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) var303_infix_expression__t0 var317_infix_expression__t0 ) var318_literal_Unsigned_0___t0 var216_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) var303_infix_expression__t0 var317_infix_expression__t0 ))
(assert
  (not ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) var303_infix_expression__t0 var317_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:227
(declare-fun var319_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var319_cast_of_nv__t0 ( (_ extract 15 0) var304_nv__t1 )) :named A20)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:228
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:229
; literal expr
(declare-fun var320_literal_Unsigned_0___t0 () Bool)
(assert
  (not var320_literal_Unsigned_0___t0)
)

(declare-fun var216_return__t4 () Bool)
(assert
  (= var216_return__t4  (ite ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) (not var303_infix_expression__t0) ) var320_literal_Unsigned_0___t0 var216_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) (not var303_infix_expression__t0) ))
(assert
  (not ( and var287_infix_expression__t0 (not var260_infix_expression__t0) (not var278_infix_expression__t0) (not var303_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:232
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:233
; literal expr
(declare-fun var321_literal_Unsigned_0___t0 () Bool)
(assert
  (not var321_literal_Unsigned_0___t0)
)

(declare-fun var216_return__t5 () Bool)
(assert
  (= var216_return__t5  (ite ( and (not var260_infix_expression__t0) (not var278_infix_expression__t0) (not var287_infix_expression__t0) ) var321_literal_Unsigned_0___t0 var216_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var260_infix_expression__t0) (not var278_infix_expression__t0) (not var287_infix_expression__t0) ))
(assert
  (not ( and (not var260_infix_expression__t0) (not var278_infix_expression__t0) (not var287_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; literal expr
(declare-fun var322_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var323_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_Unsigned_3___t0 var322_literal_Unsigned_3___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (not (= var238_at__t2 var323_implicit_coercion_of_literal_Unsigned_3___t0)))
)

(check-sat)

(get-value (

  var324_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var324_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:236
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:237
; literal expr
(declare-fun var325_literal_Unsigned_0___t0 () Bool)
(assert
  (not var325_literal_Unsigned_0___t0)
)

(declare-fun var216_return__t6 () Bool)
(assert
  (= var216_return__t6  (ite var324_infix_expression__t0 var325_literal_Unsigned_0___t0 var216_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var324_infix_expression__t0)
(assert
  (not var324_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:240
; begin safe ptr check
(declare-fun var327_safe_self___t0 () Bool)
(assert
  (= var327_safe_self___t0 (theory1_safe var209_self__t0) )
)

(push 1)

(assert
  (and true (or (not var327_safe_self___t0 ) ))

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
(declare-fun var329_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var221_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (= var45___net__address__Type__Ipv4__t0 var45___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var332_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var333_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvuge var332_literal_Unsigned_4___t0 var333_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (and var331_infix_expression__t0 var334_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (= var45___net__address__Type__Ipv4__t0 var46___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var337_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var337_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var338_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var338_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var337_literal_Unsigned_4___t0 var338_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var336_infix_expression__t0 var339_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (or var335_infix_expression__t0 var340_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var329_interpretation_of_theory_safe_over_ip__t0 ) (not var330_interpretation_of_theory_safe_over_self__t0 ) (not var341_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var329_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var332_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var337_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var338_literal_Unsigned_16___t0 () (_ BitVec 64))
; borrows after call
; 326 to temporal +1 because of function borrow
(declare-fun var326_deref_var209_self___t1 () (_ BitVec 64))
(declare-fun var326_deref_var209_self___t0 () (_ BitVec 64))
(assert
  (= var326_deref_var209_self___t1  (ite true var326_deref_var209_self___t1 var326_deref_var209_self___t0)  )
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
(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

(push 1)

(assert
  (and true (or (not var344_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 326 to temporal +1 because of function borrow
(declare-fun var326_deref_var209_self___t2 () (_ BitVec 64))
(assert
  (= var326_deref_var209_self___t2  (ite true var326_deref_var209_self___t2 var326_deref_var209_self___t1)  )
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
(declare-fun var347_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of___net__address__Type__Ipv4__t0 var45___net__address__Type__Ipv4__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:243
(declare-fun var348_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var209_self__typ___t0 () Bool)
(assert
  (= var348_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var209_self__typ___t0 (theory1_safe var347_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(declare-fun var346_deref_var209_self__typ__t1 () (_ BitVec 64))
(assert
  (= var348_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var209_self__typ___t0 (theory1_safe var346_deref_var209_self__typ__t1) )
)

(declare-fun var349_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var209_self__typ___t0 () Bool)
(assert
  (= var349_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var209_self__typ___t0 (theory2_nullterm var347_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(assert
  (= var349_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var209_self__typ___t0 (theory2_nullterm var346_deref_var209_self__typ__t1) )
)

(declare-fun var346_deref_var209_self__typ__t0 () (_ BitVec 64))
(assert
  (= var346_deref_var209_self__typ__t1  (ite true var347_implicit_coercion_of___net__address__Type__Ipv4__t0 var346_deref_var209_self__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:244
; literal expr
(declare-fun var350_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var350_literal_Unsigned_4294967295___t0
)

(declare-fun var216_return__t7 () Bool)
(assert
  (= var216_return__t7  (ite true var350_literal_Unsigned_4294967295___t0 var216_return__t6)  )
)

;end of function ::net::address::from_str_ipv4


(pop 1)

(declare-fun var210_s__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var214_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var211_slen__t0 () (_ BitVec 64))
(declare-fun var217_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var221_ip__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var224_len_ip___t0 () (_ BitVec 64))
(declare-fun var225_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var226_literal_array_226__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_safe_literal_array_226_____safe_ip___t0 () Bool)
(declare-fun var221_ip__t1 () (_ BitVec 64))
(declare-fun var229_nullterm_literal_array_226_____nullterm_ip___t0 () Bool)
(declare-fun var234_len_ip___t0 () (_ BitVec 64))
(declare-fun var236_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var239_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var240_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(declare-fun var238_at__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(declare-fun var244_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var245_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var243_i__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var251_len_s___t0 () (_ BitVec 64))
(declare-fun var253_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var254_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var250_ch__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var256_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var258_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var262_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var230_array_member_ip_0___t0 () (_ BitVec 8))
(declare-fun var266_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var270_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var261_nv__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var272_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var275_literal_Unsigned_0___t0 () Bool)
(declare-fun var277_literal_char______t0 () (_ BitVec 64))
(declare-fun var279_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var282_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var238_at__t2 () (_ BitVec 64))
(declare-fun var285_literal_Unsigned_0___t0 () Bool)
(declare-fun var286_literal_char______t0 () (_ BitVec 64))
(declare-fun var288_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var294_len_s___t0 () (_ BitVec 64))
(declare-fun var296_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var297_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var293_ch__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var299_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var301_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var305_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var309_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var313_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var304_nv__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var315_literal_Unsigned_65535___t0 () (_ BitVec 64))
(declare-fun var318_literal_Unsigned_0___t0 () Bool)
(declare-fun var320_literal_Unsigned_0___t0 () Bool)
(declare-fun var321_literal_Unsigned_0___t0 () Bool)
(declare-fun var322_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var325_literal_Unsigned_0___t0 () Bool)
(declare-fun var327_safe_self___t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var332_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var337_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var338_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var348_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var209_self__typ___t0 () Bool)
(declare-fun var346_deref_var209_self__typ__t1 () (_ BitVec 64))
(declare-fun var349_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var209_self__typ___t0 () Bool)
(declare-fun var350_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

