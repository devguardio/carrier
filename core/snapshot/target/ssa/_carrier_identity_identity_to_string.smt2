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
;function ::carrier::identity::identity_to_string
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var298_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_deref_S295_str__mem__t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_len_deref_S295_str____t0 () (_ BitVec 64))
(assert
  (= var300_len_deref_S295_str____t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

(declare-fun var296_st__t0 () (_ BitVec 64))
(assert (! (= var300_len_deref_S295_str____t0 var296_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_str__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_str__t0 (theory1_safe var295_str__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var303_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:331
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:331
; : /home/runner/work/carrier/carrier/core/src/identity.zz:331
; : /home/runner/work/carrier/carrier/core/src/identity.zz:331
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:331
; : /home/runner/work/carrier/carrier/core/src/identity.zz:331
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:331
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var304_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t0) )
)

(assert (! var304_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
(declare-fun var305_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var305_cast_of_str__t0 var295_str__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
(declare-fun var306_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_str__t0 var295_str__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:332
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
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var306_cast_of_str__t0) )
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
(declare-fun var308_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(assert
  (= var308_interpretation_of_theory_len_over_deref_S295_str__mem__t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvuge var308_interpretation_of_theory_len_over_deref_S295_str__mem__t0 var296_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var307_interpretation_of_theory_safe_over_cast_of_str__t0 var309_infix_expression__t0))
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
(declare-fun var312_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(assert
  (= var312_interpretation_of_theory_len_over_deref_S295_str__mem__t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var313_infix_expression__t0 () Bool)
(declare-fun var311_deref_S295_str__at__t0 () (_ BitVec 64))
(assert
  (=  var313_infix_expression__t0 (bvult var311_deref_S295_str__at__t0 var312_interpretation_of_theory_len_over_deref_S295_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var310_infix_expression__t0 var313_infix_expression__t0))
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
(declare-fun var315_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 (theory2_nullterm var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var314_infix_expression__t0 var315_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0))
)

; end of theory_expression
(assert (! var316_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
(declare-fun var317_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(assert
  (= var317_interpretation_of_theory_len_over_deref_S295_str__mem__t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvult var311_deref_S295_str__at__t0 var317_interpretation_of_theory_len_over_deref_S295_str__mem__t0))
)

(assert (! var318_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
(declare-fun var319_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var319_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; call of ::carrier::identity::to_str
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var321_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var321_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var322_implicit_cast_of_deref_S295_str__at__t0 () (_ BitVec 64))
(assert (! (= var322_implicit_cast_of_deref_S295_str__at__t0 var311_deref_S295_str__at__t0) :named A10)); begin pointer arithmetic
(declare-fun var324_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(assert
  (= var324_len_deref_S295_str__mem___t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

(declare-fun var325_implicit_cast_of_deref_S295_str__at___len_deref_S295_str__mem___t0 () Bool)
(assert
  (=  var325_implicit_cast_of_deref_S295_str__at___len_deref_S295_str__mem___t0 (bvult var322_implicit_cast_of_deref_S295_str__at__t0 var324_len_deref_S295_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var325_implicit_cast_of_deref_S295_str__at___len_deref_S295_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var323_infix_expression__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var323_infix_expression__t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(assert
  (= var327_len_deref_S295_str__mem___t0 (theory0_len var323_infix_expression__t0) )
)

(assert
  (=  var327_len_deref_S295_str__mem___t0 (bvsub var324_len_deref_S295_str__mem___t0 var322_implicit_cast_of_deref_S295_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var328_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var328_infix_expression__t0 (bvsub var296_st__t0 var311_deref_S295_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var329_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var330_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var330_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; begin safe ptr check
(declare-fun var332_safe_self___t0 () Bool)
(assert
  (= var332_safe_self___t0 (theory1_safe var289_self__t0) )
)

(push 1)

(assert
  (and true (or (not var332_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var333_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var333_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var333_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var334_deref_var289_self__k__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_var289_self__k___t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_var289_self__k___t0 (theory0_len var334_deref_var289_self__k__t0) )
)

(assert
  (= var335_len_deref_var289_self__k___t0 (_ bv32 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_deref_var289_self__k__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var337_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var337_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var338_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var338_cast_of_e__t0 var290_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var339_implicit_cast_of_deref_S295_str__at__t0 () (_ BitVec 64))
(assert (! (= var339_implicit_cast_of_deref_S295_str__at__t0 var311_deref_S295_str__at__t0) :named A12)); begin pointer arithmetic
(declare-fun var341_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(assert
  (= var341_len_deref_S295_str__mem___t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

(declare-fun var342_implicit_cast_of_deref_S295_str__at___len_deref_S295_str__mem___t0 () Bool)
(assert
  (=  var342_implicit_cast_of_deref_S295_str__at___len_deref_S295_str__mem___t0 (bvult var339_implicit_cast_of_deref_S295_str__at__t0 var341_len_deref_S295_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var342_implicit_cast_of_deref_S295_str__at___len_deref_S295_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var340_infix_expression__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var340_infix_expression__t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(assert
  (= var344_len_deref_S295_str__mem___t0 (theory0_len var340_infix_expression__t0) )
)

(assert
  (=  var344_len_deref_S295_str__mem___t0 (bvsub var341_len_deref_S295_str__mem___t0 var339_implicit_cast_of_deref_S295_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var345_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var345_infix_expression__t0 (bvsub var296_st__t0 var311_deref_S295_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var346_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var346_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var347_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var347_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_deref_var289_self__k__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_deref_var289_self__k__t0 (theory1_safe var334_deref_var289_self__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var340_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var338_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
(declare-fun var351_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var351_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var352_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var352_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var340_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvuge var352_interpretation_of_theory_len_over_infix_expression__t0 var345_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var354_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var354_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var355_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_Unsigned_0___t0 var354_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvugt var345_infix_expression__t0 var355_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var353_infix_expression__t0 var356_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var358_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var358_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvule var337_literal_Unsigned_32___t0 var358_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var360_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (= var346_literal_Unsigned_1___t0 var360_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var362_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (= var337_literal_Unsigned_32___t0 var362_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var364_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (= var337_literal_Unsigned_32___t0 var364_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (or var363_infix_expression__t0 var365_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var367_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (= var337_literal_Unsigned_32___t0 var367_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (or var366_infix_expression__t0 var368_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var348_interpretation_of_theory_safe_over_deref_var289_self__k__t0 ) (not var349_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var350_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var351_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var357_infix_expression__t0 ) (not var359_infix_expression__t0 ) (not var361_infix_expression__t0 ) (not var369_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var348_interpretation_of_theory_safe_over_deref_var289_self__k__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var351_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var352_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var354_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var358_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var360_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var362_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var364_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var367_literal_Unsigned_64___t0 () (_ BitVec 64))
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t1 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t1  (ite true var292_deref_S290_e___t1 var292_deref_S290_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; callsite effects
(declare-fun var370_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(assert
  (= var372_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var370_return_value_of___carrier__identity__to_str__t0) )
)

(declare-fun var371_return__t1 () (_ BitVec 64))
(assert
  (= var372_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var373_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(assert
  (= var373_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var370_return_value_of___carrier__identity__to_str__t0) )
)

(assert
  (= var373_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var371_return__t1) )
)

(declare-fun var371_return__t0 () (_ BitVec 64))
(assert
  (= var371_return__t1  (ite true var370_return_value_of___carrier__identity__to_str__t0 var371_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var374_interpretation_of_theory_nullterm_over_infix_expression__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_nullterm_over_infix_expression__t0 (theory2_nullterm var340_infix_expression__t0) )
)

(assert (! var374_interpretation_of_theory_nullterm_over_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var375_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var375_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var370_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var370_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var376_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var376_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var371_return__t1) )
)

(assert
  (= var376_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var370_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var370_return_value_of___carrier__identity__to_str__t1  (ite true var371_return__t1 var370_return_value_of___carrier__identity__to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var377_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 () Bool)
(assert
  (= var377_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 (theory1_safe var370_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var320_ur__t1 () (_ BitVec 64))
(assert
  (= var377_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 (theory1_safe var320_ur__t1) )
)

(declare-fun var378_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 () Bool)
(assert
  (= var378_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 (theory2_nullterm var370_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var378_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 (theory2_nullterm var320_ur__t1) )
)

(declare-fun var320_ur__t0 () (_ BitVec 64))
(assert
  (= var320_ur__t1  (ite true var370_return_value_of___carrier__identity__to_str__t1 var320_ur__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
(declare-fun var379_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var379_assign_inter__t0 (bvadd var311_deref_S295_str__at__t0 var320_ur__t1))
)

(declare-fun var380_safe_assign_inter_____safe_deref_S295_str__at___t0 () Bool)
(assert
  (= var380_safe_assign_inter_____safe_deref_S295_str__at___t0 (theory1_safe var379_assign_inter__t0) )
)

(declare-fun var311_deref_S295_str__at__t1 () (_ BitVec 64))
(assert
  (= var380_safe_assign_inter_____safe_deref_S295_str__at___t0 (theory1_safe var311_deref_S295_str__at__t1) )
)

(declare-fun var381_nullterm_assign_inter_____nullterm_deref_S295_str__at___t0 () Bool)
(assert
  (= var381_nullterm_assign_inter_____nullterm_deref_S295_str__at___t0 (theory2_nullterm var379_assign_inter__t0) )
)

(assert
  (= var381_nullterm_assign_inter_____nullterm_deref_S295_str__at___t0 (theory2_nullterm var311_deref_S295_str__at__t1) )
)

(assert
  (= var311_deref_S295_str__at__t1  (ite true var379_assign_inter__t0 var311_deref_S295_str__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var382_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var382_cast_of_str__t0 var295_str__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var383_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var383_cast_of_str__t0 var295_str__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:338
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
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var383_cast_of_str__t0) )
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
(declare-fun var385_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_deref_S295_str__mem__t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_interpretation_of_theory_len_over_deref_S295_str__mem__t0 var296_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_interpretation_of_theory_safe_over_cast_of_str__t0 var386_infix_expression__t0))
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
(declare-fun var388_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_deref_S295_str__mem__t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvult var311_deref_S295_str__at__t1 var388_interpretation_of_theory_len_over_deref_S295_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_infix_expression__t0 var389_infix_expression__t0))
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
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 (theory2_nullterm var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var390_infix_expression__t0 var391_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0))
)

; end of theory_expression
(assert (! var392_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var393_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_1___t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
(declare-fun var394_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var394_cast_of_str__t0 var295_str__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
(declare-fun var395_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var395_cast_of_str__t0 var295_str__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:333
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
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var395_cast_of_str__t0) )
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
(declare-fun var397_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_deref_S295_str__mem__t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvuge var397_interpretation_of_theory_len_over_deref_S295_str__mem__t0 var296_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_interpretation_of_theory_safe_over_cast_of_str__t0 var398_infix_expression__t0))
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
(declare-fun var400_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_deref_S295_str__mem__t0 (theory0_len var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvult var311_deref_S295_str__at__t1 var400_interpretation_of_theory_len_over_deref_S295_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_infix_expression__t0 var401_infix_expression__t0))
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
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 (theory2_nullterm var298_deref_S295_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var402_infix_expression__t0 var403_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var404_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 () Bool)
;end of function ::carrier::identity::identity_to_string


(pop 1)

(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(declare-fun var298_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_len_deref_S295_str____t0 () (_ BitVec 64))
(declare-fun var295_str__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var308_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var311_deref_S295_str__at__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 () Bool)
(declare-fun var317_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var319_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var321_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var324_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(declare-fun var323_infix_expression__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(declare-fun var329_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var330_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var332_safe_self___t0 () Bool)
(declare-fun var333_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var334_deref_var289_self__k__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_var289_self__k___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var341_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(declare-fun var340_infix_expression__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_len_deref_S295_str__mem___t0 () (_ BitVec 64))
(declare-fun var346_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var347_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_deref_var289_self__k__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var351_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var352_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var354_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var358_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var360_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var362_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var364_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var367_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var370_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(declare-fun var371_return__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(declare-fun var374_interpretation_of_theory_nullterm_over_infix_expression__t0 () Bool)
(declare-fun var375_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var370_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var377_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 () Bool)
(declare-fun var320_ur__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 () Bool)
(declare-fun var380_safe_assign_inter_____safe_deref_S295_str__at___t0 () Bool)
(declare-fun var311_deref_S295_str__at__t1 () (_ BitVec 64))
(declare-fun var381_nullterm_assign_inter_____nullterm_deref_S295_str__at___t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var385_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 () Bool)
(declare-fun var393_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_deref_S295_str__mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S295_str__mem__t0 () Bool)
(check-sat)

