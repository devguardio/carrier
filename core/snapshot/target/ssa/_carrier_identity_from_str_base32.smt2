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
;function ::carrier::identity::from_str_base32
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_from__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_from__t0 (theory1_safe var296_from__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_to__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_to__t0 (theory1_safe var295_to__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var302_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_from__t0 (theory0_len var296_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var303_infix_expression__t0 () Bool)
(declare-fun var297_l__t0 () (_ BitVec 64))
(assert
  (=  var303_infix_expression__t0 (bvule var297_l__t0 var302_interpretation_of_theory_len_over_from__t0))
)

(assert (! var303_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var304_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var305_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_Unsigned_8___t0 var304_literal_Unsigned_8___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var306_infix_expression__t0 () Bool)
(declare-fun var289_size__t0 () (_ BitVec 64))
(assert
  (=  var306_infix_expression__t0 (= var289_size__t0 var305_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var307_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var308_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_64___t0 var307_literal_Unsigned_64___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var289_size__t0 var308_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (or var306_infix_expression__t0 var309_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var311_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var312_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_Unsigned_32___t0 var311_literal_Unsigned_32___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (= var289_size__t0 var312_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (or var310_infix_expression__t0 var313_infix_expression__t0))
)

(assert (! var314_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var315_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_to__t0 (theory0_len var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvuge var315_interpretation_of_theory_len_over_to__t0 var289_size__t0))
)

(assert (! var316_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t0) )
)

(assert (! var317_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var318_b__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_b__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var320_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_80___t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var320_literal_Unsigned_80___t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var320_literal_Unsigned_80___t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var321_len_b___t0 () (_ BitVec 64))
(assert
  (= var321_len_b___t0 (theory0_len var318_b__t0) )
)

(assert
  (= var321_len_b___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var322_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_array_323__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var325_safe_literal_array_323_____safe_b___t0 () Bool)
(assert
  (= var325_safe_literal_array_323_____safe_b___t0 (theory1_safe var323_literal_array_323__t0) )
)

(declare-fun var318_b__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_array_323_____safe_b___t0 (theory1_safe var318_b__t1) )
)

(declare-fun var326_nullterm_literal_array_323_____nullterm_b___t0 () Bool)
(assert
  (= var326_nullterm_literal_array_323_____nullterm_b___t0 (theory2_nullterm var323_literal_array_323__t0) )
)

(assert
  (= var326_nullterm_literal_array_323_____nullterm_b___t0 (theory2_nullterm var318_b__t1) )
)

(declare-fun var407_len_b___t0 () (_ BitVec 64))
(assert
  (= var407_len_b___t0 (theory0_len var318_b__t1) )
)

(assert
  (= var407_len_b___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; call of ::base32::decode
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; call of static
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var409_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_80___t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var409_literal_Unsigned_80___t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var409_literal_Unsigned_80___t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var410_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var411_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var411_cast_of_e__t0 var290_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; literal expr
(declare-fun var412_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_80___t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var413_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_b__t0 (theory1_safe var318_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var414_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_from__t0 (theory1_safe var296_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var415_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var411_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var416_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var417_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var417_interpretation_of_theory_len_over_from__t0 (theory0_len var296_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (bvule var297_l__t0 var417_interpretation_of_theory_len_over_from__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var419_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var419_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvule var412_literal_Unsigned_80___t0 var419_literal_Unsigned_80___t0))
)

(push 1)

(assert
  (and true (or (not var413_interpretation_of_theory_safe_over_b__t0 ) (not var414_interpretation_of_theory_safe_over_from__t0 ) (not var415_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var416_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var418_infix_expression__t0 ) (not var420_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var413_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var417_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var419_literal_Unsigned_80___t0 () (_ BitVec 64))
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t1 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t1  (ite true var292_deref_S290_e___t1 var292_deref_S290_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var421_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var422_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(assert
  (= var422_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var421_return_value_of___base32__decode__t0) )
)

(declare-fun var408_bs__t1 () (_ BitVec 64))
(assert
  (= var422_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var408_bs__t1) )
)

(declare-fun var423_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(assert
  (= var423_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var421_return_value_of___base32__decode__t0) )
)

(assert
  (= var423_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var408_bs__t1) )
)

(declare-fun var408_bs__t0 () (_ BitVec 64))
(assert
  (= var408_bs__t1  (ite true var421_return_value_of___base32__decode__t0 var408_bs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
(declare-fun var424_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var424_cast_of_e__t0 var290_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var425_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var428_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var431_literal_Unsigned_78___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_78___t0 (_ bv78 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var424_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t2 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t2  (ite true var292_deref_S290_e___t2 var292_deref_S290_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; callsite effects
(declare-fun var434_return__t1 () Bool)
(declare-fun var433_return_value_of___err__check__t0 () Bool)
(declare-fun var434_return__t0 () Bool)
(assert
  (= var434_return__t1  (ite true var433_return_value_of___err__check__t0 var434_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var435_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var435_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (= var434_return__t1 var435_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var437_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (or var436_infix_expression__t0 var437_interpretation_of_theory___err__checked_over_deref_S290_e___t0))
)

(assert (! var438_infix_expression__t0 :named A13))(check-sat)

(declare-fun var433_return_value_of___err__check__t1 () Bool)
(assert
  (= var433_return_value_of___err__check__t1  (ite true var434_return__t1 var433_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var433_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var433_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var433_return_value_of___err__check__t1)
(assert
  (not var433_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var439_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var439_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var440_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_Unsigned_2___t0 var439_literal_Unsigned_2___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var441_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var441_infix_expression__t0 (bvadd var289_size__t0 var440_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (bvugt var408_bs__t1 var441_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var443_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var443_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var444_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of_literal_Unsigned_2___t0 var443_literal_Unsigned_2___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (bvult var408_bs__t1 var444_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (or var442_infix_expression__t0 var445_infix_expression__t0))
)

(check-sat)

(get-value (

  var446_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var446_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var447_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory2_nullterm var447_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var450_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var450_cast_of_e__t0 var290_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var451_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory2_nullterm var451_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var454_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var455_true__t0
)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory2_nullterm var454_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var457_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var457_literal_Unsigned_81___t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var458_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory2_nullterm var458_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; literal expr
(declare-fun var461_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var461_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var462_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var462_implicit_coercion_of_literal_Unsigned_2___t0 var461_literal_Unsigned_2___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var463_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var463_infix_expression__t0 (bvadd var289_size__t0 var462_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var464_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var464_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 (theory1_safe var458_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var450_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var466_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var466_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 (theory2_nullterm var458_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var467_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var69___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var446_infix_expression__t0 (or (not var464_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var465_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var466_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var467_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var464_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var466_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var467_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t3 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t3  (ite var446_infix_expression__t0 var292_deref_S290_e___t3 var292_deref_S290_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; callsite effects
(declare-fun var468_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var470_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var468_return_value_of___err__fail__t0) )
)

(declare-fun var469_return__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var471_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var471_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var468_return_value_of___err__fail__t0) )
)

(assert
  (= var471_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var469_return__t1) )
)

(declare-fun var469_return__t0 () (_ BitVec 64))
(assert
  (= var469_return__t1  (ite var446_infix_expression__t0 var468_return_value_of___err__fail__t0 var469_return__t0)  )
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
(declare-fun var472_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var472_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t3) )
)

(assert (! var472_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var473_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var473_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var468_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var473_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var468_return_value_of___err__fail__t1) )
)

(declare-fun var474_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var474_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var469_return__t1) )
)

(assert
  (= var474_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var468_return_value_of___err__fail__t1) )
)

(assert
  (= var468_return_value_of___err__fail__t1  (ite var446_infix_expression__t0 var469_return__t1 var468_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var446_infix_expression__t0)
(assert
  (not var446_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var475_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var475_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var475_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var476_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var477_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var477_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var476_literal_Unsigned_4___t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var478_infix_expression__t0 () (_ BitVec 8))
(declare-fun var327_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var478_infix_expression__t0 (bvlshr var327_array_member_b_0___t0 var477_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var479_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var479_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var480_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var480_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var479_literal_Unsigned_1___t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (not (= var478_infix_expression__t0 var480_implicit_coercion_of_literal_Unsigned_1___t0)))
)

(check-sat)

(get-value (

  var481_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var481_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var482_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_string__invalid_version__d___t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory2_nullterm var482_literal_string__invalid_version__d___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var485_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var485_cast_of_e__t0 var290_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var486_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var487_true__t0
)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory2_nullterm var486_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var489_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory2_nullterm var489_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var492_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var492_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var493_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493_literal_string__invalid_version__d___t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory2_nullterm var493_literal_string__invalid_version__d___t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; literal expr
(declare-fun var496_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var496_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var496_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var496_literal_Unsigned_0___t0 #x0000000000000000))
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
(declare-fun var497_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var493_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var485_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var499_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var499_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var493_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var500_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var69___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var481_infix_expression__t0 (or (not var497_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var498_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var499_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var500_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var497_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var499_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var500_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t4 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t4  (ite var481_infix_expression__t0 var292_deref_S290_e___t4 var292_deref_S290_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; callsite effects
(declare-fun var501_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var503_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var503_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var501_return_value_of___err__fail__t0) )
)

(declare-fun var502_return__t1 () (_ BitVec 64))
(assert
  (= var503_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var502_return__t1) )
)

(declare-fun var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var501_return_value_of___err__fail__t0) )
)

(assert
  (= var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var502_return__t1) )
)

(declare-fun var502_return__t0 () (_ BitVec 64))
(assert
  (= var502_return__t1  (ite var481_infix_expression__t0 var501_return_value_of___err__fail__t0 var502_return__t0)  )
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
(declare-fun var505_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var505_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t4) )
)

(assert (! var505_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var506_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var506_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var502_return__t1) )
)

(declare-fun var501_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var506_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var501_return_value_of___err__fail__t1) )
)

(declare-fun var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var502_return__t1) )
)

(assert
  (= var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var501_return_value_of___err__fail__t1) )
)

(assert
  (= var501_return_value_of___err__fail__t1  (ite var481_infix_expression__t0 var502_return__t1 var501_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var481_infix_expression__t0)
(assert
  (not var481_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var508_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var508_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var508_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var508_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var509_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var509_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var510_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 8))
(assert (! (= var510_implicit_coercion_of_literal_Unsigned_15___t0 ( (_ extract 7 0) var509_literal_Unsigned_15___t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var511_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var511_infix_expression__t0 (bvand var327_array_member_b_0___t0 var510_implicit_coercion_of_literal_Unsigned_15___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var512_infix_expression__t0 () Bool)
(declare-fun var298_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var512_infix_expression__t0 (not (= var511_infix_expression__t0 var298_expect_type__t0)))
)

(check-sat)

(get-value (

  var512_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var512_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var513_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var514_true__t0
)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory2_nullterm var513_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var516_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_e__t0 var290_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var517_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var518_true__t0
)

(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory2_nullterm var517_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var520_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var523_literal_Unsigned_91___t0 () (_ BitVec 64))
(assert
  (= var523_literal_Unsigned_91___t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var524_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var525_true__t0
)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory2_nullterm var524_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:92
; call of ::carrier::identity::type_string
; : /home/runner/work/carrier/carrier/core/src/identity.zz:92
; : /home/runner/work/carrier/carrier/core/src/identity.zz:92
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; call of ::carrier::identity::type_string
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; literal expr
(declare-fun var528_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var528_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var528_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var528_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; literal expr
(declare-fun var529_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var529_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var529_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var529_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:93
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:94
; : /home/runner/work/carrier/carrier/core/src/identity.zz:94
; : /home/runner/work/carrier/carrier/core/src/identity.zz:94
; literal expr
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var531_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var531_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var531_literal_Unsigned_1___t0 #x0000000000000001))
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
(declare-fun var532_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 (theory1_safe var524_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var533_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var516_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var534_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var534_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 (theory2_nullterm var524_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var535_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var535_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var69___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var512_infix_expression__t0 (or (not var532_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 ) (not var533_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var534_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 ) (not var535_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var532_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var534_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var535_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t5 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t5  (ite var512_infix_expression__t0 var292_deref_S290_e___t5 var292_deref_S290_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; callsite effects
(declare-fun var536_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var538_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var538_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var536_return_value_of___err__fail__t0) )
)

(declare-fun var537_return__t1 () (_ BitVec 64))
(assert
  (= var538_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var537_return__t1) )
)

(declare-fun var539_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var539_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var536_return_value_of___err__fail__t0) )
)

(assert
  (= var539_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var537_return__t1) )
)

(declare-fun var537_return__t0 () (_ BitVec 64))
(assert
  (= var537_return__t1  (ite var512_infix_expression__t0 var536_return_value_of___err__fail__t0 var537_return__t0)  )
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
(declare-fun var540_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var540_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t5) )
)

(assert (! var540_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var541_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var541_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var537_return__t1) )
)

(declare-fun var536_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var541_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var536_return_value_of___err__fail__t1) )
)

(declare-fun var542_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var542_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var537_return__t1) )
)

(assert
  (= var542_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var536_return_value_of___err__fail__t1) )
)

(assert
  (= var536_return_value_of___err__fail__t1  (ite var512_infix_expression__t0 var537_return__t1 var536_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var512_infix_expression__t0)
(assert
  (not var512_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var544_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var544_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var545_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var546_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var546_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var547_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var547_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var548_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var548_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (bvule var547_literal_Unsigned_1___t0 var548_literal_Unsigned_80___t0))
)

(push 1)

(assert
  (and true (or (not var549_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var548_literal_Unsigned_80___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; callsite effects
; end of callsite effects
(declare-fun var543_crc__t1 () (_ BitVec 8))
(declare-fun var550_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var543_crc__t0 () (_ BitVec 8))
(assert
  (= var543_crc__t1  (ite true var550_return_value_of___carrier__crc8__crc8__t0 var543_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; literal expr
(declare-fun var552_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var552_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var553_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var553_implicit_coercion_of_literal_Unsigned_1___t0 var552_literal_Unsigned_1___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var554_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var554_infix_expression__t0 (bvsub var408_bs__t1 var553_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var555_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var555_safe_infix_expression_____safe_s2___t0 (theory1_safe var554_infix_expression__t0) )
)

(declare-fun var551_s2__t1 () (_ BitVec 64))
(assert
  (= var555_safe_infix_expression_____safe_s2___t0 (theory1_safe var551_s2__t1) )
)

(declare-fun var556_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var556_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var554_infix_expression__t0) )
)

(assert
  (= var556_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var551_s2__t1) )
)

(declare-fun var551_s2__t0 () (_ BitVec 64))
(assert
  (= var551_s2__t1  (ite true var554_infix_expression__t0 var551_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; literal expr
(declare-fun var557_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var557_literal_Unsigned_11___t0 (_ bv11 64))

)

(declare-fun var558_implicit_coercion_of_literal_Unsigned_11___t0 () (_ BitVec 8))
(assert (! (= var558_implicit_coercion_of_literal_Unsigned_11___t0 ( (_ extract 7 0) var557_literal_Unsigned_11___t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/identity.zz:103
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (= var298_expect_type__t0 var558_implicit_coercion_of_literal_Unsigned_11___t0))
)

(check-sat)

(get-value (

  var559_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var559_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
(declare-fun var560_safe_bs_____safe_s2___t0 () Bool)
(assert
  (= var560_safe_bs_____safe_s2___t0 (theory1_safe var408_bs__t1) )
)

(declare-fun var551_s2__t2 () (_ BitVec 64))
(assert
  (= var560_safe_bs_____safe_s2___t0 (theory1_safe var551_s2__t2) )
)

(declare-fun var561_nullterm_bs_____nullterm_s2___t0 () Bool)
(assert
  (= var561_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var408_bs__t1) )
)

(assert
  (= var561_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var551_s2__t2) )
)

(assert
  (= var551_s2__t2  (ite var559_infix_expression__t0 var408_bs__t1 var551_s2__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var563_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var563_infix_expression__t0 (bvsub var289_size__t0 var551_s2__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; literal expr
(declare-fun var564_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var564_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var565_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var565_implicit_coercion_of_literal_Unsigned_1___t0 var564_literal_Unsigned_1___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var566_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var566_infix_expression__t0 (bvadd var563_infix_expression__t0 var565_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var567_safe_infix_expression_____safe_start___t0 () Bool)
(assert
  (= var567_safe_infix_expression_____safe_start___t0 (theory1_safe var566_infix_expression__t0) )
)

(declare-fun var562_start__t1 () (_ BitVec 64))
(assert
  (= var567_safe_infix_expression_____safe_start___t0 (theory1_safe var562_start__t1) )
)

(declare-fun var568_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(assert
  (= var568_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var566_infix_expression__t0) )
)

(assert
  (= var568_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var562_start__t1) )
)

(declare-fun var562_start__t0 () (_ BitVec 64))
(assert
  (= var562_start__t1  (ite true var566_infix_expression__t0 var562_start__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; literal expr
(declare-fun var570_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var570_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var571_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var571_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var570_literal_Unsigned_0___t0) )
)

(declare-fun var569_i__t1 () (_ BitVec 64))
(assert
  (= var571_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var569_i__t1) )
)

(declare-fun var572_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var572_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var570_literal_Unsigned_0___t0) )
)

(assert
  (= var572_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var569_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var573_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var573_implicit_coercion_of_literal_Unsigned_0___t0 var570_literal_Unsigned_0___t0) :named A29))(declare-fun var569_i__t0 () (_ BitVec 64))
(assert
  (= var569_i__t1  (ite true var573_implicit_coercion_of_literal_Unsigned_0___t0 var569_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var569_i__t2 () (_ BitVec 64))
(declare-fun var574_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var569_i__t2 (bvadd var574_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (bvult var569_i__t2 var289_size__t0))
)

(assert (! var575_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (bvuge var569_i__t2 var562_start__t1))
)

(check-sat)

(get-value (

  var576_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var576_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(check-sat)

(get-value (

  var569_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var569_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var577_len_to___t0 () (_ BitVec 64))
(assert
  (= var577_len_to___t0 (theory0_len var295_to__t0) )
)

(declare-fun var578_i___len_to___t0 () Bool)
(assert
  (=  var578_i___len_to___t0 (bvult var569_i__t2 var577_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var576_infix_expression__t0 (or (not var578_i___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; literal expr
(declare-fun var580_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var580_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var581_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_Unsigned_1___t0 var580_literal_Unsigned_1___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var582_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var582_infix_expression__t0 (bvadd var581_implicit_coercion_of_literal_Unsigned_1___t0 var569_i__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var583_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var583_infix_expression__t0 (bvsub var582_infix_expression__t0 var562_start__t1))
)

(check-sat)

(get-value (

  var583_infix_expression__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var583_infix_expression__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var584_len_b___t0 () (_ BitVec 64))
(assert
  (= var584_len_b___t0 (theory0_len var318_b__t1) )
)

(declare-fun var585_infix_expression___len_b___t0 () Bool)
(assert
  (=  var585_infix_expression___len_b___t0 (bvult var583_infix_expression__t0 var584_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var576_infix_expression__t0 (or (not var585_infix_expression___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:111
; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
(check-sat)

(get-value (

  var569_i__t2

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var569_i__t2 #x0000000000000020))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
(declare-fun var587_len_to___t0 () (_ BitVec 64))
(assert
  (= var587_len_to___t0 (theory0_len var295_to__t0) )
)

(declare-fun var588_i___len_to___t0 () Bool)
(assert
  (=  var588_i___len_to___t0 (bvult var569_i__t2 var587_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var576_infix_expression__t0) (or (not var588_i___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
; literal expr
(declare-fun var590_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var591_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var591_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var590_literal_Unsigned_0___t0 )) :named A32)); end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; literal expr
(declare-fun var592_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var592_literal_Unsigned_11___t0 (_ bv11 64))

)

(declare-fun var593_implicit_coercion_of_literal_Unsigned_11___t0 () (_ BitVec 8))
(assert (! (= var593_implicit_coercion_of_literal_Unsigned_11___t0 ( (_ extract 7 0) var592_literal_Unsigned_11___t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:116
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (not (= var298_expect_type__t0 var593_implicit_coercion_of_literal_Unsigned_11___t0)))
)

(check-sat)

(get-value (

  var594_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var594_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var595_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var595_interpretation_of_theory_len_over_to__t0 (theory0_len var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (bvule var289_size__t0 var595_interpretation_of_theory_len_over_to__t0))
)

(push 1)

(assert
  (and var594_infix_expression__t0 (or (not var596_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var595_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; callsite effects
; end of callsite effects
(declare-fun var543_crc__t2 () (_ BitVec 8))
(declare-fun var597_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var543_crc__t2  (ite var594_infix_expression__t0 var597_return_value_of___carrier__crc8__crc8__t0 var543_crc__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(check-sat)

(get-value (

  var551_s2__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var551_s2__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var598_len_b___t0 () (_ BitVec 64))
(assert
  (= var598_len_b___t0 (theory0_len var318_b__t1) )
)

(declare-fun var599_s2___len_b___t0 () Bool)
(assert
  (=  var599_s2___len_b___t0 (bvult var551_s2__t2 var598_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var594_infix_expression__t0 (or (not var599_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var601_infix_expression__t0 () Bool)
(declare-fun var600_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var601_infix_expression__t0 (not (= var543_crc__t2 var600_array_member_b_s2___t0)))
)

(check-sat)

(get-value (

  var601_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var601_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var602_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var603_true__t0
)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory2_nullterm var602_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var605_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var605_cast_of_e__t0 var290_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var606_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var607_true__t0
)

(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory2_nullterm var606_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var609_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var610_true__t0
)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory2_nullterm var609_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var612_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var612_literal_Unsigned_119___t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var613_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var614_true__t0
)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory2_nullterm var613_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(check-sat)

(get-value (

  var551_s2__t2

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var551_s2__t2 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var616_len_b___t0 () (_ BitVec 64))
(assert
  (= var616_len_b___t0 (theory0_len var318_b__t1) )
)

(declare-fun var617_s2___len_b___t0 () Bool)
(assert
  (=  var617_s2___len_b___t0 (bvult var551_s2__t2 var616_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var594_infix_expression__t0 var601_infix_expression__t0 ) (or (not var617_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var619_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var619_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var613_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var620_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var605_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var621_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var621_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var613_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var622_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var622_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var69___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var594_infix_expression__t0 var601_infix_expression__t0 ) (or (not var619_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var620_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var621_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var622_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var619_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var621_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var622_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t6 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t6  (ite ( and var594_infix_expression__t0 var601_infix_expression__t0 ) var292_deref_S290_e___t6 var292_deref_S290_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; callsite effects
(declare-fun var623_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var625_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var625_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var623_return_value_of___err__fail__t0) )
)

(declare-fun var624_return__t1 () (_ BitVec 64))
(assert
  (= var625_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var624_return__t1) )
)

(declare-fun var626_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var626_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var623_return_value_of___err__fail__t0) )
)

(assert
  (= var626_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var624_return__t1) )
)

(declare-fun var624_return__t0 () (_ BitVec 64))
(assert
  (= var624_return__t1  (ite ( and var594_infix_expression__t0 var601_infix_expression__t0 ) var623_return_value_of___err__fail__t0 var624_return__t0)  )
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
(declare-fun var627_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var627_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t6) )
)

(assert (! var627_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var628_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var628_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var624_return__t1) )
)

(declare-fun var623_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var628_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var623_return_value_of___err__fail__t1) )
)

(declare-fun var629_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var629_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var624_return__t1) )
)

(assert
  (= var629_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var623_return_value_of___err__fail__t1) )
)

(assert
  (= var623_return_value_of___err__fail__t1  (ite ( and var594_infix_expression__t0 var601_infix_expression__t0 ) var624_return__t1 var623_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var594_infix_expression__t0 var601_infix_expression__t0 ))
(assert
  (not ( and var594_infix_expression__t0 var601_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
(declare-fun var630_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var630_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t6) )
)

(assert (! var630_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
(declare-fun var631_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var631_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; literal expr
(declare-fun var632_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var633_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of_literal_Unsigned_32___t0 var632_literal_Unsigned_32___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/identity.zz:125
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvuge var289_size__t0 var633_implicit_coercion_of_literal_Unsigned_32___t0))
)

(check-sat)

(get-value (

  var634_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var634_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
(declare-fun var635_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var635_cast_of_e__t0 var290_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var636_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_to__t0 (theory1_safe var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var635_cast_of_e__t0) )
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
(declare-fun var638_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var638_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t6) )
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
(declare-fun var639_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var639_interpretation_of_theory_len_over_to__t0 (theory0_len var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var640_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var640_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var641_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var641_implicit_coercion_of_literal_Unsigned_32___t0 var640_literal_Unsigned_32___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvuge var639_interpretation_of_theory_len_over_to__t0 var641_implicit_coercion_of_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var634_infix_expression__t0 (or (not var636_interpretation_of_theory_safe_over_to__t0 ) (not var637_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var638_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var642_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var636_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var638_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var639_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t7 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t7  (ite var634_infix_expression__t0 var292_deref_S290_e___t7 var292_deref_S290_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base32


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
(declare-fun var320_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var321_len_b___t0 () (_ BitVec 64))
(declare-fun var322_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_safe_literal_array_323_____safe_b___t0 () Bool)
(declare-fun var318_b__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_array_323_____nullterm_b___t0 () Bool)
(declare-fun var407_len_b___t0 () (_ BitVec 64))
(declare-fun var409_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var410_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var412_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var417_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var419_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var421_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var422_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(declare-fun var408_bs__t1 () (_ BitVec 64))
(declare-fun var423_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(declare-fun var425_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_literal_Unsigned_78___t0 () (_ BitVec 64))
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var435_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var439_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var443_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var447_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_true__t0 () Bool)
(declare-fun var451_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_literal_Unsigned_81___t0 () (_ BitVec 64))
(declare-fun var458_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var464_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var466_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var467_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var468_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var469_return__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var472_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var473_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var468_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var474_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var476_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var327_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var479_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var482_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_true__t0 () Bool)
(declare-fun var486_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var493_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var497_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var499_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var500_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var501_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var503_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var502_return__t1 () (_ BitVec 64))
(declare-fun var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var505_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var506_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var501_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var508_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var509_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var298_expect_type__t0 () (_ BitVec 8))
(declare-fun var513_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_true__t0 () Bool)
(declare-fun var517_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_literal_Unsigned_91___t0 () (_ BitVec 64))
(declare-fun var524_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_true__t0 () Bool)
(declare-fun var528_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var529_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var534_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var535_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var536_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var538_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var537_return__t1 () (_ BitVec 64))
(declare-fun var539_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var540_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var541_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var536_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var542_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var544_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var545_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var546_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var547_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var548_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var552_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var555_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var551_s2__t1 () (_ BitVec 64))
(declare-fun var556_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var557_literal_Unsigned_11___t0 () (_ BitVec 64))
(declare-fun var560_safe_bs_____safe_s2___t0 () Bool)
(declare-fun var551_s2__t2 () (_ BitVec 64))
(declare-fun var561_nullterm_bs_____nullterm_s2___t0 () Bool)
(declare-fun var564_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var567_safe_infix_expression_____safe_start___t0 () Bool)
(declare-fun var562_start__t1 () (_ BitVec 64))
(declare-fun var568_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(declare-fun var570_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var571_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var569_i__t1 () (_ BitVec 64))
(declare-fun var572_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var577_len_to___t0 () (_ BitVec 64))
(declare-fun var580_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var584_len_b___t0 () (_ BitVec 64))
(declare-fun var587_len_to___t0 () (_ BitVec 64))
(declare-fun var590_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var592_literal_Unsigned_11___t0 () (_ BitVec 64))
(declare-fun var595_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var598_len_b___t0 () (_ BitVec 64))
(declare-fun var600_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var602_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(declare-fun var604_true__t0 () Bool)
(declare-fun var606_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var613_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_len_b___t0 () (_ BitVec 64))
(declare-fun var619_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var621_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var622_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var623_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var625_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var624_return__t1 () (_ BitVec 64))
(declare-fun var626_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var627_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var628_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var623_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var629_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var630_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var631_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var632_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var638_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var639_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_32___t0 () (_ BitVec 64))
(check-sat)

