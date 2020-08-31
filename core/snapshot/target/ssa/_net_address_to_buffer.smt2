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
;function ::net::address::to_buffer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var213_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_deref_S210_to__mem__t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_len_deref_S210_to____t0 () (_ BitVec 64))
(assert
  (= var215_len_deref_S210_to____t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

(declare-fun var211_st__t0 () (_ BitVec 64))
(assert (! (= var215_len_deref_S210_to____t0 var211_st__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_to__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_to__t0 (theory1_safe var210_to__t0) )
)

(assert (! var216_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
)

(assert (! var217_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var218_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var218_cast_of_to__t0 var210_to__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
(declare-fun var219_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_to__t0 var210_to__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:327
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
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var219_cast_of_to__t0) )
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
(declare-fun var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvuge var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var220_interpretation_of_theory_safe_over_cast_of_to__t0 var222_infix_expression__t0))
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
(declare-fun var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_infix_expression__t0 () Bool)
(declare-fun var224_deref_S210_to__at__t0 () (_ BitVec 64))
(assert
  (=  var226_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var223_infix_expression__t0 var226_infix_expression__t0))
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
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var227_infix_expression__t0 var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var229_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
; literal expr
(declare-fun var230_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var230_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var231_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_Unsigned_2___t0 var230_literal_Unsigned_2___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:329
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvugt var211_st__t0 var231_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var232_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
; begin safe ptr check
(declare-fun var235_safe_self___t0 () Bool)
(assert
  (= var235_safe_self___t0 (theory1_safe var209_self__t0) )
)

(push 1)

(assert
  (and true (or (not var235_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var236_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var236_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var236_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var237_deref_var209_self__os__t0 () (_ BitVec 64))
(declare-fun var238_len_deref_var209_self__os___t0 () (_ BitVec 64))
(assert
  (= var238_len_deref_var209_self__os___t0 (theory0_len var237_deref_var209_self__os__t0) )
)

(assert
  (= var238_len_deref_var209_self__os___t0 (_ bv32 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_deref_var209_self__os__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var240_cast_of_deref_var209_self__os__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_deref_var209_self__os__t0 var237_deref_var209_self__os__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:331
(declare-fun var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 () Bool)
(assert
  (= var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 (theory1_safe var240_cast_of_deref_var209_self__os__t0) )
)

(declare-fun var233_osa__t1 () (_ BitVec 64))
(assert
  (= var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 (theory1_safe var233_osa__t1) )
)

(declare-fun var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 (theory2_nullterm var240_cast_of_deref_var209_self__os__t0) )
)

(assert
  (= var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 (theory2_nullterm var233_osa__t1) )
)

(declare-fun var243_len_osa___t0 () (_ BitVec 64))
(assert
  (= var243_len_osa___t0 (theory0_len var233_osa__t1) )
)

(assert
  (= var243_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:333
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var245_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of___net__address__Type__Invalid__t0 var44___net__address__Type__Invalid__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:334
(declare-fun var246_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var244_deref_var209_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var246_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var244_deref_var209_self__typ__t0 var245_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var247_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of___net__address__Type__Ipv4__t0 var45___net__address__Type__Ipv4__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:335
(declare-fun var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var244_deref_var209_self__typ__t0 var247_implicit_coercion_of___net__address__Type__Ipv4__t0))
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
(declare-fun var249_port__t1 () (_ BitVec 16))
(declare-fun var252_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var249_port__t0 () (_ BitVec 16))
(assert
  (= var249_port__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var252_return_value_of___byteorder__from_be16__t0 var249_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; call of ::net::address::ip_to_buffer
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var253_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_to__t0 var210_to__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var253_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
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
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var253_cast_of_to__t0) )
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
(declare-fun var257_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var257_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (bvuge var257_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (and var256_interpretation_of_theory_safe_over_cast_of_to__t0 var258_infix_expression__t0))
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
(declare-fun var260_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var260_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var259_infix_expression__t0 var261_infix_expression__t0))
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
(declare-fun var263_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var262_infix_expression__t0 var263_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var265_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var265_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var266_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_Unsigned_2___t0 var265_literal_Unsigned_2___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvugt var211_st__t0 var266_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var254_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var255_interpretation_of_theory_safe_over_self__t0 ) (not var264_infix_expression__t0 ) (not var267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var265_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t1 () (_ BitVec 64))
(declare-fun var212_deref_S210_to___t0 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var212_deref_S210_to___t1 var212_deref_S210_to___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
; callsite effects
(declare-fun var268_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var270_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var268_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var269_return__t1 () (_ BitVec 64))
(assert
  (= var270_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var271_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var271_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var268_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var271_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var269_return__t1) )
)

(declare-fun var269_return__t0 () (_ BitVec 64))
(assert
  (= var269_return__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var268_return_value_of___net__address__ip_to_buffer__t0 var269_return__t0)  )
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
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var253_cast_of_to__t0) )
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
(declare-fun var273_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_interpretation_of_theory_safe_over_cast_of_to__t0 var274_infix_expression__t0))
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
(declare-fun var276_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var276_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var275_infix_expression__t0 var277_infix_expression__t0))
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
(declare-fun var279_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var278_infix_expression__t0 var279_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var280_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:338
(declare-fun var281_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var281_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var268_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var281_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var268_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var282_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var282_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var269_return__t1) )
)

(assert
  (= var282_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var268_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var268_return_value_of___net__address__ip_to_buffer__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var269_return__t1 var268_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var283_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string____u___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string____u___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var286_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_to__t0 var210_to__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
(declare-fun var287_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string____u___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string____u___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_literal_string____u___t0 (theory1_safe var287_literal_string____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var286_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(assert
  (= var292_interpretation_of_theory_nullterm_over_literal_string____u___t0 (theory2_nullterm var287_literal_string____u___t0) )
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
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var286_cast_of_to__t0) )
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
(declare-fun var294_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_interpretation_of_theory_safe_over_cast_of_to__t0 var295_infix_expression__t0))
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
(declare-fun var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var296_infix_expression__t0 var298_infix_expression__t0))
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
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var299_infix_expression__t0 var300_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (or (not var290_interpretation_of_theory_safe_over_literal_string____u___t0 ) (not var291_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var292_interpretation_of_theory_nullterm_over_literal_string____u___t0 ) (not var301_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var290_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t2 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t2  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var212_deref_S210_to___t2 var212_deref_S210_to___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:339
; callsite effects
(declare-fun var303_return__t1 () (_ BitVec 64))
(declare-fun var302_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var303_return__t0 () (_ BitVec 64))
(assert
  (= var303_return__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var302_return_value_of___buffer__format__t0 var303_return__t0)  )
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
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var286_cast_of_to__t0) )
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
(declare-fun var305_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var305_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvuge var305_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var304_interpretation_of_theory_safe_over_cast_of_to__t0 var306_infix_expression__t0))
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
(declare-fun var308_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var308_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var308_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var307_infix_expression__t0 var309_infix_expression__t0))
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
(declare-fun var311_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var310_infix_expression__t0 var311_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var312_infix_expression__t0 :named A15))(check-sat)

(declare-fun var302_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var302_return_value_of___buffer__format__t1  (ite var248_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var303_return__t1 var302_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var313_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of___net__address__Type__Ipv6__t0 var46___net__address__Type__Ipv6__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:341
(declare-fun var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var244_deref_var209_self__typ__t0 var313_implicit_coercion_of___net__address__Type__Ipv6__t0))
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
(declare-fun var315_port__t1 () (_ BitVec 16))
(declare-fun var318_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(declare-fun var315_port__t0 () (_ BitVec 16))
(assert
  (= var315_port__t1  (ite var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var318_return_value_of___byteorder__from_be16__t0 var315_port__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
; literal expr
(declare-fun var319_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var319_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var320_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var320_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var319_literal_Unsigned_0___t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:344
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (not (= var315_port__t1 var320_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var321_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var321_infix_expression__t0 true))
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
(declare-fun var323_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var323_cast_of_to__t0 var210_to__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var323_cast_of_to__t0) )
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
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var323_cast_of_to__t0) )
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
(declare-fun var327_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var327_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (bvuge var327_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (and var326_interpretation_of_theory_safe_over_cast_of_to__t0 var328_infix_expression__t0))
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
(declare-fun var330_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var330_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var330_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var329_infix_expression__t0 var331_infix_expression__t0))
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
(declare-fun var333_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var332_infix_expression__t0 var333_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var321_infix_expression__t0 ) (or (not var325_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var334_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var327_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t3 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t3  (ite ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var321_infix_expression__t0 ) var212_deref_S210_to___t3 var212_deref_S210_to___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:345
; callsite effects
(declare-fun var336_return__t1 () Bool)
(declare-fun var335_return_value_of___buffer__push__t0 () Bool)
(declare-fun var336_return__t0 () Bool)
(assert
  (= var336_return__t1  (ite ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var321_infix_expression__t0 ) var335_return_value_of___buffer__push__t0 var336_return__t0)  )
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
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var323_cast_of_to__t0) )
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
(declare-fun var338_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var338_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var338_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var337_interpretation_of_theory_safe_over_cast_of_to__t0 var339_infix_expression__t0))
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
(declare-fun var341_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var341_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var341_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var340_infix_expression__t0 var342_infix_expression__t0))
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
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var343_infix_expression__t0 var344_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var345_infix_expression__t0 :named A19))(check-sat)

(declare-fun var335_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var335_return_value_of___buffer__push__t1  (ite ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var321_infix_expression__t0 ) var336_return__t1 var335_return_value_of___buffer__push__t0)  )
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
(declare-fun var346_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_to__t0 var210_to__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var346_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_self__t0 (theory1_safe var209_self__t0) )
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
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var346_cast_of_to__t0) )
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
(declare-fun var350_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var349_interpretation_of_theory_safe_over_cast_of_to__t0 var351_infix_expression__t0))
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
(declare-fun var353_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var353_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var353_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var352_infix_expression__t0 var354_infix_expression__t0))
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
(declare-fun var356_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var355_infix_expression__t0 var356_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
; literal expr
(declare-fun var358_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var358_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var359_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_Unsigned_2___t0 var358_literal_Unsigned_2___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:251
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (bvugt var211_st__t0 var359_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var347_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var348_interpretation_of_theory_safe_over_self__t0 ) (not var357_infix_expression__t0 ) (not var360_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var347_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var358_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t4 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t4  (ite var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var212_deref_S210_to___t4 var212_deref_S210_to___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
; callsite effects
(declare-fun var361_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var363_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(assert
  (= var363_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var361_return_value_of___net__address__ip_to_buffer__t0) )
)

(declare-fun var362_return__t1 () (_ BitVec 64))
(assert
  (= var363_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 (theory1_safe var362_return__t1) )
)

(declare-fun var364_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(assert
  (= var364_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var361_return_value_of___net__address__ip_to_buffer__t0) )
)

(assert
  (= var364_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 (theory2_nullterm var362_return__t1) )
)

(declare-fun var362_return__t0 () (_ BitVec 64))
(assert
  (= var362_return__t1  (ite var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var361_return_value_of___net__address__ip_to_buffer__t0 var362_return__t0)  )
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
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var346_cast_of_to__t0) )
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
(declare-fun var366_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var366_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (bvuge var366_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (and var365_interpretation_of_theory_safe_over_cast_of_to__t0 var367_infix_expression__t0))
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
(declare-fun var369_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var369_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var369_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var368_infix_expression__t0 var370_infix_expression__t0))
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
(declare-fun var372_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (and var371_infix_expression__t0 var372_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var373_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:348
(declare-fun var374_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var374_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var362_return__t1) )
)

(declare-fun var361_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(assert
  (= var374_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 (theory1_safe var361_return_value_of___net__address__ip_to_buffer__t1) )
)

(declare-fun var375_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(assert
  (= var375_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var362_return__t1) )
)

(assert
  (= var375_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 (theory2_nullterm var361_return_value_of___net__address__ip_to_buffer__t1) )
)

(assert
  (= var361_return_value_of___net__address__ip_to_buffer__t1  (ite var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var362_return__t1 var361_return_value_of___net__address__ip_to_buffer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; literal expr
(declare-fun var376_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var376_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var377_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var377_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var376_literal_Unsigned_0___t0 )) :named A23)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (not (= var315_port__t1 var377_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var378_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var378_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:350
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var379_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379_literal_string_____u___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory2_nullterm var379_literal_string_____u___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var382_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var382_cast_of_to__t0 var210_to__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
(declare-fun var383_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string_____u___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string_____u___t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var386_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_safe_over_literal_string_____u___t0 (theory1_safe var383_literal_string_____u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var382_cast_of_to__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var388_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(assert
  (= var388_interpretation_of_theory_nullterm_over_literal_string_____u___t0 (theory2_nullterm var383_literal_string_____u___t0) )
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
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var382_cast_of_to__t0) )
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
(declare-fun var390_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var390_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvuge var390_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var389_interpretation_of_theory_safe_over_cast_of_to__t0 var391_infix_expression__t0))
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
(declare-fun var393_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var393_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var393_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var392_infix_expression__t0 var394_infix_expression__t0))
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
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var395_infix_expression__t0 var396_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) (or (not var386_interpretation_of_theory_safe_over_literal_string_____u___t0 ) (not var387_interpretation_of_theory_safe_over_cast_of_to__t0 ) (not var388_interpretation_of_theory_nullterm_over_literal_string_____u___t0 ) (not var397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var386_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var388_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
; borrows after call
; 212 to temporal +1 because of function borrow
(declare-fun var212_deref_S210_to___t5 () (_ BitVec 64))
(assert
  (= var212_deref_S210_to___t5  (ite ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) var212_deref_S210_to___t5 var212_deref_S210_to___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:351
; callsite effects
(declare-fun var399_return__t1 () (_ BitVec 64))
(declare-fun var398_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var399_return__t0 () (_ BitVec 64))
(assert
  (= var399_return__t1  (ite ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) var398_return_value_of___buffer__format__t0 var399_return__t0)  )
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
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var382_cast_of_to__t0) )
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
(declare-fun var401_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var401_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvuge var401_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var400_interpretation_of_theory_safe_over_cast_of_to__t0 var402_infix_expression__t0))
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
(declare-fun var404_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var404_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var404_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_infix_expression__t0 var405_infix_expression__t0))
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
(declare-fun var407_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (and var406_infix_expression__t0 var407_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(assert (! var408_infix_expression__t0 :named A25))(check-sat)

(declare-fun var398_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var398_return_value_of___buffer__format__t1  (ite ( and var314_switch_branch__deref_var209_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var378_infix_expression__t0 ) var399_return__t1 var398_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var409_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_to__t0 var210_to__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
(declare-fun var410_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_to__t0 var210_to__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:328
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
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var410_cast_of_to__t0) )
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
(declare-fun var412_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var412_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvuge var412_interpretation_of_theory_len_over_deref_S210_to__mem__t0 var211_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var411_interpretation_of_theory_safe_over_cast_of_to__t0 var413_infix_expression__t0))
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
(declare-fun var415_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(assert
  (= var415_interpretation_of_theory_len_over_deref_S210_to__mem__t0 (theory0_len var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (bvult var224_deref_S210_to__at__t0 var415_interpretation_of_theory_len_over_deref_S210_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (and var414_infix_expression__t0 var416_infix_expression__t0))
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
(declare-fun var418_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 (theory2_nullterm var213_deref_S210_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (and var417_infix_expression__t0 var418_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var419_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var412_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
;end of function ::net::address::to_buffer


(pop 1)

(declare-fun var213_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_len_deref_S210_to____t0 () (_ BitVec 64))
(declare-fun var210_to__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var209_self__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var224_deref_S210_to__at__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var230_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var235_safe_self___t0 () Bool)
(declare-fun var236_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var237_deref_var209_self__os__t0 () (_ BitVec 64))
(declare-fun var238_len_deref_var209_self__os___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var241_safe_cast_of_deref_var209_self__os_____safe_osa___t0 () Bool)
(declare-fun var233_osa__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_cast_of_deref_var209_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var243_len_osa___t0 () (_ BitVec 64))
(declare-fun var244_deref_var209_self__typ__t0 () (_ BitVec 64))
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var265_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var268_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var269_return__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var281_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var268_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var283_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_true__t0 () Bool)
(declare-fun var287_literal_string____u___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_literal_string____u___t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string____u___t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var305_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var319_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var327_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var338_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var358_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var361_return_value_of___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var363_safe_return_value_of___net__address__ip_to_buffer_____safe_return___t0 () Bool)
(declare-fun var362_return__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_return_value_of___net__address__ip_to_buffer_____nullterm_return___t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var366_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var374_safe_return_____safe_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var361_return_value_of___net__address__ip_to_buffer__t1 () (_ BitVec 64))
(declare-fun var375_nullterm_return_____nullterm_return_value_of___net__address__ip_to_buffer___t0 () Bool)
(declare-fun var376_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var379_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_true__t0 () Bool)
(declare-fun var383_literal_string_____u___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_literal_string_____u___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var388_interpretation_of_theory_nullterm_over_literal_string_____u___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var401_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var412_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_len_over_deref_S210_to__mem__t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_deref_S210_to__mem__t0 () Bool)
(check-sat)

