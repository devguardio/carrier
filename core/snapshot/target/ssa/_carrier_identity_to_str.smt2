; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:13
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:33
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:10
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:11
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var13___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__push64__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var16___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__eprintf__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var18___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__push16__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/rand.zz:4
(declare-fun var21___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__rand__rand__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var24___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__identity__secret_generate__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
(declare-fun var26___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__to_str__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:386
(declare-fun var29___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__identity__signature_to_str__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var31___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__secret_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var33___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var37___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__slen__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var40_literal_32__t0 () (_ BitVec 64))
(assert
  (= var40_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var40_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var40_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var39___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var41_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var41_len___carrier__identity__BASEPOINT___t0 (theory0_len var39___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var41_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var42_literal_9__t0 () (_ BitVec 64))
(assert
  (= var42_literal_9__t0 (_ bv9 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(assert
  (= var43_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var44_literal_0__t0 () (_ BitVec 64))
(assert
  (= var44_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var45_literal_0__t0 () (_ BitVec 64))
(assert
  (= var45_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var46_literal_0__t0 () (_ BitVec 64))
(assert
  (= var46_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var47_literal_0__t0 () (_ BitVec 64))
(assert
  (= var47_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var48_literal_0__t0 () (_ BitVec 64))
(assert
  (= var48_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var49_literal_0__t0 () (_ BitVec 64))
(assert
  (= var49_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var50_literal_0__t0 () (_ BitVec 64))
(assert
  (= var50_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var51_literal_0__t0 () (_ BitVec 64))
(assert
  (= var51_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var52_literal_0__t0 () (_ BitVec 64))
(assert
  (= var52_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var53_literal_0__t0 () (_ BitVec 64))
(assert
  (= var53_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var54_literal_0__t0 () (_ BitVec 64))
(assert
  (= var54_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var55_literal_0__t0 () (_ BitVec 64))
(assert
  (= var55_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var56_literal_0__t0 () (_ BitVec 64))
(assert
  (= var56_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var57_literal_0__t0 () (_ BitVec 64))
(assert
  (= var57_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var58_literal_0__t0 () (_ BitVec 64))
(assert
  (= var58_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var59_literal_0__t0 () (_ BitVec 64))
(assert
  (= var59_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var60_literal_0__t0 () (_ BitVec 64))
(assert
  (= var60_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var61_literal_0__t0 () (_ BitVec 64))
(assert
  (= var61_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var62_literal_0__t0 () (_ BitVec 64))
(assert
  (= var62_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var63_literal_0__t0 () (_ BitVec 64))
(assert
  (= var63_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var64_literal_0__t0 () (_ BitVec 64))
(assert
  (= var64_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var65_literal_0__t0 () (_ BitVec 64))
(assert
  (= var65_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var66_literal_0__t0 () (_ BitVec 64))
(assert
  (= var66_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var67_literal_0__t0 () (_ BitVec 64))
(assert
  (= var67_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var68_literal_0__t0 () (_ BitVec 64))
(assert
  (= var68_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var69_literal_0__t0 () (_ BitVec 64))
(assert
  (= var69_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var70_literal_0__t0 () (_ BitVec 64))
(assert
  (= var70_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var71_literal_0__t0 () (_ BitVec 64))
(assert
  (= var71_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var72_literal_0__t0 () (_ BitVec 64))
(assert
  (= var72_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var73_literal_0__t0 () (_ BitVec 64))
(assert
  (= var73_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
(declare-fun var74_literal_array_74__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74_literal_array_74__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
(declare-fun var76_safe_literal_array_74_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var76_safe_literal_array_74_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var74_literal_array_74__t0) )
)

(declare-fun var39___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var76_safe_literal_array_74_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var39___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var77_nullterm_literal_array_74_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var77_nullterm_literal_array_74_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var74_literal_array_74__t0) )
)

(assert
  (= var77_nullterm_literal_array_74_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var39___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var110_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var110_len___carrier__identity__BASEPOINT___t0 (theory0_len var39___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var110_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var111___err__fail__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:24
(declare-fun var113___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory3_symbol var113___carrier__identity__Invalid__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:70
(declare-fun var115___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__from_str_base32__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:130
(declare-fun var117___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__from_str_base58__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
(declare-fun var119___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__from_str__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var122___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__clear__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory125___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var126___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__make__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
(declare-fun var128___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__identity__nullcheck__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
(declare-fun var131___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__identity__identity_from_secret__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var133___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var135___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__append_bytes__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var137___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__as_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:417
(declare-fun var140___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var142___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail_with_system_error__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var144___base32__decode__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___base32__decode__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var146___err__check__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__check__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:57
(declare-fun var148___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__identity__type_string__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:46
(declare-fun var150___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__crc8__crc8__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:70
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var153___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__signature_from_str__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var155___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__split__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var157___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__slice__eq_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var159___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory3_symbol var159___err__OutOfTail__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var161___base32__encode__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___base32__encode__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var163___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__secretkit_generate__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var165___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__identity_to_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:456
(declare-fun var167___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__dh__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var169___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__starts_with_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var171___err__make__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__make__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var173___buffer__split__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__split__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var175___err__to_str__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__to_str__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var177___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__copy_bytes__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var179___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__as_mut_slice__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var181___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__append_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var183___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__append_bytes__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
(declare-fun var185___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__identity__isnull__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var187___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push32__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var189___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__fgets__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var191___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__identity__alias_from_str__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var193___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__atoi__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var195___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__append_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:91
(declare-fun var197___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__crc8__broken_crc8__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:130
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var199___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__copy_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:231
(declare-fun var201___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__identity__to_str_bc58__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var203___err__ignore__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__ignore__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:366
(declare-fun var205___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:400
(declare-fun var207___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__alias_to_str__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var209___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__push__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var211___err__elog__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__elog__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var213___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
(declare-fun var215___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__address_to_str__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var217___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__ends_with_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var219___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__fail_with_errno__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var221___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__as_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var223___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__eq__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var225___buffer__available__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__available__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var227___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__address_from_str__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var229___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__mut_slice__make__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var231___buffer__format__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__format__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:322
(declare-fun var233___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var235___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__cstr__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var237___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var239___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__address_from_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var241___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__vformat__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var243___buffer__push__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__push__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var245___buffer__make__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__make__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var247___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__identity_from_str__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var249___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__mut_slice__append_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var251___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__copy_cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var253___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___err__fail_with_win32__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var255___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:57
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:469
(declare-fun var257___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__verify__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var259___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__substr__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var261___err__abort__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__abort__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:460
(declare-fun var263___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__sign__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var265___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__eq__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var267___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__pop__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
(declare-fun var269___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__secret_to_str__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:349
(declare-fun var271___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var273___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___err__backtrace__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
(declare-fun var275___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__address_from_secret__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var277___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__sub__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var279___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__identity_to_string__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var281___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__mut_slice__append_obj__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var283___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___slice__slice__eq_bytes__t0) )
)

(assert
  var284_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::to_str
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(assert
  (= var290_len_deref_S286_e____t0 (theory0_len var289_deref_S286_e__trace__t0) )
)

(declare-fun var287_et__t0 () (_ BitVec 64))
(assert (! (= var290_len_deref_S286_e____t0 var287_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_k__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_k__t0 (theory1_safe var295_k__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_k__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_e__t0 (theory1_safe var286_e__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:184
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:184
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:184
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:184
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var299_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t0) )
)

(assert (! var299_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
(declare-fun var300_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var292_l__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvuge var300_interpretation_of_theory_len_over_to__t0 var292_l__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(assert
  (= var302_literal_0__t0 (_ bv0 64))

)

(declare-fun var303_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_0__t0 var302_literal_0__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvugt var292_l__t0 var303_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:185
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var301_infix_expression__t0 var304_infix_expression__t0))
)

(assert (! var305_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
(declare-fun var306_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_k__t0 (theory0_len var295_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:186
(declare-fun var307_infix_expression__t0 () Bool)
(declare-fun var285_size__t0 () (_ BitVec 64))
(assert
  (=  var307_infix_expression__t0 (bvule var285_size__t0 var306_interpretation_of_theory_len_over_k__t0))
)

(assert (! var307_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:187
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:187
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var308_literal_1__t0 () (_ BitVec 64))
(assert
  (= var308_literal_1__t0 (_ bv1 64))

)

(declare-fun var309_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var309_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var308_literal_1__t0 )) :named A8)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:187
(declare-fun var310_infix_expression__t0 () Bool)
(declare-fun var293_version__t0 () (_ BitVec 8))
(assert
  (=  var310_infix_expression__t0 (= var293_version__t0 var309_implicit_coercion_of_literal_1__t0))
)

(assert (! var310_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var311_literal_8__t0 () (_ BitVec 64))
(assert
  (= var311_literal_8__t0 (_ bv8 64))

)

(declare-fun var312_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_8__t0 var311_literal_8__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (= var285_size__t0 var312_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var314_literal_32__t0 () (_ BitVec 64))
(assert
  (= var314_literal_32__t0 (_ bv32 64))

)

(declare-fun var315_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var315_implicit_coercion_of_literal_32__t0 var314_literal_32__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (= var285_size__t0 var315_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (or var313_infix_expression__t0 var316_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var318_literal_64__t0 () (_ BitVec 64))
(assert
  (= var318_literal_64__t0 (_ bv64 64))

)

(declare-fun var319_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_64__t0 var318_literal_64__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (= var285_size__t0 var319_implicit_coercion_of_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:188
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (or var317_infix_expression__t0 var320_infix_expression__t0))
)

(assert (! var321_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:192
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:192
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:192
; literal expr
(declare-fun var323_literal_3__t0 () (_ BitVec 64))
(assert
  (= var323_literal_3__t0 (_ bv3 64))

)

(declare-fun var324_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of_literal_3__t0 var323_literal_3__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:192
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (bvult var292_l__t0 var324_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var325_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var325_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:192
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
(declare-fun var326_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string__buffer_too_small___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string__buffer_too_small___t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
(declare-fun var329_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var329_cast_of_e__t0 var286_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var330_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var333_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory2_nullterm var333_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var336_literal_193__t0 () (_ BitVec 64))
(assert
  (= var336_literal_193__t0 (_ bv193 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
(declare-fun var337_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string__buffer_too_small___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string__buffer_too_small___t0) )
)

(assert
  var339_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 (theory1_safe var337_literal_string__buffer_too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var329_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var342_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var342_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 (theory2_nullterm var337_literal_string__buffer_too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var159___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var325_infix_expression__t0 (or (not var340_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 ) (not var341_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var342_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 ) (not var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var340_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var342_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t1 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t1  (ite var325_infix_expression__t0 var288_deref_S286_e___t1 var288_deref_S286_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
; callsite effects
(declare-fun var344_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var346_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var346_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var344_return_value_of___err__fail__t0) )
)

(declare-fun var345_return__t1 () (_ BitVec 64))
(assert
  (= var346_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var345_return__t1) )
)

(declare-fun var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var344_return_value_of___err__fail__t0) )
)

(assert
  (= var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var345_return__t1) )
)

(declare-fun var345_return__t0 () (_ BitVec 64))
(assert
  (= var345_return__t1  (ite var325_infix_expression__t0 var344_return_value_of___err__fail__t0 var345_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var348_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t1) )
)

(assert (! var348_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:193
(declare-fun var349_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var349_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var345_return__t1) )
)

(declare-fun var344_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var349_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var344_return_value_of___err__fail__t1) )
)

(declare-fun var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var345_return__t1) )
)

(assert
  (= var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var344_return_value_of___err__fail__t1) )
)

(assert
  (= var344_return_value_of___err__fail__t1  (ite var325_infix_expression__t0 var345_return__t1 var344_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:194
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:194
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:194
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:194
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:194
(declare-fun var351_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var291_to__t0) )
)

(assert (! var351_interpretation_of_theory_nullterm_over_to__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:194
(declare-fun var352_literal_1__t0 () (_ BitVec 64))
(assert
  (= var352_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:195
; literal expr
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var353_literal_0__t0 (_ bv0 64))

)

(declare-fun var354_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var354_safe_literal_0_____safe_return___t0 (theory1_safe var353_literal_0__t0) )
)

(declare-fun var322_return__t1 () (_ BitVec 64))
(assert
  (= var354_safe_literal_0_____safe_return___t0 (theory1_safe var322_return__t1) )
)

(declare-fun var355_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var355_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var353_literal_0__t0) )
)

(assert
  (= var355_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var322_return__t1) )
)

(declare-fun var356_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_0__t0 var353_literal_0__t0) :named A18))(declare-fun var322_return__t0 () (_ BitVec 64))
(assert
  (= var322_return__t1  (ite var325_infix_expression__t0 var356_implicit_coercion_of_literal_0__t0 var322_return__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
(declare-fun var357_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var291_to__t0) )
)

(push 1)

(assert
  (and var325_infix_expression__t0 (or (not var357_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var357_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var325_infix_expression__t0)
(assert
  (not var325_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:197
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:197
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:197
; literal expr
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(assert
  (= var358_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var358_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var358_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:197
(declare-fun var359_len_to___t0 () (_ BitVec 64))
(assert
  (= var359_len_to___t0 (theory0_len var291_to__t0) )
)

(declare-fun var360_literal_0___len_to___t0 () Bool)
(assert
  (=  var360_literal_0___len_to___t0 (bvult var358_literal_0__t0 var359_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var360_literal_0___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:197
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:197
(declare-fun var362_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var363_safe_literal_char__c______safe_array_member_to_literal_0____t0 () Bool)
(assert
  (= var363_safe_literal_char__c______safe_array_member_to_literal_0____t0 (theory1_safe var362_literal_char__c___t0) )
)

(declare-fun var361_array_member_to_literal_0___t1 () (_ BitVec 64))
(assert
  (= var363_safe_literal_char__c______safe_array_member_to_literal_0____t0 (theory1_safe var361_array_member_to_literal_0___t1) )
)

(declare-fun var364_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 () Bool)
(assert
  (= var364_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 (theory2_nullterm var362_literal_char__c___t0) )
)

(assert
  (= var364_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 (theory2_nullterm var361_array_member_to_literal_0___t1) )
)

(declare-fun var361_array_member_to_literal_0___t0 () (_ BitVec 64))
(assert
  (= var361_array_member_to_literal_0___t1  (ite true var362_literal_char__c___t0 var361_array_member_to_literal_0___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
(declare-fun var365_b__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_b__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var367_literal_64__t0 () (_ BitVec 64))
(assert
  (= var367_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var368_literal_2__t0 () (_ BitVec 64))
(assert
  (= var368_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
(declare-fun var369_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var369_infix_expression__t0 (bvadd var367_literal_64__t0 var368_literal_2__t0))
)

(check-sat)

(get-value (

  var369_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000010"
(push 1)

(assert
  (not (= var369_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000001000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var370_len_b___t0 () (_ BitVec 64))
(assert
  (= var370_len_b___t0 (theory0_len var365_b__t0) )
)

(assert
  (= var370_len_b___t0 (_ bv66 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(assert
  (= var371_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
(declare-fun var372_literal_array_372__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_array_372__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:199
(declare-fun var374_safe_literal_array_372_____safe_b___t0 () Bool)
(assert
  (= var374_safe_literal_array_372_____safe_b___t0 (theory1_safe var372_literal_array_372__t0) )
)

(declare-fun var365_b__t1 () (_ BitVec 64))
(assert
  (= var374_safe_literal_array_372_____safe_b___t0 (theory1_safe var365_b__t1) )
)

(declare-fun var375_nullterm_literal_array_372_____nullterm_b___t0 () Bool)
(assert
  (= var375_nullterm_literal_array_372_____nullterm_b___t0 (theory2_nullterm var372_literal_array_372__t0) )
)

(assert
  (= var375_nullterm_literal_array_372_____nullterm_b___t0 (theory2_nullterm var365_b__t1) )
)

(declare-fun var442_len_b___t0 () (_ BitVec 64))
(assert
  (= var442_len_b___t0 (theory0_len var365_b__t1) )
)

(assert
  (= var442_len_b___t0 (_ bv66 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; literal expr
(declare-fun var443_literal_0__t0 () (_ BitVec 64))
(assert
  (= var443_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var443_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var443_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; literal expr
(declare-fun var444_literal_4__t0 () (_ BitVec 64))
(assert
  (= var444_literal_4__t0 (_ bv4 64))

)

(declare-fun var445_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var445_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var444_literal_4__t0 )) :named A19)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
(declare-fun var446_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var446_infix_expression__t0 (bvshl var293_version__t0 var445_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:200
(declare-fun var447_infix_expression__t0 () (_ BitVec 8))
(declare-fun var294_typ__t0 () (_ BitVec 8))
(assert
  (=  var447_infix_expression__t0 (bvor var446_infix_expression__t0 var294_typ__t0))
)

(declare-fun var376_array_member_b_0___t1 () (_ BitVec 8))
(declare-fun var376_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (= var376_array_member_b_0___t1  (ite true var447_infix_expression__t0 var376_array_member_b_0___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:201
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:201
; literal expr
(declare-fun var449_literal_1__t0 () (_ BitVec 64))
(assert
  (= var449_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:201
(declare-fun var450_safe_literal_1_____safe_bs___t0 () Bool)
(assert
  (= var450_safe_literal_1_____safe_bs___t0 (theory1_safe var449_literal_1__t0) )
)

(declare-fun var448_bs__t1 () (_ BitVec 64))
(assert
  (= var450_safe_literal_1_____safe_bs___t0 (theory1_safe var448_bs__t1) )
)

(declare-fun var451_nullterm_literal_1_____nullterm_bs___t0 () Bool)
(assert
  (= var451_nullterm_literal_1_____nullterm_bs___t0 (theory2_nullterm var449_literal_1__t0) )
)

(assert
  (= var451_nullterm_literal_1_____nullterm_bs___t0 (theory2_nullterm var448_bs__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:201
(declare-fun var452_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_1__t0 var449_literal_1__t0) :named A20))(declare-fun var448_bs__t0 () (_ BitVec 64))
(assert
  (= var448_bs__t1  (ite true var452_implicit_coercion_of_literal_1__t0 var448_bs__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; call of ::carrier::crc8::crc8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var454_literal_0__t0 () (_ BitVec 64))
(assert
  (= var454_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var455_literal_1__t0 () (_ BitVec 64))
(assert
  (= var455_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var456_literal_0__t0 () (_ BitVec 64))
(assert
  (= var456_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(assert
  (= var457_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; call of len
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
(declare-fun var458_literal_66__t0 () (_ BitVec 64))
(assert
  (= var458_literal_66__t0 (_ bv66 64))

)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvule var457_literal_1__t0 var458_literal_66__t0))
)

(push 1)

(assert
  (and true (or (not var459_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var458_literal_66__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:203
; callsite effects
; end of callsite effects
(declare-fun var453_crc__t1 () (_ BitVec 8))
(declare-fun var460_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var453_crc__t0 () (_ BitVec 8))
(assert
  (= var453_crc__t1  (ite true var460_return_value_of___carrier__crc8__crc8__t0 var453_crc__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; call of ::carrier::crc8::crc8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; call of len
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
(declare-fun var461_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var461_interpretation_of_theory_len_over_k__t0 (theory0_len var295_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:47
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvule var285_size__t0 var461_interpretation_of_theory_len_over_k__t0))
)

(push 1)

(assert
  (and true (or (not var462_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var461_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:204
; callsite effects
; end of callsite effects
(declare-fun var453_crc__t2 () (_ BitVec 8))
(declare-fun var463_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var453_crc__t2  (ite true var463_return_value_of___carrier__crc8__crc8__t0 var453_crc__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:206
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:206
; literal expr
(declare-fun var465_literal_0__t0 () (_ BitVec 64))
(assert
  (= var465_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:206
(declare-fun var466_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var466_safe_literal_0_____safe_i___t0 (theory1_safe var465_literal_0__t0) )
)

(declare-fun var464_i__t1 () (_ BitVec 64))
(assert
  (= var466_safe_literal_0_____safe_i___t0 (theory1_safe var464_i__t1) )
)

(declare-fun var467_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var467_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var465_literal_0__t0) )
)

(assert
  (= var467_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var464_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:206
(declare-fun var468_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of_literal_0__t0 var465_literal_0__t0) :named A21))(declare-fun var464_i__t0 () (_ BitVec 64))
(assert
  (= var464_i__t1  (ite true var468_implicit_coercion_of_literal_0__t0 var464_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
(declare-fun var464_i__t2 () (_ BitVec 64))
(declare-fun var469_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var464_i__t2 (bvadd var469_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (bvult var464_i__t2 var285_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
(declare-fun var471_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var471_infix_expression__t0 (bvsub var285_size__t0 var464_i__t2))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
; literal expr
(declare-fun var472_literal_4__t0 () (_ BitVec 64))
(assert
  (= var472_literal_4__t0 (_ bv4 64))

)

(declare-fun var473_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_4__t0 var472_literal_4__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvugt var471_infix_expression__t0 var473_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:207
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var470_infix_expression__t0 var474_infix_expression__t0))
)

(assert (! var475_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
(check-sat)

(get-value (

  var464_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var464_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
(declare-fun var476_len_k___t0 () (_ BitVec 64))
(assert
  (= var476_len_k___t0 (theory0_len var295_k__t0) )
)

(declare-fun var477_i___len_k___t0 () Bool)
(assert
  (=  var477_i___len_k___t0 (bvult var464_i__t2 var476_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var477_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
; literal expr
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(assert
  (= var479_literal_0__t0 (_ bv0 64))

)

(declare-fun var480_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var480_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var479_literal_0__t0 )) :named A24)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
(declare-fun var481_infix_expression__t0 () Bool)
(declare-fun var478_array_member_k_i___t0 () (_ BitVec 8))
(assert
  (=  var481_infix_expression__t0 (not (= var478_array_member_k_i___t0 var480_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var481_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var481_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:208
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var481_infix_expression__t0)
(assert
  (not var481_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:212
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:212
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:212
(declare-fun var464_i__t3 () (_ BitVec 64))
(declare-fun var482_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var464_i__t3 (bvadd var482_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:212
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:212
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:212
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:212
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (bvult var464_i__t3 var285_size__t0))
)

(assert (! var483_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:213
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:213
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:213
(check-sat)

(get-value (

  var448_bs__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var448_bs__t1 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:213
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:213
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:213
(check-sat)

(get-value (

  var464_i__t3

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var464_i__t3 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:213
(declare-fun var484_len_k___t0 () (_ BitVec 64))
(assert
  (= var484_len_k___t0 (theory0_len var295_k__t0) )
)

(declare-fun var485_i___len_k___t0 () Bool)
(assert
  (=  var485_i___len_k___t0 (bvult var464_i__t3 var484_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var485_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:214
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:214
; literal expr
(declare-fun var487_literal_1__t0 () (_ BitVec 64))
(assert
  (= var487_literal_1__t0 (_ bv1 64))

)

(declare-fun var488_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var488_implicit_coercion_of_literal_1__t0 var487_literal_1__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:214
(declare-fun var489_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var489_assign_inter__t0 (bvadd var448_bs__t1 var488_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:216
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:216
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:216
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:216
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:216
(declare-fun var490_infix_expression__t0 () Bool)
(declare-fun var448_bs__t2 () (_ BitVec 64))
(assert
  (=  var490_infix_expression__t0 (bvult var448_bs__t2 var285_size__t0))
)

(assert (! var490_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:216
(declare-fun var491_literal_1__t0 () (_ BitVec 64))
(assert
  (= var491_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:218
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:218
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:218
; literal expr
(declare-fun var492_literal_11__t0 () (_ BitVec 64))
(assert
  (= var492_literal_11__t0 (_ bv11 64))

)

(declare-fun var493_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var493_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var492_literal_11__t0 )) :named A28)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:218
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (not (= var294_typ__t0 var493_implicit_coercion_of_literal_11__t0)))
)

(check-sat)

(get-value (

  var494_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var494_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:218
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:219
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:219
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:219
(check-sat)

(get-value (

  var448_bs__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var448_bs__t2 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:219
(declare-fun var495_len_b___t0 () (_ BitVec 64))
(assert
  (= var495_len_b___t0 (theory0_len var365_b__t1) )
)

(declare-fun var496_bs___len_b___t0 () Bool)
(assert
  (=  var496_bs___len_b___t0 (bvult var448_bs__t2 var495_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var496_bs___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:219
(declare-fun var497_array_member_b_bs___t1 () (_ BitVec 8))
(declare-fun var497_array_member_b_bs___t0 () (_ BitVec 8))
(assert
  (= var497_array_member_b_bs___t1  (ite var494_infix_expression__t0 var453_crc__t2 var497_array_member_b_bs___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:220
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:220
; literal expr
(declare-fun var498_literal_1__t0 () (_ BitVec 64))
(assert
  (= var498_literal_1__t0 (_ bv1 64))

)

(declare-fun var499_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var499_implicit_coercion_of_literal_1__t0 var498_literal_1__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:220
(declare-fun var500_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var500_assign_inter__t0 (bvadd var448_bs__t2 var499_implicit_coercion_of_literal_1__t0))
)

(declare-fun var501_safe_assign_inter_____safe_bs___t0 () Bool)
(assert
  (= var501_safe_assign_inter_____safe_bs___t0 (theory1_safe var500_assign_inter__t0) )
)

(declare-fun var448_bs__t3 () (_ BitVec 64))
(assert
  (= var501_safe_assign_inter_____safe_bs___t0 (theory1_safe var448_bs__t3) )
)

(declare-fun var502_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(assert
  (= var502_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var500_assign_inter__t0) )
)

(assert
  (= var502_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var448_bs__t3) )
)

(assert
  (= var448_bs__t3  (ite var494_infix_expression__t0 var500_assign_inter__t0 var448_bs__t2)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; call of ::base32::encode
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var504_literal_1__t0 () (_ BitVec 64))
(assert
  (= var504_literal_1__t0 (_ bv1 64))

)

(declare-fun var505_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var505_implicit_coercion_of_literal_1__t0 var504_literal_1__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var507_len_to___t0 () (_ BitVec 64))
(assert
  (= var507_len_to___t0 (theory0_len var291_to__t0) )
)

(declare-fun var508_implicit_coercion_of_literal_1___len_to___t0 () Bool)
(assert
  (=  var508_implicit_coercion_of_literal_1___len_to___t0 (bvult var505_implicit_coercion_of_literal_1__t0 var507_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var508_implicit_coercion_of_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var506_infix_expression__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var506_infix_expression__t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_len_to___t0 () (_ BitVec 64))
(assert
  (= var510_len_to___t0 (theory0_len var506_infix_expression__t0) )
)

(assert
  (=  var510_len_to___t0 (bvsub var507_len_to___t0 var505_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var511_literal_1__t0 () (_ BitVec 64))
(assert
  (= var511_literal_1__t0 (_ bv1 64))

)

(declare-fun var512_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var512_implicit_coercion_of_literal_1__t0 var511_literal_1__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
(declare-fun var513_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var513_infix_expression__t0 (bvsub var292_l__t0 var512_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
(declare-fun var514_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var514_cast_of_e__t0 var286_e__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var515_literal_1__t0 () (_ BitVec 64))
(assert
  (= var515_literal_1__t0 (_ bv1 64))

)

(declare-fun var516_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_1__t0 var515_literal_1__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var518_len_to___t0 () (_ BitVec 64))
(assert
  (= var518_len_to___t0 (theory0_len var291_to__t0) )
)

(declare-fun var519_implicit_coercion_of_literal_1___len_to___t0 () Bool)
(assert
  (=  var519_implicit_coercion_of_literal_1___len_to___t0 (bvult var516_implicit_coercion_of_literal_1__t0 var518_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var519_implicit_coercion_of_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var517_infix_expression__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var517_infix_expression__t0) )
)

(assert
  var520_true__t0
)

(declare-fun var521_len_to___t0 () (_ BitVec 64))
(assert
  (= var521_len_to___t0 (theory0_len var517_infix_expression__t0) )
)

(assert
  (=  var521_len_to___t0 (bvsub var518_len_to___t0 var516_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(assert
  (= var522_literal_1__t0 (_ bv1 64))

)

(declare-fun var523_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var523_implicit_coercion_of_literal_1__t0 var522_literal_1__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
(declare-fun var524_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var524_infix_expression__t0 (bvsub var292_l__t0 var523_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var525_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var525_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var517_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var526_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_b__t0 (theory1_safe var365_b__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var514_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var528_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var529_literal_66__t0 () (_ BitVec 64))
(assert
  (= var529_literal_66__t0 (_ bv66 64))

)

(declare-fun var530_implicit_coercion_of_literal_66__t0 () (_ BitVec 64))
(assert (! (= var530_implicit_coercion_of_literal_66__t0 var529_literal_66__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (bvule var448_bs__t3 var530_implicit_coercion_of_literal_66__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var532_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var532_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var517_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvule var524_infix_expression__t0 var532_interpretation_of_theory_len_over_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var525_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var526_interpretation_of_theory_safe_over_b__t0 ) (not var527_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var528_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) (not var531_infix_expression__t0 ) (not var533_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var525_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var526_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var529_literal_66__t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t2 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t2  (ite true var288_deref_S286_e___t2 var288_deref_S286_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:223
(declare-fun var534_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var535_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(assert
  (= var535_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var534_return_value_of___base32__encode__t0) )
)

(declare-fun var503_outlen__t1 () (_ BitVec 64))
(assert
  (= var535_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var503_outlen__t1) )
)

(declare-fun var536_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(assert
  (= var536_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var534_return_value_of___base32__encode__t0) )
)

(assert
  (= var536_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var503_outlen__t1) )
)

(declare-fun var503_outlen__t0 () (_ BitVec 64))
(assert
  (= var503_outlen__t1  (ite true var534_return_value_of___base32__encode__t0 var503_outlen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:224
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:224
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:224
(declare-fun var537_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var537_cast_of_e__t0 var286_e__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var538_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory2_nullterm var538_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var541_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var542_true__t0
)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory2_nullterm var541_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var544_literal_224__t0 () (_ BitVec 64))
(assert
  (= var544_literal_224__t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var545_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var537_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var545_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var545_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t3 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t3  (ite true var288_deref_S286_e___t3 var288_deref_S286_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:224
; callsite effects
(declare-fun var547_return__t1 () Bool)
(declare-fun var546_return_value_of___err__check__t0 () Bool)
(declare-fun var547_return__t0 () Bool)
(assert
  (= var547_return__t1  (ite true var546_return_value_of___err__check__t0 var547_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var548_literal_4294967295__t0 () Bool)
(assert
  var548_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (= var547_return__t1 var548_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var550_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var550_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (or var549_infix_expression__t0 var550_interpretation_of_theory___err__checked_over_deref_S286_e___t0))
)

(assert (! var551_infix_expression__t0 :named A37))(check-sat)

(declare-fun var546_return_value_of___err__check__t1 () Bool)
(assert
  (= var546_return_value_of___err__check__t1  (ite true var547_return__t1 var546_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var546_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var546_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:224
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:224
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:224
; literal expr
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(assert
  (= var552_literal_0__t0 (_ bv0 64))

)

(declare-fun var553_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var553_safe_literal_0_____safe_return___t0 (theory1_safe var552_literal_0__t0) )
)

(declare-fun var322_return__t2 () (_ BitVec 64))
(assert
  (= var553_safe_literal_0_____safe_return___t0 (theory1_safe var322_return__t2) )
)

(declare-fun var554_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var554_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var552_literal_0__t0) )
)

(assert
  (= var554_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var322_return__t2) )
)

(declare-fun var555_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var555_implicit_coercion_of_literal_0__t0 var552_literal_0__t0) :named A38))(assert
  (= var322_return__t2  (ite var546_return_value_of___err__check__t1 var555_implicit_coercion_of_literal_0__t0 var322_return__t1)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
(declare-fun var556_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var556_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var291_to__t0) )
)

(push 1)

(assert
  (and var546_return_value_of___err__check__t1 (or (not var556_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var556_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var546_return_value_of___err__check__t1)
(assert
  (not var546_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:228
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:228
; literal expr
(declare-fun var557_literal_1__t0 () (_ BitVec 64))
(assert
  (= var557_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:228
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:228
(declare-fun var558_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var558_implicit_coercion_of_literal_1__t0 var557_literal_1__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:228
(declare-fun var559_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var559_infix_expression__t0 (bvadd var558_implicit_coercion_of_literal_1__t0 var503_outlen__t1))
)

(declare-fun var560_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var560_safe_infix_expression_____safe_return___t0 (theory1_safe var559_infix_expression__t0) )
)

(declare-fun var322_return__t3 () (_ BitVec 64))
(assert
  (= var560_safe_infix_expression_____safe_return___t0 (theory1_safe var322_return__t3) )
)

(declare-fun var561_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var561_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var559_infix_expression__t0) )
)

(assert
  (= var561_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var322_return__t3) )
)

(assert
  (= var322_return__t3  (ite true var559_infix_expression__t0 var322_return__t2)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
(declare-fun var562_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var291_to__t0) )
)

(push 1)

(assert
  (and true (or (not var562_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var562_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:189
(declare-fun var563_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var291_to__t0) )
)

(push 1)

(assert
  (and true (or (not var563_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var563_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::to_str


(pop 1)

(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(declare-fun var295_k__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var292_l__t0 () (_ BitVec 64))
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var285_size__t0 () (_ BitVec 64))
(declare-fun var308_literal_1__t0 () (_ BitVec 64))
(declare-fun var293_version__t0 () (_ BitVec 8))
(declare-fun var311_literal_8__t0 () (_ BitVec 64))
(declare-fun var314_literal_32__t0 () (_ BitVec 64))
(declare-fun var318_literal_64__t0 () (_ BitVec 64))
(declare-fun var323_literal_3__t0 () (_ BitVec 64))
(declare-fun var326_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var330_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_literal_193__t0 () (_ BitVec 64))
(declare-fun var337_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var342_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var344_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var346_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var345_return__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var349_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var344_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var351_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var352_literal_1__t0 () (_ BitVec 64))
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(declare-fun var354_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var322_return__t1 () (_ BitVec 64))
(declare-fun var355_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var357_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(declare-fun var359_len_to___t0 () (_ BitVec 64))
(declare-fun var362_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var363_safe_literal_char__c______safe_array_member_to_literal_0____t0 () Bool)
(declare-fun var361_array_member_to_literal_0___t1 () (_ BitVec 64))
(declare-fun var364_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 () Bool)
(declare-fun var365_b__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_64__t0 () (_ BitVec 64))
(declare-fun var368_literal_2__t0 () (_ BitVec 64))
(declare-fun var370_len_b___t0 () (_ BitVec 64))
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(declare-fun var372_literal_array_372__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_safe_literal_array_372_____safe_b___t0 () Bool)
(declare-fun var365_b__t1 () (_ BitVec 64))
(declare-fun var375_nullterm_literal_array_372_____nullterm_b___t0 () Bool)
(declare-fun var442_len_b___t0 () (_ BitVec 64))
(declare-fun var443_literal_0__t0 () (_ BitVec 64))
(declare-fun var444_literal_4__t0 () (_ BitVec 64))
(declare-fun var294_typ__t0 () (_ BitVec 8))
(declare-fun var449_literal_1__t0 () (_ BitVec 64))
(declare-fun var450_safe_literal_1_____safe_bs___t0 () Bool)
(declare-fun var448_bs__t1 () (_ BitVec 64))
(declare-fun var451_nullterm_literal_1_____nullterm_bs___t0 () Bool)
(declare-fun var454_literal_0__t0 () (_ BitVec 64))
(declare-fun var455_literal_1__t0 () (_ BitVec 64))
(declare-fun var456_literal_0__t0 () (_ BitVec 64))
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(declare-fun var458_literal_66__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var465_literal_0__t0 () (_ BitVec 64))
(declare-fun var466_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var464_i__t1 () (_ BitVec 64))
(declare-fun var467_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var472_literal_4__t0 () (_ BitVec 64))
(declare-fun var476_len_k___t0 () (_ BitVec 64))
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(declare-fun var478_array_member_k_i___t0 () (_ BitVec 8))
(declare-fun var484_len_k___t0 () (_ BitVec 64))
(declare-fun var487_literal_1__t0 () (_ BitVec 64))
(declare-fun var448_bs__t2 () (_ BitVec 64))
(declare-fun var491_literal_1__t0 () (_ BitVec 64))
(declare-fun var492_literal_11__t0 () (_ BitVec 64))
(declare-fun var495_len_b___t0 () (_ BitVec 64))
(declare-fun var498_literal_1__t0 () (_ BitVec 64))
(declare-fun var501_safe_assign_inter_____safe_bs___t0 () Bool)
(declare-fun var448_bs__t3 () (_ BitVec 64))
(declare-fun var502_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(declare-fun var504_literal_1__t0 () (_ BitVec 64))
(declare-fun var507_len_to___t0 () (_ BitVec 64))
(declare-fun var506_infix_expression__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_len_to___t0 () (_ BitVec 64))
(declare-fun var511_literal_1__t0 () (_ BitVec 64))
(declare-fun var515_literal_1__t0 () (_ BitVec 64))
(declare-fun var518_len_to___t0 () (_ BitVec 64))
(declare-fun var517_infix_expression__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_len_to___t0 () (_ BitVec 64))
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var526_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var529_literal_66__t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var534_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var535_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(declare-fun var503_outlen__t1 () (_ BitVec 64))
(declare-fun var536_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(declare-fun var538_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_literal_224__t0 () (_ BitVec 64))
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var548_literal_4294967295__t0 () Bool)
(declare-fun var550_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(declare-fun var553_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var322_return__t2 () (_ BitVec 64))
(declare-fun var554_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var556_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var557_literal_1__t0 () (_ BitVec 64))
(declare-fun var560_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var322_return__t3 () (_ BitVec 64))
(declare-fun var561_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var562_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var563_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)
