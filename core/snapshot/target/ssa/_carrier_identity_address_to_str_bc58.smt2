; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var13___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__append_bytes__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var17___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__as_mut_slice__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var19___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__push32__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var21___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__fgets__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var25___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__identity__from_str__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var28___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var31___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__alias_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var33___err__ignore__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__ignore__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var35___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__backtrace__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var37___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__append_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var40___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__crc8__crc8__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var43___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__identity__signature_from_str__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var45___buffer__format__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__format__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var47___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__copy_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var49___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__secret_from_str__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var51___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var53___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__crc8__broken_crc8__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var55___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__ends_with_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var57___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push16__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory60___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var61___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var63___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__as_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var65___base32__encode__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___base32__encode__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var67___err__fail__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__fail__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var69___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory3_symbol var69___carrier__identity__Invalid__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var71___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__nullcheck__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var73___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__identity__from_str_base58__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var75___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__identity__from_str_base32__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var77___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__sign__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var79___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__to_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var81___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var83___err__to_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__to_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var85___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory3_symbol var85___err__OutOfTail__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var87___err__check__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__check__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var89___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__fail_with_errno__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var92___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__identity__to_str_bc58__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var94___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__push64__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var96___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__copy_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var98___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var100___err__elog__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__elog__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var102___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__rand__rand__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var104___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__secretkit_generate__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var106___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var108___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__copy_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var111_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var111_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var111_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var110___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var112_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var112_len___carrier__identity__BASEPOINT___t0 (theory0_len var110___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var112_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var113_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var114_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var114_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var115_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var115_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var116_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var116_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var117_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var117_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var118_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var118_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var119_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var119_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var120_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var120_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var121_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var121_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var122_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var122_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var123_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var123_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var124_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var124_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var125_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var125_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var126_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var126_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var127_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var127_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var128_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var128_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var129_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var129_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var130_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var130_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var131_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var131_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var132_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var132_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var133_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var133_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var134_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var134_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var135_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var135_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var136_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var136_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var137_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var137_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var138_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var138_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var139_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var139_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var140_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var140_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var141_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var141_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var142_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var142_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var143_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var143_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var144_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var144_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145_literal_array_145__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var147_safe_literal_array_145_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var147_safe_literal_array_145_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var145_literal_array_145__t0) )
)

(declare-fun var110___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var147_safe_literal_array_145_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var110___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var148_nullterm_literal_array_145_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var148_nullterm_literal_array_145_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var145_literal_array_145__t0) )
)

(assert
  (= var148_nullterm_literal_array_145_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var110___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var181_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var181_len___carrier__identity__BASEPOINT___t0 (theory0_len var110___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var181_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var183___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__identity__address_from_secret__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var185___buffer__split__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__split__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var187___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__isnull__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var189___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__address_from_str__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var191___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__identity__address_from_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var193___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__identity__dh__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var195___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__clear__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var197___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__identity__identity_to_str__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var199___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__split__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var201___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__append_slice__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var203___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__identity__secret_to_str__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var205___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__eprintf__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var207___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__alias_to_str__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var209___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__fail_with_system_error__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var211___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__verify__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var213___base32__decode__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___base32__decode__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var215___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__empty__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var217___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__identity__identity_from_secret__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var219___buffer__available__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__available__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var221___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__make__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var223___buffer__push__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__push__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var225___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__as_slice__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var227___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__mut_slice__append_obj__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var229___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__append_bytes__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var231___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__eq_cstr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var233___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__vformat__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var235___err__abort__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___err__abort__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var237___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__type_string__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var239___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__identity_from_str__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var241___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var243___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__starts_with_cstr__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var245___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__substr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var247___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__slice__eq_cstr__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var249___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__fail_with_win32__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var251___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__mut_slice__push__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var253___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__slice__eq_bytes__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var255___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__identity_to_string__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var257___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__mut_slice__append_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var259___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__identity__signature_to_str__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var261___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__slice__atoi__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var263___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___slice__mut_slice__space__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var265___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__slice__make__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var267___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__secret_generate__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var269___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__cstr__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var271___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var273___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___slice__slice__sub__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var275___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__eq__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var277___err__make__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___err__make__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var279___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var281___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__identity__address_to_str__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var283___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__slen__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var285___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__pop__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var287___buffer__make__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__make__t0) )
)

(assert
  var288_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::address_to_str_bc58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var292_deref_S289_e__trace__t0 () (_ BitVec 64))
(declare-fun var293_len_deref_S289_e____t0 () (_ BitVec 64))
(assert
  (= var293_len_deref_S289_e____t0 (theory0_len var292_deref_S289_e__trace__t0) )
)

(declare-fun var290_et__t0 () (_ BitVec 64))
(assert (! (= var293_len_deref_S289_e____t0 var290_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_from__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_from__t0 (theory1_safe var296_from__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_to__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_to__t0 (theory1_safe var294_to__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var289_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
(declare-fun var291_deref_S289_e___t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S289_e___t0 () Bool)
(assert
  (= var300_interpretation_of_theory___err__checked_over_deref_S289_e___t0 (theory24___err__checked var291_deref_S289_e___t0) )
)

(assert (! var300_interpretation_of_theory___err__checked_over_deref_S289_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var301_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_to__t0 (theory0_len var294_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var295_l__t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (bvuge var301_interpretation_of_theory_len_over_to__t0 var295_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; literal expr
(declare-fun var303_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var304_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_Unsigned_0___t0 var303_literal_Unsigned_0___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvugt var295_l__t0 var304_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var302_infix_expression__t0 var305_infix_expression__t0))
)

(assert (! var306_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; call of ::carrier::identity::to_str_bc58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; literal expr
(declare-fun var308_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var308_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; literal expr
(declare-fun var309_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; literal expr
(declare-fun var310_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; begin safe ptr check
(declare-fun var312_safe_from___t0 () Bool)
(assert
  (= var312_safe_from___t0 (theory1_safe var296_from__t0) )
)

(push 1)

(assert
  (and true (or (not var312_safe_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var313_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var313_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var313_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
(declare-fun var314_deref_var296_from__k__t0 () (_ BitVec 64))
(declare-fun var315_len_deref_var296_from__k___t0 () (_ BitVec 64))
(assert
  (= var315_len_deref_var296_from__k___t0 (theory0_len var314_deref_var296_from__k__t0) )
)

(assert
  (= var315_len_deref_var296_from__k___t0 (_ bv32 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_deref_var296_from__k__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; literal expr
(declare-fun var317_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var317_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
(declare-fun var318_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var318_cast_of_e__t0 var289_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; literal expr
(declare-fun var319_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var319_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; literal expr
(declare-fun var320_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_interpretation_of_theory_safe_over_deref_var296_from__k__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_deref_var296_from__k__t0 (theory1_safe var314_deref_var296_from__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_to__t0 (theory1_safe var294_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var318_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:232
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:232
; : /home/runner/work/carrier/carrier/core/src/identity.zz:232
; : /home/runner/work/carrier/carrier/core/src/identity.zz:232
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:232
; : /home/runner/work/carrier/carrier/core/src/identity.zz:232
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:232
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S289_e___t0 () Bool)
(assert
  (= var324_interpretation_of_theory___err__checked_over_deref_S289_e___t0 (theory24___err__checked var291_deref_S289_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var325_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var325_interpretation_of_theory_len_over_to__t0 (theory0_len var294_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvuge var325_interpretation_of_theory_len_over_to__t0 var295_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; literal expr
(declare-fun var327_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var327_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var328_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of_literal_Unsigned_0___t0 var327_literal_Unsigned_0___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvugt var295_l__t0 var328_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var326_infix_expression__t0 var329_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; literal expr
(declare-fun var331_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var331_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (= var317_literal_Unsigned_32___t0 var331_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; literal expr
(declare-fun var333_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (= var317_literal_Unsigned_32___t0 var333_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (or var332_infix_expression__t0 var334_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var321_interpretation_of_theory_safe_over_deref_var296_from__k__t0 ) (not var322_interpretation_of_theory_safe_over_to__t0 ) (not var323_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var324_interpretation_of_theory___err__checked_over_deref_S289_e___t0 ) (not var330_infix_expression__t0 ) (not var335_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var321_interpretation_of_theory_safe_over_deref_var296_from__k__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S289_e___t0 () Bool)
(declare-fun var325_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var327_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var331_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_64___t0 () (_ BitVec 64))
; borrows after call
; 291 to temporal +1 because of function borrow
(declare-fun var291_deref_S289_e___t1 () (_ BitVec 64))
(assert
  (= var291_deref_S289_e___t1  (ite true var291_deref_S289_e___t1 var291_deref_S289_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
; callsite effects
(declare-fun var336_return_value_of___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var338_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var338_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 (theory1_safe var336_return_value_of___carrier__identity__to_str_bc58__t0) )
)

(declare-fun var337_return__t1 () (_ BitVec 64))
(assert
  (= var338_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 (theory1_safe var337_return__t1) )
)

(declare-fun var339_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var339_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 (theory2_nullterm var336_return_value_of___carrier__identity__to_str_bc58__t0) )
)

(assert
  (= var339_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 (theory2_nullterm var337_return__t1) )
)

(declare-fun var337_return__t0 () (_ BitVec 64))
(assert
  (= var337_return__t1  (ite true var336_return_value_of___carrier__identity__to_str_bc58__t0 var337_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
(declare-fun var340_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var294_to__t0) )
)

(assert (! var340_interpretation_of_theory_nullterm_over_to__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:354
(declare-fun var341_safe_return_____safe_return_value_of___carrier__identity__to_str_bc58___t0 () Bool)
(assert
  (= var341_safe_return_____safe_return_value_of___carrier__identity__to_str_bc58___t0 (theory1_safe var337_return__t1) )
)

(declare-fun var336_return_value_of___carrier__identity__to_str_bc58__t1 () (_ BitVec 64))
(assert
  (= var341_safe_return_____safe_return_value_of___carrier__identity__to_str_bc58___t0 (theory1_safe var336_return_value_of___carrier__identity__to_str_bc58__t1) )
)

(declare-fun var342_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str_bc58___t0 () Bool)
(assert
  (= var342_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str_bc58___t0 (theory2_nullterm var337_return__t1) )
)

(assert
  (= var342_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str_bc58___t0 (theory2_nullterm var336_return_value_of___carrier__identity__to_str_bc58__t1) )
)

(assert
  (= var336_return_value_of___carrier__identity__to_str_bc58__t1  (ite true var337_return__t1 var336_return_value_of___carrier__identity__to_str_bc58__t0)  )
)

; end of callsite effects
(declare-fun var343_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var343_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 (theory1_safe var336_return_value_of___carrier__identity__to_str_bc58__t1) )
)

(declare-fun var307_return__t1 () (_ BitVec 64))
(assert
  (= var343_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 (theory1_safe var307_return__t1) )
)

(declare-fun var344_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var344_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 (theory2_nullterm var336_return_value_of___carrier__identity__to_str_bc58__t1) )
)

(assert
  (= var344_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 (theory2_nullterm var307_return__t1) )
)

(declare-fun var307_return__t0 () (_ BitVec 64))
(assert
  (= var307_return__t1  (ite true var336_return_value_of___carrier__identity__to_str_bc58__t1 var307_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
(declare-fun var345_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var294_to__t0) )
)

(push 1)

(assert
  (and true (or (not var345_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var345_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
(declare-fun var346_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var294_to__t0) )
)

(push 1)

(assert
  (and true (or (not var346_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var346_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::address_to_str_bc58


(pop 1)

(declare-fun var292_deref_S289_e__trace__t0 () (_ BitVec 64))
(declare-fun var293_len_deref_S289_e____t0 () (_ BitVec 64))
(declare-fun var296_from__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var294_to__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var289_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var291_deref_S289_e___t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S289_e___t0 () Bool)
(declare-fun var301_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var295_l__t0 () (_ BitVec 64))
(declare-fun var303_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var308_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var309_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var310_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var312_safe_from___t0 () Bool)
(declare-fun var313_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var314_deref_var296_from__k__t0 () (_ BitVec 64))
(declare-fun var315_len_deref_var296_from__k___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var319_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var320_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_safe_over_deref_var296_from__k__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S289_e___t0 () Bool)
(declare-fun var325_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var327_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var331_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var336_return_value_of___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var338_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var337_return__t1 () (_ BitVec 64))
(declare-fun var339_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var340_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var341_safe_return_____safe_return_value_of___carrier__identity__to_str_bc58___t0 () Bool)
(declare-fun var336_return_value_of___carrier__identity__to_str_bc58__t1 () (_ BitVec 64))
(declare-fun var342_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str_bc58___t0 () Bool)
(declare-fun var343_safe_return_value_of___carrier__identity__to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var307_return__t1 () (_ BitVec 64))
(declare-fun var344_nullterm_return_value_of___carrier__identity__to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var345_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)

