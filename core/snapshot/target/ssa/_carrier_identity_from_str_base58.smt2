; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var13___err__fail__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__fail__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var15___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__backtrace__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var17___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__eprintf__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var20___base32__decode__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___base32__decode__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory23___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var25___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__append_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var28___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__crc8__crc8__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var31_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var31_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var31_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var31_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var30___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var32_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var32_len___carrier__identity__BASEPOINT___t0 (theory0_len var30___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var32_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var33_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var33_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var34_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var34_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var35_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var36_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var36_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var37_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var37_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var38_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var38_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var39_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var39_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var40_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var40_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var41_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var41_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var42_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var42_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var43_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var43_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var44_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var44_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var45_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var45_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var46_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var46_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var47_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var47_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var48_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var48_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var49_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var49_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var50_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var50_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var51_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var51_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var52_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var52_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var53_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var53_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var54_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var54_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var55_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var55_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var56_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var56_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var57_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var57_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var58_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var58_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var59_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var59_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var60_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var60_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var61_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var61_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var62_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var62_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var63_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var63_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var64_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var64_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var65_literal_array_65__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65_literal_array_65__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var67_safe_literal_array_65_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var67_safe_literal_array_65_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var65_literal_array_65__t0) )
)

(declare-fun var30___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var67_safe_literal_array_65_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var30___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var68_nullterm_literal_array_65_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var68_nullterm_literal_array_65_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var65_literal_array_65__t0) )
)

(assert
  (= var68_nullterm_literal_array_65_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var30___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var101_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var101_len___carrier__identity__BASEPOINT___t0 (theory0_len var30___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var101_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var102___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__identity__nullcheck__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var105___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__identity__address_from_secret__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var107___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__clear__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var109___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__identity__from_str__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var112___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__alias_from_str__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory115___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var116___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__as_mut_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var118___err__check__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__check__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var122___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__signature_from_str__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var124___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__push__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var126___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__address_from_str__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var128___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__identity__address_from_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var130___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__identity__isnull__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var132___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory3_symbol var132___carrier__identity__Invalid__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var134___buffer__split__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__split__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var136___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__crc8__broken_crc8__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var138___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__identity__from_str_base58__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var140___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__secret_from_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var142___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var144___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__ends_with_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var146___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__fgets__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var148___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__eq_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var151___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__eq__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var153___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__dh__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var155___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__empty__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var157___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var159___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__rand__rand__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var161___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__identity__secret_generate__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var163___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__verify__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var165___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__to_str_bc58__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var167___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var169___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory3_symbol var169___err__OutOfTail__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var171___base32__encode__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___base32__encode__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var173___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__identity__to_str__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var175___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__sub__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var177___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__identity__identity_from_str__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var179___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__type_string__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var181___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__slice__atoi__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var183___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__make__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var185___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___err__fail_with_system_error__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var187___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__slen__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var189___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_obj__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var191___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__fail_with_errno__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var193___buffer__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var195___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var197___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__space__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var199___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__push32__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var201___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var203___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__append_bytes__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var205___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__copy_bytes__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var207___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__mut_slice__as_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var209___err__elog__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__elog__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var211___buffer__available__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__available__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var213___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__identity__alias_to_str__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var215___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__append_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var217___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__identity__signature_to_str__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var219___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__mut_slice__append_slice__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var221___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__push16__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var223___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__address_to_str__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var225___err__ignore__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__ignore__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var227___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__slice__make__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var229___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__identity__secret_to_str__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var231___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___slice__slice__eq__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var233___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var235___buffer__format__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__format__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var237___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__from_str_base32__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var239___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__pop__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var241___buffer__push__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__push__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var243___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__substr__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var245___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var247___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var249___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__copy_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var251___err__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var253___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__identity__identity_to_str__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var255___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__as_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var257___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__mut_slice__append_bytes__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var259___err__to_str__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__to_str__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var261___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var263___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__identity_to_string__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var265___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__sign__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var267___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__eq_bytes__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var269___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__vformat__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var271___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__starts_with_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var273___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__append_cstr__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var275___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__slice__eq_cstr__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var277___err__abort__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___err__abort__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var279___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__slice__split__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var281___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__mut_slice__push64__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var283___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___err__fail_with_win32__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var285___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__secretkit_generate__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var287___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__identity__identity_from_secret__t0) )
)

(assert
  var288_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::from_str_base58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_from__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_from__t0 (theory1_safe var296_from__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_to__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_to__t0 (theory1_safe var295_to__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var302_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_from__t0 (theory0_len var296_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var303_infix_expression__t0 () Bool)
(declare-fun var297_l__t0 () (_ BitVec 64))
(assert
  (=  var303_infix_expression__t0 (bvule var297_l__t0 var302_interpretation_of_theory_len_over_from__t0))
)

(assert (! var303_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var304_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var305_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_Unsigned_8___t0 var304_literal_Unsigned_8___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var306_infix_expression__t0 () Bool)
(declare-fun var289_size__t0 () (_ BitVec 64))
(assert
  (=  var306_infix_expression__t0 (= var289_size__t0 var305_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var307_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var308_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_64___t0 var307_literal_Unsigned_64___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var289_size__t0 var308_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (or var306_infix_expression__t0 var309_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var311_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var312_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_Unsigned_32___t0 var311_literal_Unsigned_32___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (= var289_size__t0 var312_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (or var310_infix_expression__t0 var313_infix_expression__t0))
)

(assert (! var314_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var315_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_to__t0 (theory0_len var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvuge var315_interpretation_of_theory_len_over_to__t0 var289_size__t0))
)

(assert (! var316_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t0) )
)

(assert (! var317_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var318_b__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_b__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var320_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var321_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var321_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var322_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var322_infix_expression__t0 (bvadd var320_literal_Unsigned_64___t0 var321_literal_Unsigned_3___t0))
)

(check-sat)

(get-value (

  var322_infix_expression__t0

) )

;  = "#x0000000000000043"
(push 1)

(assert
  (not (= var322_infix_expression__t0 #x0000000000000043))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var323_len_b___t0 () (_ BitVec 64))
(assert
  (= var323_len_b___t0 (theory0_len var318_b__t0) )
)

(assert
  (= var323_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var325_literal_array_325__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_array_325__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var327_safe_literal_array_325_____safe_b___t0 () Bool)
(assert
  (= var327_safe_literal_array_325_____safe_b___t0 (theory1_safe var325_literal_array_325__t0) )
)

(declare-fun var318_b__t1 () (_ BitVec 64))
(assert
  (= var327_safe_literal_array_325_____safe_b___t0 (theory1_safe var318_b__t1) )
)

(declare-fun var328_nullterm_literal_array_325_____nullterm_b___t0 () Bool)
(assert
  (= var328_nullterm_literal_array_325_____nullterm_b___t0 (theory2_nullterm var325_literal_array_325__t0) )
)

(assert
  (= var328_nullterm_literal_array_325_____nullterm_b___t0 (theory2_nullterm var318_b__t1) )
)

(declare-fun var396_len_b___t0 () (_ BitVec 64))
(assert
  (= var396_len_b___t0 (theory0_len var318_b__t1) )
)

(assert
  (= var396_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:137
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/base58.h"::b58tobin
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var399_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var400_len_addressof_bs____t0 (theory0_len var399_addressof_bs___t0) )
)

(assert
  (= var400_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var399_addressof_bs___t0 (_ bv397 64))

)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var399_addressof_bs___t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var403_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () Bool)
(declare-fun var402_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () (_ BitVec 64))
(assert (! (= var403_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (bvuge var402_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (_ bv1 64))) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var404_unary_expression__t0 () Bool)
(assert
  (= var404_unary_expression__t0 (not var403_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 ))
)

(check-sat)

(get-value (

  var404_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var404_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var405_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string__invalid_bs58___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string__invalid_bs58___t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var408_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var408_cast_of_e__t0 var290_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var412_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var415_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var415_literal_Unsigned_140___t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var416_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416_literal_string__invalid_bs58___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory2_nullterm var416_literal_string__invalid_bs58___t0) )
)

(assert
  var418_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 (theory1_safe var416_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var408_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var421_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 (theory2_nullterm var416_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var422_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var132___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var404_unary_expression__t0 (or (not var419_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 ) (not var420_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var421_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 ) (not var422_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var422_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t1 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t1  (ite var404_unary_expression__t0 var292_deref_S290_e___t1 var292_deref_S290_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; callsite effects
(declare-fun var423_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var425_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var425_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var423_return_value_of___err__fail__t0) )
)

(declare-fun var424_return__t1 () (_ BitVec 64))
(assert
  (= var425_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var424_return__t1) )
)

(declare-fun var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var423_return_value_of___err__fail__t0) )
)

(assert
  (= var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var424_return__t1) )
)

(declare-fun var424_return__t0 () (_ BitVec 64))
(assert
  (= var424_return__t1  (ite var404_unary_expression__t0 var423_return_value_of___err__fail__t0 var424_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var427_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t1) )
)

(assert (! var427_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var428_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var428_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var424_return__t1) )
)

(declare-fun var423_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var428_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var423_return_value_of___err__fail__t1) )
)

(declare-fun var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var424_return__t1) )
)

(assert
  (= var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var423_return_value_of___err__fail__t1) )
)

(assert
  (= var423_return_value_of___err__fail__t1  (ite var404_unary_expression__t0 var424_return__t1 var423_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var404_unary_expression__t0)
(assert
  (not var404_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; literal expr
(declare-fun var430_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var431_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_Unsigned_3___t0 var430_literal_Unsigned_3___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var432_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var432_infix_expression__t0 (bvadd var289_size__t0 var431_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var433_infix_expression__t0 () Bool)
(declare-fun var397_bs__t0 () (_ BitVec 64))
(assert
  (=  var433_infix_expression__t0 (not (= var397_bs__t0 var432_infix_expression__t0)))
)

(check-sat)

(get-value (

  var433_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var433_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var434_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string__invalid_size___t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string__invalid_size___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var437_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var437_cast_of_e__t0 var290_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var438_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory2_nullterm var438_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var441_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var444_literal_Unsigned_145___t0 () (_ BitVec 64))
(assert
  (= var444_literal_Unsigned_145___t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var445_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445_literal_string__invalid_size___t0) )
)

(assert
  var446_true__t0
)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory2_nullterm var445_literal_string__invalid_size___t0) )
)

(assert
  var447_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var448_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var448_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 (theory1_safe var445_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var449_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var437_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var450_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var450_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 (theory2_nullterm var445_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var451_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var451_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var132___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var433_infix_expression__t0 (or (not var448_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 ) (not var449_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var450_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 ) (not var451_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var448_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var450_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var451_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t2 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t2  (ite var433_infix_expression__t0 var292_deref_S290_e___t2 var292_deref_S290_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; callsite effects
(declare-fun var452_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var454_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var452_return_value_of___err__fail__t0) )
)

(declare-fun var453_return__t1 () (_ BitVec 64))
(assert
  (= var454_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var453_return__t1) )
)

(declare-fun var455_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var455_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var452_return_value_of___err__fail__t0) )
)

(assert
  (= var455_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var453_return__t1) )
)

(declare-fun var453_return__t0 () (_ BitVec 64))
(assert
  (= var453_return__t1  (ite var433_infix_expression__t0 var452_return_value_of___err__fail__t0 var453_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var456_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var456_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t2) )
)

(assert (! var456_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var457_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var457_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var453_return__t1) )
)

(declare-fun var452_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var457_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var452_return_value_of___err__fail__t1) )
)

(declare-fun var458_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var458_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var453_return__t1) )
)

(assert
  (= var458_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var452_return_value_of___err__fail__t1) )
)

(assert
  (= var452_return_value_of___err__fail__t1  (ite var433_infix_expression__t0 var453_return__t1 var452_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var433_infix_expression__t0)
(assert
  (not var433_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var459_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var459_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var459_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var460_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var460_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var461_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 8))
(assert (! (= var461_implicit_coercion_of_literal_Unsigned_8___t0 ( (_ extract 7 0) var460_literal_Unsigned_8___t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var462_infix_expression__t0 () Bool)
(declare-fun var329_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var462_infix_expression__t0 (not (= var329_array_member_b_0___t0 var461_implicit_coercion_of_literal_Unsigned_8___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var463_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var463_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var463_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var463_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var464_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var464_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var465_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 8))
(assert (! (= var465_implicit_coercion_of_literal_Unsigned_9___t0 ( (_ extract 7 0) var464_literal_Unsigned_9___t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (not (= var329_array_member_b_0___t0 var465_implicit_coercion_of_literal_Unsigned_9___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var462_infix_expression__t0 var466_infix_expression__t0))
)

(check-sat)

(get-value (

  var467_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var467_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var468_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468_literal_string__invalid_version__d___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory2_nullterm var468_literal_string__invalid_version__d___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var471_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_e__t0 var290_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var472_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory2_nullterm var472_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var475_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var476_true__t0
)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory2_nullterm var475_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var478_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var478_literal_Unsigned_150___t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var479_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_literal_string__invalid_version__d___t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory2_nullterm var479_literal_string__invalid_version__d___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
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

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var483_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var483_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var479_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var484_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var484_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var471_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var485_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var485_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var479_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var486_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var132___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var467_infix_expression__t0 (or (not var483_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var484_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var485_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var486_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var483_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var484_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var485_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var486_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t3 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t3  (ite var467_infix_expression__t0 var292_deref_S290_e___t3 var292_deref_S290_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; callsite effects
(declare-fun var487_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var489_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var489_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var487_return_value_of___err__fail__t0) )
)

(declare-fun var488_return__t1 () (_ BitVec 64))
(assert
  (= var489_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var488_return__t1) )
)

(declare-fun var490_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var490_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var487_return_value_of___err__fail__t0) )
)

(assert
  (= var490_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var488_return__t1) )
)

(declare-fun var488_return__t0 () (_ BitVec 64))
(assert
  (= var488_return__t1  (ite var467_infix_expression__t0 var487_return_value_of___err__fail__t0 var488_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var491_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var491_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t3) )
)

(assert (! var491_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var492_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var492_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var488_return__t1) )
)

(declare-fun var487_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var492_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var487_return_value_of___err__fail__t1) )
)

(declare-fun var493_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var493_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var488_return__t1) )
)

(assert
  (= var493_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var487_return_value_of___err__fail__t1) )
)

(assert
  (= var487_return_value_of___err__fail__t1  (ite var467_infix_expression__t0 var488_return__t1 var487_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var467_infix_expression__t0)
(assert
  (not var467_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; literal expr
(declare-fun var495_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var495_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var496_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_Unsigned_2___t0 var495_literal_Unsigned_2___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var497_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var497_infix_expression__t0 (bvadd var289_size__t0 var496_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var498_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var498_safe_infix_expression_____safe_s2___t0 (theory1_safe var497_infix_expression__t0) )
)

(declare-fun var494_s2__t1 () (_ BitVec 64))
(assert
  (= var498_safe_infix_expression_____safe_s2___t0 (theory1_safe var494_s2__t1) )
)

(declare-fun var499_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var499_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var497_infix_expression__t0) )
)

(assert
  (= var499_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var494_s2__t1) )
)

(declare-fun var494_s2__t0 () (_ BitVec 64))
(assert
  (= var494_s2__t1  (ite true var497_infix_expression__t0 var494_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; literal expr
(declare-fun var501_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var501_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var502_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var502_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var501_literal_Unsigned_0___t0 )) :named A22))(declare-fun var500_crc__t1 () (_ BitVec 8))
(declare-fun var500_crc__t0 () (_ BitVec 8))
(assert
  (= var500_crc__t1  (ite true var502_implicit_coercion_of_literal_Unsigned_0___t0 var500_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var503_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var503_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var503_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var503_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var504_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var504_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var505_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 8))
(assert (! (= var505_implicit_coercion_of_literal_Unsigned_8___t0 ( (_ extract 7 0) var504_literal_Unsigned_8___t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:158
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (= var329_array_member_b_0___t0 var505_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var506_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var506_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; literal expr
(declare-fun var507_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var507_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; literal expr
(declare-fun var508_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var508_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var509_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var509_literal_Unsigned_67___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var510_implicit_coercion_of_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert (! (= var510_implicit_coercion_of_literal_Unsigned_67___t0 var509_literal_Unsigned_67___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (bvuge var510_implicit_coercion_of_literal_Unsigned_67___t0 var494_s2__t1))
)

(push 1)

(assert
  (and var506_infix_expression__t0 (or (not var511_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var509_literal_Unsigned_67___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; callsite effects
; end of callsite effects
(declare-fun var500_crc__t2 () (_ BitVec 8))
(declare-fun var512_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert
  (= var500_crc__t2  (ite var506_infix_expression__t0 var512_return_value_of___carrier__crc8__broken_crc8__t0 var500_crc__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:160
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var513_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var513_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var514_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var514_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var515_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_67___t0 (_ bv67 64))

)

(declare-fun var516_implicit_coercion_of_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_Unsigned_67___t0 var515_literal_Unsigned_67___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (bvule var494_s2__t1 var516_implicit_coercion_of_literal_Unsigned_67___t0))
)

(push 1)

(assert
  (and (not var506_infix_expression__t0) (or (not var517_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var515_literal_Unsigned_67___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; callsite effects
; end of callsite effects
(declare-fun var500_crc__t3 () (_ BitVec 8))
(declare-fun var518_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var500_crc__t3  (ite (not var506_infix_expression__t0) var518_return_value_of___carrier__crc8__crc8__t0 var500_crc__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(check-sat)

(get-value (

  var494_s2__t1

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var494_s2__t1 #x000000000000000a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var519_len_b___t0 () (_ BitVec 64))
(assert
  (= var519_len_b___t0 (theory0_len var318_b__t1) )
)

(declare-fun var520_s2___len_b___t0 () Bool)
(assert
  (=  var520_s2___len_b___t0 (bvult var494_s2__t1 var519_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var520_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var522_infix_expression__t0 () Bool)
(declare-fun var521_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var522_infix_expression__t0 (not (= var500_crc__t3 var521_array_member_b_s2___t0)))
)

(check-sat)

(get-value (

  var522_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var522_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var523_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var524_true__t0
)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory2_nullterm var523_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var526_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var526_cast_of_e__t0 var290_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var527_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory2_nullterm var527_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var530_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var533_literal_Unsigned_165___t0 () (_ BitVec 64))
(assert
  (= var533_literal_Unsigned_165___t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var534_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory2_nullterm var534_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; literal expr
(declare-fun var537_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var537_literal_Unsigned_34___t0 (_ bv34 64))

)

(check-sat)

(get-value (

  var537_literal_Unsigned_34___t0

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var537_literal_Unsigned_34___t0 #x0000000000000022))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var538_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var538_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var534_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var526_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var540_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var540_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var534_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var541_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var541_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var132___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var522_infix_expression__t0 (or (not var538_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var539_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var540_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var541_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var538_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var540_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var541_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t4 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t4  (ite var522_infix_expression__t0 var292_deref_S290_e___t4 var292_deref_S290_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; callsite effects
(declare-fun var542_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var544_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var544_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var542_return_value_of___err__fail__t0) )
)

(declare-fun var543_return__t1 () (_ BitVec 64))
(assert
  (= var544_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var543_return__t1) )
)

(declare-fun var545_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var545_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var542_return_value_of___err__fail__t0) )
)

(assert
  (= var545_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var543_return__t1) )
)

(declare-fun var543_return__t0 () (_ BitVec 64))
(assert
  (= var543_return__t1  (ite var522_infix_expression__t0 var542_return_value_of___err__fail__t0 var543_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var546_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var546_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t4) )
)

(assert (! var546_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var547_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var547_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var543_return__t1) )
)

(declare-fun var542_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var547_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var542_return_value_of___err__fail__t1) )
)

(declare-fun var548_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var548_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var543_return__t1) )
)

(assert
  (= var548_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var542_return_value_of___err__fail__t1) )
)

(assert
  (= var542_return_value_of___err__fail__t1  (ite var522_infix_expression__t0 var543_return__t1 var542_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var522_infix_expression__t0)
(assert
  (not var522_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var549_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t4) )
)

(assert (! var549_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
(declare-fun var550_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var550_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; literal expr
(declare-fun var551_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var551_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var551_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var551_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
(declare-fun var552_infix_expression__t0 () Bool)
(declare-fun var330_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var298_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var552_infix_expression__t0 (not (= var330_array_member_b_1___t0 var298_expect_type__t0)))
)

(check-sat)

(get-value (

  var552_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var552_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var553_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var554_true__t0
)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory2_nullterm var553_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var556_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var556_cast_of_e__t0 var290_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var557_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var558_true__t0
)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory2_nullterm var557_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var560_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var561_true__t0
)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory2_nullterm var560_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var563_literal_Unsigned_171___t0 () (_ BitVec 64))
(assert
  (= var563_literal_Unsigned_171___t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var564_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var565_true__t0
)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory2_nullterm var564_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; literal expr
(declare-fun var567_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var567_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var567_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var567_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var568_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var568_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 (theory1_safe var564_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var569_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var556_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var570_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var570_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 (theory2_nullterm var564_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var571_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var571_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var132___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var552_infix_expression__t0 (or (not var568_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var569_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var570_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var571_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var568_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var570_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var571_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t5 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t5  (ite var552_infix_expression__t0 var292_deref_S290_e___t5 var292_deref_S290_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; callsite effects
(declare-fun var572_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var574_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var574_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var572_return_value_of___err__fail__t0) )
)

(declare-fun var573_return__t1 () (_ BitVec 64))
(assert
  (= var574_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var573_return__t1) )
)

(declare-fun var575_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var575_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var572_return_value_of___err__fail__t0) )
)

(assert
  (= var575_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var573_return__t1) )
)

(declare-fun var573_return__t0 () (_ BitVec 64))
(assert
  (= var573_return__t1  (ite var552_infix_expression__t0 var572_return_value_of___err__fail__t0 var573_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var576_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var576_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t5) )
)

(assert (! var576_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var577_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var577_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var573_return__t1) )
)

(declare-fun var572_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var577_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var572_return_value_of___err__fail__t1) )
)

(declare-fun var578_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var578_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var573_return__t1) )
)

(assert
  (= var578_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var572_return_value_of___err__fail__t1) )
)

(assert
  (= var572_return_value_of___err__fail__t1  (ite var552_infix_expression__t0 var573_return__t1 var572_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var552_infix_expression__t0)
(assert
  (not var552_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; literal expr
(declare-fun var579_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var579_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var580_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var580_implicit_coercion_of_literal_Unsigned_2___t0 var579_literal_Unsigned_2___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; begin pointer arithmetic
(declare-fun var582_len_b___t0 () (_ BitVec 64))
(assert
  (= var582_len_b___t0 (theory0_len var318_b__t1) )
)

(declare-fun var583_implicit_coercion_of_literal_Unsigned_2____len_b___t0 () Bool)
(assert
  (=  var583_implicit_coercion_of_literal_Unsigned_2____len_b___t0 (bvult var580_implicit_coercion_of_literal_Unsigned_2___t0 var582_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var583_implicit_coercion_of_literal_Unsigned_2____len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var581_infix_expression__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var581_infix_expression__t0) )
)

(assert
  var584_true__t0
)

(declare-fun var585_len_b___t0 () (_ BitVec 64))
(assert
  (= var585_len_b___t0 (theory0_len var581_infix_expression__t0) )
)

(assert
  (=  var585_len_b___t0 (bvsub var582_len_b___t0 var580_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var585_len_b___t0

) )

;  = "#x0000000000000041"
(push 1)

(assert
  (not (= var585_len_b___t0 #x0000000000000041))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; literal expr
(declare-fun var587_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var587_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var588_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var588_implicit_coercion_of_literal_Unsigned_32___t0 var587_literal_Unsigned_32___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/identity.zz:176
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (bvuge var289_size__t0 var588_implicit_coercion_of_literal_Unsigned_32___t0))
)

(check-sat)

(get-value (

  var589_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var589_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
(declare-fun var590_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var590_cast_of_e__t0 var290_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_to__t0 (theory1_safe var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var590_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var593_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory12___err__checked var292_deref_S290_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var594_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var594_interpretation_of_theory_len_over_to__t0 (theory0_len var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var595_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var595_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var596_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var596_implicit_coercion_of_literal_Unsigned_32___t0 var595_literal_Unsigned_32___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvuge var594_interpretation_of_theory_len_over_to__t0 var596_implicit_coercion_of_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var589_infix_expression__t0 (or (not var591_interpretation_of_theory_safe_over_to__t0 ) (not var592_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var593_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var597_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var591_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var594_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var595_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t6 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t6  (ite var589_infix_expression__t0 var292_deref_S290_e___t6 var292_deref_S290_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base58


(pop 1)

(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(declare-fun var296_from__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var295_to__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var297_l__t0 () (_ BitVec 64))
(declare-fun var304_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var289_size__t0 () (_ BitVec 64))
(declare-fun var307_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var311_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var318_b__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var321_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var323_len_b___t0 () (_ BitVec 64))
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var325_literal_array_325__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_safe_literal_array_325_____safe_b___t0 () Bool)
(declare-fun var318_b__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_literal_array_325_____nullterm_b___t0 () Bool)
(declare-fun var396_len_b___t0 () (_ BitVec 64))
(declare-fun var399_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var405_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_literal_Unsigned_140___t0 () (_ BitVec 64))
(declare-fun var416_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var422_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var423_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var425_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var424_return__t1 () (_ BitVec 64))
(declare-fun var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var428_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var423_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var430_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var397_bs__t0 () (_ BitVec 64))
(declare-fun var434_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_true__t0 () Bool)
(declare-fun var438_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_literal_Unsigned_145___t0 () (_ BitVec 64))
(declare-fun var445_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var450_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var451_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var452_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var453_return__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var456_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var457_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var452_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var458_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var460_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var329_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var463_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var464_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var468_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_true__t0 () Bool)
(declare-fun var472_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_literal_Unsigned_150___t0 () (_ BitVec 64))
(declare-fun var479_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var484_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var485_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var486_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var487_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var489_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var488_return__t1 () (_ BitVec 64))
(declare-fun var490_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var491_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var492_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var487_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var493_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var495_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var498_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var494_s2__t1 () (_ BitVec 64))
(declare-fun var499_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var501_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var503_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var504_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var507_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var508_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var509_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var513_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var514_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var515_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var519_len_b___t0 () (_ BitVec 64))
(declare-fun var521_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var523_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_true__t0 () Bool)
(declare-fun var527_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_Unsigned_165___t0 () (_ BitVec 64))
(declare-fun var534_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_literal_Unsigned_34___t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var540_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var541_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var542_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var544_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var543_return__t1 () (_ BitVec 64))
(declare-fun var545_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var546_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var547_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var542_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var548_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var550_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var551_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var330_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var298_expect_type__t0 () (_ BitVec 8))
(declare-fun var553_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_true__t0 () Bool)
(declare-fun var557_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_literal_Unsigned_171___t0 () (_ BitVec 64))
(declare-fun var564_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var568_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var569_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var570_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var571_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var572_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var574_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var573_return__t1 () (_ BitVec 64))
(declare-fun var575_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var576_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var577_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var572_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var578_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var579_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var582_len_b___t0 () (_ BitVec 64))
(declare-fun var581_infix_expression__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_len_b___t0 () (_ BitVec 64))
(declare-fun var587_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var594_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var595_literal_Unsigned_32___t0 () (_ BitVec 64))
(check-sat)

