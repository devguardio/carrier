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
(declare-fun var210_s__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_s__t0 (theory1_safe var210_s__t0) )
)

(assert (! var212_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

(assert (! var213_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
(declare-fun var214_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var214_interpretation_of_theory_len_over_s__t0 (theory0_len var210_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:100
(declare-fun var215_infix_expression__t0 () Bool)
(declare-fun var211_slen__t0 () (_ BitVec 64))
(assert
  (=  var215_infix_expression__t0 (bvuge var214_interpretation_of_theory_len_over_s__t0 var211_slen__t0))
)

(assert (! var215_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
; literal expr
(declare-fun var216_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var217_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_Unsigned_0___t0 var216_literal_Unsigned_0___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:101
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvugt var211_slen__t0 var217_implicit_coercion_of_literal_Unsigned_0___t0))
)

(assert (! var218_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; literal expr
(declare-fun var220_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:103
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var224_ip__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_ip__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; literal expr
(declare-fun var226_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var226_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var226_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var226_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var227_len_ip___t0 () (_ BitVec 64))
(assert
  (= var227_len_ip___t0 (theory0_len var224_ip__t0) )
)

(assert
  (= var227_len_ip___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
; literal expr
(declare-fun var228_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var229_literal_array_229__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_array_229__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:105
(declare-fun var231_safe_literal_array_229_____safe_ip___t0 () Bool)
(assert
  (= var231_safe_literal_array_229_____safe_ip___t0 (theory1_safe var229_literal_array_229__t0) )
)

(declare-fun var224_ip__t1 () (_ BitVec 64))
(assert
  (= var231_safe_literal_array_229_____safe_ip___t0 (theory1_safe var224_ip__t1) )
)

(declare-fun var232_nullterm_literal_array_229_____nullterm_ip___t0 () Bool)
(assert
  (= var232_nullterm_literal_array_229_____nullterm_ip___t0 (theory2_nullterm var229_literal_array_229__t0) )
)

(assert
  (= var232_nullterm_literal_array_229_____nullterm_ip___t0 (theory2_nullterm var224_ip__t1) )
)

(declare-fun var249_len_ip___t0 () (_ BitVec 64))
(assert
  (= var249_len_ip___t0 (theory0_len var224_ip__t1) )
)

(assert
  (= var249_len_ip___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:106
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:106
; literal expr
(declare-fun var251_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var252_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var251_literal_Unsigned_0___t0 )) :named A5))(declare-fun var250_port__t1 () (_ BitVec 16))
(declare-fun var250_port__t0 () (_ BitVec 16))
(assert
  (= var250_port__t1  (ite true var252_implicit_coercion_of_literal_Unsigned_0___t0 var250_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
; literal expr
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
(declare-fun var255_safe_literal_Unsigned_0______safe_at_part___t0 () Bool)
(assert
  (= var255_safe_literal_Unsigned_0______safe_at_part___t0 (theory1_safe var254_literal_Unsigned_0___t0) )
)

(declare-fun var253_at_part__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_Unsigned_0______safe_at_part___t0 (theory1_safe var253_at_part__t1) )
)

(declare-fun var256_nullterm_literal_Unsigned_0______nullterm_at_part___t0 () Bool)
(assert
  (= var256_nullterm_literal_Unsigned_0______nullterm_at_part___t0 (theory2_nullterm var254_literal_Unsigned_0___t0) )
)

(assert
  (= var256_nullterm_literal_Unsigned_0______nullterm_at_part___t0 (theory2_nullterm var253_at_part__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:108
(declare-fun var257_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_Unsigned_0___t0 var254_literal_Unsigned_0___t0) :named A6))(declare-fun var253_at_part__t0 () (_ BitVec 64))
(assert
  (= var253_at_part__t1  (ite true var257_implicit_coercion_of_literal_Unsigned_0___t0 var253_at_part__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var258_parts__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_parts__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; literal expr
(declare-fun var260_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var260_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var260_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var261_len_parts___t0 () (_ BitVec 64))
(assert
  (= var261_len_parts___t0 (theory0_len var258_parts__t0) )
)

(assert
  (= var261_len_parts___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
; literal expr
(declare-fun var262_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_array_263__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:109
(declare-fun var265_safe_literal_array_263_____safe_parts___t0 () Bool)
(assert
  (= var265_safe_literal_array_263_____safe_parts___t0 (theory1_safe var263_literal_array_263__t0) )
)

(declare-fun var258_parts__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_array_263_____safe_parts___t0 (theory1_safe var258_parts__t1) )
)

(declare-fun var266_nullterm_literal_array_263_____nullterm_parts___t0 () Bool)
(assert
  (= var266_nullterm_literal_array_263_____nullterm_parts___t0 (theory2_nullterm var263_literal_array_263__t0) )
)

(assert
  (= var266_nullterm_literal_array_263_____nullterm_parts___t0 (theory2_nullterm var258_parts__t1) )
)

(declare-fun var275_len_parts___t0 () (_ BitVec 64))
(assert
  (= var275_len_parts___t0 (theory0_len var258_parts__t1) )
)

(assert
  (= var275_len_parts___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:111
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:111
; literal expr
(declare-fun var277_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var277_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var278_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_Signed__1___t0 var277_literal_Signed__1___t0) :named A7))(declare-fun var276_skip_at__t1 () (_ BitVec 64))
(declare-fun var276_skip_at__t0 () (_ BitVec 64))
(assert
  (= var276_skip_at__t1  (ite true var278_implicit_coercion_of_literal_Signed__1___t0 var276_skip_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:112
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:112
; literal expr
(declare-fun var280_literal_Unsigned_0___t0 () Bool)
(assert
  (not var280_literal_Unsigned_0___t0)
)

(declare-fun var279_empty_part__t1 () Bool)
(declare-fun var279_empty_part__t0 () Bool)
(assert
  (= var279_empty_part__t1  (ite true var280_literal_Unsigned_0___t0 var279_empty_part__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; literal expr
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var283_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var283_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var282_literal_Unsigned_0___t0) )
)

(declare-fun var281_i__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var281_i__t1) )
)

(declare-fun var284_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var284_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var282_literal_Unsigned_0___t0) )
)

(assert
  (= var284_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var281_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var285_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_Unsigned_0___t0 var282_literal_Unsigned_0___t0) :named A8))(declare-fun var281_i__t0 () (_ BitVec 64))
(assert
  (= var281_i__t1  (ite true var285_implicit_coercion_of_literal_Unsigned_0___t0 var281_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var281_i__t2 () (_ BitVec 64))
(declare-fun var286_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var281_i__t2 (bvadd var286_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:113
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvult var281_i__t2 var211_slen__t0))
)

(assert (! var287_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(check-sat)

(get-value (

  var281_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var281_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(declare-fun var289_len_s___t0 () (_ BitVec 64))
(assert
  (= var289_len_s___t0 (theory0_len var210_s__t0) )
)

(declare-fun var290_i___len_s___t0 () Bool)
(assert
  (=  var290_i___len_s___t0 (bvult var281_i__t2 var289_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var290_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:114
(declare-fun var291_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var292_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var292_safe_array_member_s_i______safe_ch___t0 (theory1_safe var291_array_member_s_i___t0) )
)

(declare-fun var288_ch__t1 () (_ BitVec 64))
(assert
  (= var292_safe_array_member_s_i______safe_ch___t0 (theory1_safe var288_ch__t1) )
)

(declare-fun var293_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var293_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var291_array_member_s_i___t0) )
)

(assert
  (= var293_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var288_ch__t1) )
)

(declare-fun var288_ch__t0 () (_ BitVec 64))
(assert
  (= var288_ch__t1  (ite true var291_array_member_s_i___t0 var288_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
(declare-fun var295_infix_expression__t0 () Bool)
(declare-fun var294_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var295_infix_expression__t0 (= var288_ch__t1 var294_literal_char______t0))
)

(check-sat)

(get-value (

  var295_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var295_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; literal expr
(declare-fun var296_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var296_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var297_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_Unsigned_0___t0 var296_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (= var281_i__t2 var297_implicit_coercion_of_literal_Unsigned_0___t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:116
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:117
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:117
; literal expr
(declare-fun var299_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var299_literal_Unsigned_4294967295___t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var295_infix_expression__t0 var298_infix_expression__t0 ))
(assert
  (not ( and var295_infix_expression__t0 var298_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:120
(declare-fun var279_empty_part__t2 () Bool)
(check-sat)

(get-value (

  var279_empty_part__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var279_empty_part__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:120
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; literal expr
(declare-fun var300_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var301_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_Signed__1___t0 var300_literal_Signed__1___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (not (= var276_skip_at__t1 var301_implicit_coercion_of_literal_Signed__1___t0)))
)

(check-sat)

(get-value (

  var302_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var302_infix_expression__t0 false))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:121
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:122
; literal expr
(declare-fun var303_literal_Unsigned_0___t0 () Bool)
(assert
  (not var303_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t1 () Bool)
(declare-fun var219_return__t0 () Bool)
(assert
  (= var219_return__t1  (ite ( and var295_infix_expression__t0 var279_empty_part__t2 var302_infix_expression__t0 ) var303_literal_Unsigned_0___t0 var219_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var295_infix_expression__t0 var279_empty_part__t2 var302_infix_expression__t0 ))
(assert
  (not ( and var295_infix_expression__t0 var279_empty_part__t2 var302_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:124
(declare-fun var304_cast_of_at_part__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_at_part__t0 var253_at_part__t1) :named A12)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:126
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:126
; literal expr
(declare-fun var305_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var305_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
; literal expr
(declare-fun var306_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var307_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_Unsigned_1___t0 var306_literal_Unsigned_1___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:127
(declare-fun var308_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var308_assign_inter__t0 (bvadd var253_at_part__t1 var307_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; literal expr
(declare-fun var309_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var310_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of_literal_Unsigned_7___t0 var309_literal_Unsigned_7___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
(declare-fun var311_infix_expression__t0 () Bool)
(declare-fun var253_at_part__t2 () (_ BitVec 64))
(assert
  (=  var311_infix_expression__t0 (bvugt var253_at_part__t2 var310_implicit_coercion_of_literal_Unsigned_7___t0))
)

(check-sat)

(get-value (

  var311_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var311_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:128
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:129
; literal expr
(declare-fun var312_literal_Unsigned_0___t0 () Bool)
(assert
  (not var312_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t2 () Bool)
(assert
  (= var219_return__t2  (ite ( and var295_infix_expression__t0 var311_infix_expression__t0 ) var312_literal_Unsigned_0___t0 var219_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var295_infix_expression__t0 var311_infix_expression__t0 ))
(assert
  (not ( and var295_infix_expression__t0 var311_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var314_infix_expression__t0 () Bool)
(declare-fun var313_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var314_infix_expression__t0 (bvuge var288_ch__t1 var313_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var316_infix_expression__t0 () Bool)
(declare-fun var315_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var316_infix_expression__t0 (bvule var288_ch__t1 var315_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var314_infix_expression__t0 var316_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var319_infix_expression__t0 () Bool)
(declare-fun var318_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var319_infix_expression__t0 (bvuge var288_ch__t1 var318_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var321_infix_expression__t0 () Bool)
(declare-fun var320_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var321_infix_expression__t0 (bvule var288_ch__t1 var320_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var319_infix_expression__t0 var321_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (or var317_infix_expression__t0 var322_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var325_infix_expression__t0 () Bool)
(declare-fun var324_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var325_infix_expression__t0 (bvuge var288_ch__t1 var324_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var327_infix_expression__t0 () Bool)
(declare-fun var326_literal_char__F___t0 () (_ BitVec 64))
(assert
  (=  var327_infix_expression__t0 (bvule var288_ch__t1 var326_literal_char__F___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var325_infix_expression__t0 var327_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (or var323_infix_expression__t0 var328_infix_expression__t0))
)

(check-sat)

(get-value (

  var329_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var329_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:131
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:132
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:132
; literal expr
(declare-fun var330_literal_Unsigned_0___t0 () Bool)
(assert
  (not var330_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:133
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:133
; literal expr
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var333_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var333_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var332_literal_Unsigned_0___t0 )) :named A15))(declare-fun var331_n__t1 () (_ BitVec 8))
(declare-fun var331_n__t0 () (_ BitVec 8))
(assert
  (= var331_n__t1  (ite ( and var329_infix_expression__t0 (not var295_infix_expression__t0) ) var333_implicit_coercion_of_literal_Unsigned_0___t0 var331_n__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; literal expr
(declare-fun var334_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var334_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var335_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_Unsigned_7___t0 var334_literal_Unsigned_7___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (bvugt var253_at_part__t2 var335_implicit_coercion_of_literal_Unsigned_7___t0))
)

(check-sat)

(get-value (

  var336_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var336_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:137
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:138
; literal expr
(declare-fun var337_literal_Unsigned_0___t0 () Bool)
(assert
  (not var337_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t3 () Bool)
(assert
  (= var219_return__t3  (ite ( and var329_infix_expression__t0 (not var295_infix_expression__t0) var336_infix_expression__t0 ) var337_literal_Unsigned_0___t0 var219_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var329_infix_expression__t0 (not var295_infix_expression__t0) var336_infix_expression__t0 ))
(assert
  (not ( and var329_infix_expression__t0 (not var295_infix_expression__t0) var336_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(check-sat)

(get-value (

  var253_at_part__t2

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var253_at_part__t2 #x0000000000000006))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var338_len_parts___t0 () (_ BitVec 64))
(assert
  (= var338_len_parts___t0 (theory0_len var258_parts__t1) )
)

(declare-fun var339_at_part___len_parts___t0 () Bool)
(assert
  (=  var339_at_part___len_parts___t0 (bvult var253_at_part__t2 var338_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var329_infix_expression__t0 (not var295_infix_expression__t0) ) (or (not var339_at_part___len_parts___t0 ) ))

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

  var253_at_part__t2

) )

;  = "#x0000000000020007"
(push 1)

(assert
  (not (= var253_at_part__t2 #x0000000000020007))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var341_len_parts___t0 () (_ BitVec 64))
(assert
  (= var341_len_parts___t0 (theory0_len var258_parts__t1) )
)

(declare-fun var342_at_part___len_parts___t0 () Bool)
(assert
  (=  var342_at_part___len_parts___t0 (bvult var253_at_part__t2 var341_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var329_infix_expression__t0 (not var295_infix_expression__t0) ) (or (not var342_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; literal expr
(declare-fun var344_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var344_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var345_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 32))
(assert (! (= var345_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 31 0) var344_literal_Unsigned_4___t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var346_infix_expression__t0 () (_ BitVec 32))
(declare-fun var343_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var346_infix_expression__t0 (bvshl var343_array_member_parts_at_part___t0 var345_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var347_cast_of_n__t0 () (_ BitVec 32))
(assert (! (= var347_cast_of_n__t0 ( (_ zero_extend 24) var331_n__t1 )) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:140
(declare-fun var348_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var348_infix_expression__t0 (bvor var346_infix_expression__t0 var347_cast_of_n__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(check-sat)

(get-value (

  var253_at_part__t2

) )

;  = "#x0000000000002003"
(push 1)

(assert
  (not (= var253_at_part__t2 #x0000000000002003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(declare-fun var349_len_parts___t0 () (_ BitVec 64))
(assert
  (= var349_len_parts___t0 (theory0_len var258_parts__t1) )
)

(declare-fun var350_at_part___len_parts___t0 () Bool)
(assert
  (=  var350_at_part___len_parts___t0 (bvult var253_at_part__t2 var349_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var329_infix_expression__t0 (not var295_infix_expression__t0) ) (or (not var350_at_part___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; literal expr
(declare-fun var352_literal_Unsigned_65535___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_65535___t0 (_ bv65535 64))

)

(declare-fun var353_implicit_coercion_of_literal_Unsigned_65535___t0 () (_ BitVec 32))
(assert (! (= var353_implicit_coercion_of_literal_Unsigned_65535___t0 ( (_ extract 31 0) var352_literal_Unsigned_65535___t0 )) :named A19)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
(declare-fun var354_infix_expression__t0 () Bool)
(declare-fun var351_array_member_parts_at_part___t0 () (_ BitVec 32))
(assert
  (=  var354_infix_expression__t0 (bvugt var351_array_member_parts_at_part___t0 var353_implicit_coercion_of_literal_Unsigned_65535___t0))
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:142
; literal expr
(declare-fun var355_literal_Unsigned_0___t0 () Bool)
(assert
  (not var355_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t4 () Bool)
(assert
  (= var219_return__t4  (ite ( and var329_infix_expression__t0 (not var295_infix_expression__t0) var354_infix_expression__t0 ) var355_literal_Unsigned_0___t0 var219_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var329_infix_expression__t0 (not var295_infix_expression__t0) var354_infix_expression__t0 ))
(assert
  (not ( and var329_infix_expression__t0 (not var295_infix_expression__t0) var354_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var357_infix_expression__t0 () Bool)
(declare-fun var356_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var357_infix_expression__t0 (= var288_ch__t1 var356_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; literal expr
(declare-fun var358_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var358_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var359_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_Unsigned_2___t0 var358_literal_Unsigned_2___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var360_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var360_infix_expression__t0 (bvadd var281_i__t2 var359_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (bvult var360_infix_expression__t0 var211_slen__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var357_infix_expression__t0 var361_infix_expression__t0))
)

(check-sat)

(get-value (

  var362_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var362_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:144
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
; literal expr
(declare-fun var363_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var364_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of_literal_Unsigned_1___t0 var363_literal_Unsigned_1___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:145
(declare-fun var365_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var365_assign_inter__t0 (bvadd var281_i__t2 var364_implicit_coercion_of_literal_Unsigned_1___t0))
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
(declare-fun var366_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var366_interpretation_of_theory_len_over_s__t0 (theory0_len var210_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
(declare-fun var367_infix_expression__t0 () Bool)
(declare-fun var281_i__t3 () (_ BitVec 64))
(assert
  (=  var367_infix_expression__t0 (bvult var281_i__t3 var366_interpretation_of_theory_len_over_s__t0))
)

(assert (! var367_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:146
(declare-fun var368_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(check-sat)

(get-value (

  var281_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var281_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(declare-fun var369_len_s___t0 () (_ BitVec 64))
(assert
  (= var369_len_s___t0 (theory0_len var210_s__t0) )
)

(declare-fun var370_i___len_s___t0 () Bool)
(assert
  (=  var370_i___len_s___t0 (bvult var281_i__t3 var369_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) ) (or (not var370_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
(declare-fun var373_infix_expression__t0 () Bool)
(declare-fun var371_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var372_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var373_infix_expression__t0 (not (= var371_array_member_s_i___t0 var372_literal_char______t0)))
)

(check-sat)

(get-value (

  var373_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var373_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:148
; literal expr
(declare-fun var374_literal_Unsigned_0___t0 () Bool)
(assert
  (not var374_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t5 () Bool)
(assert
  (= var219_return__t5  (ite ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) var373_infix_expression__t0 ) var374_literal_Unsigned_0___t0 var219_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) var373_infix_expression__t0 ))
(assert
  (not ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) var373_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
; literal expr
(declare-fun var375_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var376_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of_literal_Unsigned_1___t0 var375_literal_Unsigned_1___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:150
(declare-fun var377_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var377_assign_inter__t0 (bvadd var281_i__t3 var376_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
(declare-fun var281_i__t5 () (_ BitVec 64))
(declare-fun var378_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var281_i__t5 (bvadd var378_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:151
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvult var281_i__t5 var211_slen__t0))
)

(assert (! var379_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(check-sat)

(get-value (

  var281_i__t5

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var281_i__t5 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(declare-fun var381_len_s___t0 () (_ BitVec 64))
(assert
  (= var381_len_s___t0 (theory0_len var210_s__t0) )
)

(declare-fun var382_i___len_s___t0 () Bool)
(assert
  (=  var382_i___len_s___t0 (bvult var281_i__t5 var381_len_s___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) ) (or (not var382_i___len_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:152
(declare-fun var383_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var384_safe_array_member_s_i______safe_ch___t0 () Bool)
(assert
  (= var384_safe_array_member_s_i______safe_ch___t0 (theory1_safe var383_array_member_s_i___t0) )
)

(declare-fun var380_ch__t1 () (_ BitVec 64))
(assert
  (= var384_safe_array_member_s_i______safe_ch___t0 (theory1_safe var380_ch__t1) )
)

(declare-fun var385_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(assert
  (= var385_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var383_array_member_s_i___t0) )
)

(assert
  (= var385_nullterm_array_member_s_i______nullterm_ch___t0 (theory2_nullterm var380_ch__t1) )
)

(declare-fun var380_ch__t0 () (_ BitVec 64))
(assert
  (= var380_ch__t1  (ite ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) ) var383_array_member_s_i___t0 var380_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var387_infix_expression__t0 () Bool)
(declare-fun var386_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var387_infix_expression__t0 (bvuge var380_ch__t1 var386_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var389_infix_expression__t0 () Bool)
(declare-fun var388_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var389_infix_expression__t0 (bvule var380_ch__t1 var388_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:153
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_infix_expression__t0 var389_infix_expression__t0))
)

(check-sat)

(get-value (

  var390_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var390_infix_expression__t0 false))
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
(declare-fun var392_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var393_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 16))
(assert (! (= var393_implicit_coercion_of_literal_Unsigned_10___t0 ( (_ extract 15 0) var392_literal_Unsigned_10___t0 )) :named A25)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var394_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var394_infix_expression__t0 (bvmul var250_port__t1 var393_implicit_coercion_of_literal_Unsigned_10___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var395_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var395_cast_of_infix_expression__t0 ( (_ zero_extend 48) var394_infix_expression__t0 )) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var397_infix_expression__t0 () (_ BitVec 64))
(declare-fun var396_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var397_infix_expression__t0 (bvsub var380_ch__t1 var396_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var398_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var398_cast_of_infix_expression__t0 var397_infix_expression__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var399_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var399_infix_expression__t0 (bvadd var395_cast_of_infix_expression__t0 var398_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:154
(declare-fun var400_safe_infix_expression_____safe_nv___t0 () Bool)
(assert
  (= var400_safe_infix_expression_____safe_nv___t0 (theory1_safe var399_infix_expression__t0) )
)

(declare-fun var391_nv__t1 () (_ BitVec 64))
(assert
  (= var400_safe_infix_expression_____safe_nv___t0 (theory1_safe var391_nv__t1) )
)

(declare-fun var401_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(assert
  (= var401_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var399_infix_expression__t0) )
)

(assert
  (= var401_nullterm_infix_expression_____nullterm_nv___t0 (theory2_nullterm var391_nv__t1) )
)

(declare-fun var391_nv__t0 () (_ BitVec 64))
(assert
  (= var391_nv__t1  (ite ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) var390_infix_expression__t0 ) var399_infix_expression__t0 var391_nv__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; literal expr
(declare-fun var402_literal_Unsigned_65535___t0 () (_ BitVec 64))
(assert
  (= var402_literal_Unsigned_65535___t0 (_ bv65535 64))

)

(declare-fun var403_implicit_coercion_of_literal_Unsigned_65535___t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_Unsigned_65535___t0 var402_literal_Unsigned_65535___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (bvugt var391_nv__t1 var403_implicit_coercion_of_literal_Unsigned_65535___t0))
)

(check-sat)

(get-value (

  var404_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var404_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:155
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:156
; literal expr
(declare-fun var405_literal_Unsigned_0___t0 () Bool)
(assert
  (not var405_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t6 () Bool)
(assert
  (= var219_return__t6  (ite ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) var390_infix_expression__t0 var404_infix_expression__t0 ) var405_literal_Unsigned_0___t0 var219_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) var390_infix_expression__t0 var404_infix_expression__t0 ))
(assert
  (not ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) var390_infix_expression__t0 var404_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:158
(declare-fun var406_cast_of_nv__t0 () (_ BitVec 16))
(assert (! (= var406_cast_of_nv__t0 ( (_ extract 15 0) var391_nv__t1 )) :named A29)); end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:159
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:160
; literal expr
(declare-fun var407_literal_Unsigned_0___t0 () Bool)
(assert
  (not var407_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t7 () Bool)
(assert
  (= var219_return__t7  (ite ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) (not var390_infix_expression__t0) ) var407_literal_Unsigned_0___t0 var219_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) (not var390_infix_expression__t0) ))
(assert
  (not ( and var362_infix_expression__t0 (not var295_infix_expression__t0) (not var329_infix_expression__t0) (not var390_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:163
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var295_infix_expression__t0) (not var329_infix_expression__t0) (not var362_infix_expression__t0) ))
(assert
  (not ( and (not var295_infix_expression__t0) (not var329_infix_expression__t0) (not var362_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; literal expr
(declare-fun var408_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var408_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var409_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_Unsigned_7___t0 var408_literal_Unsigned_7___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvult var253_at_part__t2 var409_implicit_coercion_of_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; literal expr
(declare-fun var411_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var411_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var412_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_Signed__1___t0 var411_literal_Signed__1___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var413_infix_expression__t0 () Bool)
(declare-fun var276_skip_at__t2 () (_ BitVec 64))
(assert
  (=  var413_infix_expression__t0 (= var276_skip_at__t2 var412_implicit_coercion_of_literal_Signed__1___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var410_infix_expression__t0 var413_infix_expression__t0))
)

(check-sat)

(get-value (

  var414_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var414_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:168
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:169
; literal expr
(declare-fun var415_literal_Unsigned_0___t0 () Bool)
(assert
  (not var415_literal_Unsigned_0___t0)
)

(declare-fun var219_return__t8 () Bool)
(assert
  (= var219_return__t8  (ite var414_infix_expression__t0 var415_literal_Unsigned_0___t0 var219_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var414_infix_expression__t0)
(assert
  (not var414_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
; literal expr
(declare-fun var417_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
(declare-fun var418_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(assert
  (= var418_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var417_literal_Unsigned_0___t0) )
)

(declare-fun var416_j__t1 () (_ BitVec 64))
(assert
  (= var418_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var416_j__t1) )
)

(declare-fun var419_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(assert
  (= var419_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var417_literal_Unsigned_0___t0) )
)

(assert
  (= var419_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var416_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:172
(declare-fun var420_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_Unsigned_0___t0 var417_literal_Unsigned_0___t0) :named A32))(declare-fun var416_j__t0 () (_ BitVec 64))
(assert
  (= var416_j__t1  (ite true var420_implicit_coercion_of_literal_Unsigned_0___t0 var416_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
; literal expr
(declare-fun var422_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
(declare-fun var423_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var423_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var422_literal_Unsigned_0___t0) )
)

(declare-fun var421_i__t1 () (_ BitVec 64))
(assert
  (= var423_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var421_i__t1) )
)

(declare-fun var424_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var424_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var422_literal_Unsigned_0___t0) )
)

(assert
  (= var424_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var421_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:173
(declare-fun var425_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_Unsigned_0___t0 var422_literal_Unsigned_0___t0) :named A33))(declare-fun var421_i__t0 () (_ BitVec 64))
(assert
  (= var421_i__t1  (ite true var425_implicit_coercion_of_literal_Unsigned_0___t0 var421_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var421_i__t2 () (_ BitVec 64))
(declare-fun var426_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var421_i__t2 (bvadd var426_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var427_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var427_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var428_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var428_implicit_coercion_of_literal_Unsigned_2___t0 var427_literal_Unsigned_2___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var429_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var429_assign_inter__t0 (bvadd var416_j__t1 var428_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var430_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var431_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_Unsigned_16___t0 var430_literal_Unsigned_16___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var432_infix_expression__t0 () Bool)
(declare-fun var416_j__t2 () (_ BitVec 64))
(assert
  (=  var432_infix_expression__t0 (bvult var416_j__t2 var431_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
; literal expr
(declare-fun var433_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var433_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var434_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of_literal_Unsigned_8___t0 var433_literal_Unsigned_8___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (bvult var421_i__t2 var434_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:174
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var432_infix_expression__t0 var435_infix_expression__t0))
)

(assert (! var436_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; literal expr
(declare-fun var437_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

(declare-fun var438_implicit_coercion_of_literal_Signed__1___t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_Signed__1___t0 var437_literal_Signed__1___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (not (= var276_skip_at__t2 var438_implicit_coercion_of_literal_Signed__1___t0)))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var440_cast_of_skip_at__t0 () (_ BitVec 64))
(assert (! (= var440_cast_of_skip_at__t0 var276_skip_at__t2) :named A39)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (= var440_cast_of_skip_at__t0 var421_i__t2))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var439_infix_expression__t0 var441_infix_expression__t0))
)

(check-sat)

(get-value (

  var442_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var442_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:175
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; literal expr
(declare-fun var443_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var443_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; literal expr
(declare-fun var444_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var444_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var445_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_Unsigned_7___t0 var444_literal_Unsigned_7___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var446_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var446_infix_expression__t0 (bvsub var445_implicit_coercion_of_literal_Unsigned_7___t0 var253_at_part__t2))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var447_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_Unsigned_2___t0 var443_literal_Unsigned_2___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var448_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var448_infix_expression__t0 (bvmul var447_implicit_coercion_of_literal_Unsigned_2___t0 var446_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:176
(declare-fun var449_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var449_assign_inter__t0 (bvadd var416_j__t2 var448_infix_expression__t0))
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

  var421_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var421_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var451_len_parts___t0 () (_ BitVec 64))
(assert
  (= var451_len_parts___t0 (theory0_len var258_parts__t1) )
)

(declare-fun var452_i___len_parts___t0 () Bool)
(assert
  (=  var452_i___len_parts___t0 (bvult var421_i__t2 var451_len_parts___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var442_infix_expression__t0) (or (not var452_i___len_parts___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var454_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(assert
  (= var455_len_addressof_array_member_parts_i_____t0 (theory0_len var454_addressof_array_member_parts_i____t0) )
)

(assert
  (= var455_len_addressof_array_member_parts_i_____t0 (_ bv1 64))

)

(assert
  (= var454_addressof_array_member_parts_i____t0 (_ bv453 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_addressof_array_member_parts_i____t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var457_cast_of_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(assert (! (= var457_cast_of_addressof_array_member_parts_i____t0 var454_addressof_array_member_parts_i____t0) :named A42)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:178
(declare-fun var458_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(assert
  (= var458_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var457_cast_of_addressof_array_member_parts_i____t0) )
)

(declare-fun var450_p__t1 () (_ BitVec 64))
(assert
  (= var458_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 (theory1_safe var450_p__t1) )
)

(declare-fun var459_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(assert
  (= var459_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var457_cast_of_addressof_array_member_parts_i____t0) )
)

(assert
  (= var459_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 (theory2_nullterm var450_p__t1) )
)

(declare-fun var450_p__t0 () (_ BitVec 64))
(assert
  (= var450_p__t1  (ite (not var442_infix_expression__t0) var457_cast_of_addressof_array_member_parts_i____t0 var450_p__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
; literal expr
(declare-fun var460_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var460_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var461_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var461_implicit_coercion_of_literal_Unsigned_16___t0 var460_literal_Unsigned_16___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
(declare-fun var462_infix_expression__t0 () Bool)
(declare-fun var416_j__t3 () (_ BitVec 64))
(assert
  (=  var462_infix_expression__t0 (bvult var416_j__t3 var461_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var462_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:179
(declare-fun var463_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var463_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var464_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(assert
  (= var464_interpretation_of_theory_len_over_p__t0 (theory0_len var450_p__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
; literal expr
(declare-fun var465_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var465_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var466_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of_literal_Unsigned_2___t0 var465_literal_Unsigned_2___t0) :named A45)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (= var464_interpretation_of_theory_len_over_p__t0 var466_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var467_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:180
(declare-fun var468_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var468_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(check-sat)

(get-value (

  var416_j__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var416_j__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(declare-fun var469_len_ip___t0 () (_ BitVec 64))
(assert
  (= var469_len_ip___t0 (theory0_len var224_ip__t1) )
)

(declare-fun var470_j___len_ip___t0 () Bool)
(assert
  (=  var470_j___len_ip___t0 (bvult var416_j__t3 var469_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var442_infix_expression__t0) (or (not var470_j___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
; literal expr
(declare-fun var472_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var472_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var472_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var472_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:181
(declare-fun var473_len_p___t0 () (_ BitVec 64))
(assert
  (= var473_len_p___t0 (theory0_len var450_p__t1) )
)

(declare-fun var474_literal_Unsigned_1____len_p___t0 () Bool)
(assert
  (=  var474_literal_Unsigned_1____len_p___t0 (bvult var472_literal_Unsigned_1___t0 var473_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var442_infix_expression__t0) (or (not var474_literal_Unsigned_1____len_p___t0 ) ))

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
(declare-fun var476_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var477_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_Unsigned_1___t0 var476_literal_Unsigned_1___t0) :named A47)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var478_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var478_infix_expression__t0 (bvadd var416_j__t3 var477_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var478_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var478_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var479_len_ip___t0 () (_ BitVec 64))
(assert
  (= var479_len_ip___t0 (theory0_len var224_ip__t1) )
)

(declare-fun var480_infix_expression___len_ip___t0 () Bool)
(assert
  (=  var480_infix_expression___len_ip___t0 (bvult var478_infix_expression__t0 var479_len_ip___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var442_infix_expression__t0) (or (not var480_infix_expression___len_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
; literal expr
(declare-fun var482_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var482_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var482_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:182
(declare-fun var483_len_p___t0 () (_ BitVec 64))
(assert
  (= var483_len_p___t0 (theory0_len var450_p__t1) )
)

(declare-fun var484_literal_Unsigned_0____len_p___t0 () Bool)
(assert
  (=  var484_literal_Unsigned_0____len_p___t0 (bvult var482_literal_Unsigned_0___t0 var483_len_p___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var442_infix_expression__t0) (or (not var484_literal_Unsigned_0____len_p___t0 ) ))

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
(declare-fun var487_safe_self___t0 () Bool)
(assert
  (= var487_safe_self___t0 (theory1_safe var209_self__t0) )
)

(push 1)

(assert
  (and true (or (not var487_safe_self___t0 ) ))

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
(declare-fun var489_interpretation_of_theory_safe_over_ip__t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_ip__t0 (theory1_safe var224_ip__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var490_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (= var46___net__address__Type__Ipv6__t0 var45___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var492_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var492_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var493_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var493_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (bvuge var492_literal_Unsigned_16___t0 var493_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var491_infix_expression__t0 var494_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (= var46___net__address__Type__Ipv6__t0 var46___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var497_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var497_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
; literal expr
(declare-fun var498_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var498_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvuge var497_literal_Unsigned_16___t0 var498_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (and var496_infix_expression__t0 var499_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:437
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (or var495_infix_expression__t0 var500_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var489_interpretation_of_theory_safe_over_ip__t0 ) (not var490_interpretation_of_theory_safe_over_self__t0 ) (not var501_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var489_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var492_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var493_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var497_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var498_literal_Unsigned_16___t0 () (_ BitVec 64))
; borrows after call
; 486 to temporal +1 because of function borrow
(declare-fun var486_deref_var209_self___t1 () (_ BitVec 64))
(declare-fun var486_deref_var209_self___t0 () (_ BitVec 64))
(assert
  (= var486_deref_var209_self___t1  (ite true var486_deref_var209_self___t1 var486_deref_var209_self___t0)  )
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
(declare-fun var504_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

(push 1)

(assert
  (and true (or (not var504_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var504_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 486 to temporal +1 because of function borrow
(declare-fun var486_deref_var209_self___t2 () (_ BitVec 64))
(assert
  (= var486_deref_var209_self___t2  (ite true var486_deref_var209_self___t2 var486_deref_var209_self___t1)  )
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
(declare-fun var507_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var507_implicit_coercion_of___net__address__Type__Ipv6__t0 var46___net__address__Type__Ipv6__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:189
(declare-fun var508_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var209_self__typ___t0 () Bool)
(assert
  (= var508_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var209_self__typ___t0 (theory1_safe var507_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(declare-fun var506_deref_var209_self__typ__t1 () (_ BitVec 64))
(assert
  (= var508_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var209_self__typ___t0 (theory1_safe var506_deref_var209_self__typ__t1) )
)

(declare-fun var509_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var209_self__typ___t0 () Bool)
(assert
  (= var509_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var209_self__typ___t0 (theory2_nullterm var507_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(assert
  (= var509_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var209_self__typ___t0 (theory2_nullterm var506_deref_var209_self__typ__t1) )
)

(declare-fun var506_deref_var209_self__typ__t0 () (_ BitVec 64))
(assert
  (= var506_deref_var209_self__typ__t1  (ite true var507_implicit_coercion_of___net__address__Type__Ipv6__t0 var506_deref_var209_self__typ__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:190
; literal expr
(declare-fun var510_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var510_literal_Unsigned_4294967295___t0
)

(declare-fun var219_return__t9 () Bool)
(assert
  (= var219_return__t9  (ite true var510_literal_Unsigned_4294967295___t0 var219_return__t8)  )
)

;end of function ::net::address::from_str_ipv6


(pop 1)

(declare-fun var210_s__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var214_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var211_slen__t0 () (_ BitVec 64))
(declare-fun var216_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var220_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var224_ip__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var227_len_ip___t0 () (_ BitVec 64))
(declare-fun var228_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var229_literal_array_229__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_safe_literal_array_229_____safe_ip___t0 () Bool)
(declare-fun var224_ip__t1 () (_ BitVec 64))
(declare-fun var232_nullterm_literal_array_229_____nullterm_ip___t0 () Bool)
(declare-fun var249_len_ip___t0 () (_ BitVec 64))
(declare-fun var251_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var255_safe_literal_Unsigned_0______safe_at_part___t0 () Bool)
(declare-fun var253_at_part__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_literal_Unsigned_0______nullterm_at_part___t0 () Bool)
(declare-fun var258_parts__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var261_len_parts___t0 () (_ BitVec 64))
(declare-fun var262_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_safe_literal_array_263_____safe_parts___t0 () Bool)
(declare-fun var258_parts__t1 () (_ BitVec 64))
(declare-fun var266_nullterm_literal_array_263_____nullterm_parts___t0 () Bool)
(declare-fun var275_len_parts___t0 () (_ BitVec 64))
(declare-fun var277_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var280_literal_Unsigned_0___t0 () Bool)
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var283_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var281_i__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var289_len_s___t0 () (_ BitVec 64))
(declare-fun var291_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var292_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var288_ch__t1 () (_ BitVec 64))
(declare-fun var293_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var294_literal_char______t0 () (_ BitVec 64))
(declare-fun var296_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var299_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var279_empty_part__t2 () Bool)
(declare-fun var300_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var303_literal_Unsigned_0___t0 () Bool)
(declare-fun var305_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var306_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var309_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var253_at_part__t2 () (_ BitVec 64))
(declare-fun var312_literal_Unsigned_0___t0 () Bool)
(declare-fun var313_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var315_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var318_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var320_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var324_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var326_literal_char__F___t0 () (_ BitVec 64))
(declare-fun var330_literal_Unsigned_0___t0 () Bool)
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var334_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var337_literal_Unsigned_0___t0 () Bool)
(declare-fun var338_len_parts___t0 () (_ BitVec 64))
(declare-fun var341_len_parts___t0 () (_ BitVec 64))
(declare-fun var344_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var343_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var349_len_parts___t0 () (_ BitVec 64))
(declare-fun var352_literal_Unsigned_65535___t0 () (_ BitVec 64))
(declare-fun var351_array_member_parts_at_part___t0 () (_ BitVec 32))
(declare-fun var355_literal_Unsigned_0___t0 () Bool)
(declare-fun var356_literal_char______t0 () (_ BitVec 64))
(declare-fun var358_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var363_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var281_i__t3 () (_ BitVec 64))
(declare-fun var368_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var369_len_s___t0 () (_ BitVec 64))
(declare-fun var371_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var372_literal_char______t0 () (_ BitVec 64))
(declare-fun var374_literal_Unsigned_0___t0 () Bool)
(declare-fun var375_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var381_len_s___t0 () (_ BitVec 64))
(declare-fun var383_array_member_s_i___t0 () (_ BitVec 64))
(declare-fun var384_safe_array_member_s_i______safe_ch___t0 () Bool)
(declare-fun var380_ch__t1 () (_ BitVec 64))
(declare-fun var385_nullterm_array_member_s_i______nullterm_ch___t0 () Bool)
(declare-fun var386_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var388_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var392_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var396_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var400_safe_infix_expression_____safe_nv___t0 () Bool)
(declare-fun var391_nv__t1 () (_ BitVec 64))
(declare-fun var401_nullterm_infix_expression_____nullterm_nv___t0 () Bool)
(declare-fun var402_literal_Unsigned_65535___t0 () (_ BitVec 64))
(declare-fun var405_literal_Unsigned_0___t0 () Bool)
(declare-fun var407_literal_Unsigned_0___t0 () Bool)
(declare-fun var408_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var411_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var276_skip_at__t2 () (_ BitVec 64))
(declare-fun var415_literal_Unsigned_0___t0 () Bool)
(declare-fun var417_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var418_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(declare-fun var416_j__t1 () (_ BitVec 64))
(declare-fun var419_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(declare-fun var422_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var423_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var421_i__t1 () (_ BitVec 64))
(declare-fun var424_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var427_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var430_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var416_j__t2 () (_ BitVec 64))
(declare-fun var433_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var437_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var443_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var444_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var451_len_parts___t0 () (_ BitVec 64))
(declare-fun var454_addressof_array_member_parts_i____t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_array_member_parts_i_____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var458_safe_cast_of_addressof_array_member_parts_i_______safe_p___t0 () Bool)
(declare-fun var450_p__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_cast_of_addressof_array_member_parts_i_______nullterm_p___t0 () Bool)
(declare-fun var460_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var416_j__t3 () (_ BitVec 64))
(declare-fun var463_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var464_interpretation_of_theory_len_over_p__t0 () (_ BitVec 64))
(declare-fun var465_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var468_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var469_len_ip___t0 () (_ BitVec 64))
(declare-fun var472_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var473_len_p___t0 () (_ BitVec 64))
(declare-fun var476_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var479_len_ip___t0 () (_ BitVec 64))
(declare-fun var482_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var483_len_p___t0 () (_ BitVec 64))
(declare-fun var487_safe_self___t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_ip__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var492_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var493_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var497_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var498_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var508_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var209_self__typ___t0 () Bool)
(declare-fun var506_deref_var209_self__typ__t1 () (_ BitVec 64))
(declare-fun var509_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var209_self__typ___t0 () Bool)
(declare-fun var510_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

