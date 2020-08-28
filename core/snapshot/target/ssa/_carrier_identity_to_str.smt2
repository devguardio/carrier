; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory13___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var15___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__append_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var19___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__as_mut_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var21___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__append_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var25___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__rand__rand__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var28___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__identity__secret_generate__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var30___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__from_str__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var33___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__identity__identity_from_str__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var35___base32__encode__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___base32__encode__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var38___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__identity__address_from_str__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var40___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__address_from_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var42___err__fail__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__fail__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var44___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__starts_with_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var46___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__push16__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var48___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__identity__type_string__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var50___base32__decode__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___base32__decode__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var52___err__check__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__check__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var54___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory3_symbol var54___carrier__identity__Invalid__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var56___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__crc8__crc8__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var58___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__nullcheck__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var60___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__from_str_base32__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var62___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__make__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var65___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__verify__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var67___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var69___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var71___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__fail_with_errno__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var73___buffer__format__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__format__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var75___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__identity__to_str_bc58__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var77___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var79___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__copy_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var81___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var84_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var84_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var84_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var84_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var83___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var85_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var85_len___carrier__identity__BASEPOINT___t0 (theory0_len var83___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var85_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var86_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var86_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var87_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var87_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var88_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var88_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var89_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var89_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var90_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var90_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var91_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var91_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var92_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var92_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var93_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var93_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var94_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var94_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var95_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var95_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var96_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var96_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var97_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var97_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var98_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var98_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var99_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var99_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var100_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var100_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var101_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var102_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var102_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var103_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var103_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var104_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var104_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var105_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var105_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var106_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var107_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var107_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var108_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var108_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var109_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var109_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var110_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var110_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var111_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var112_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var112_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var113_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var118_literal_array_118__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118_literal_array_118__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var120_safe_literal_array_118_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var120_safe_literal_array_118_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var118_literal_array_118__t0) )
)

(declare-fun var83___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var120_safe_literal_array_118_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var83___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var121_nullterm_literal_array_118_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var121_nullterm_literal_array_118_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var118_literal_array_118__t0) )
)

(assert
  (= var121_nullterm_literal_array_118_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var83___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var154_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var154_len___carrier__identity__BASEPOINT___t0 (theory0_len var83___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var154_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var155___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__identity__address_from_secret__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var157___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__push32__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var159___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__as_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var161___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var163___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__append_obj__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var166___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__identity__alias_from_str__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var168___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__identity__isnull__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var170___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__to_str__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var172___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__identity__identity_to_string__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var174___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___slice__slice__split__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var176___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__copy_slice__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var178___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__vformat__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var180___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__identity__eq__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var182___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__slice__eq__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var184___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__crc8__broken_crc8__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var186___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__backtrace__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var188___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__clear__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var190___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__fail_with_system_error__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var192___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__space__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var194___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__fgets__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var196___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var198___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___err__fail_with_win32__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var200___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__sign__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var202___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__slice__empty__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var204___err__abort__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__abort__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var206___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__sub__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var208___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__identity__from_str_base58__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var210___err__elog__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___err__elog__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var212___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__identity_to_str__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var214___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__identity__dh__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var216___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__identity__secret_from_str__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var218___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var220___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__substr__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var222___err__to_str__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___err__to_str__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var224___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__mut_slice__push__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var226___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__identity__secret_to_str__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var228___err__ignore__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___err__ignore__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var231___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var233___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__append_slice__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var235___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__secretkit_generate__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var237___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__alias_to_str__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var239___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__slice__atoi__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var241___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var243___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__identity__identity_from_secret__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var245___buffer__available__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__available__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var247___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__address_to_str__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var249___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__slice__eq_bytes__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var251___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__mut_slice__push64__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var253___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__as_slice__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var255___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___slice__mut_slice__append_bytes__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var257___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory3_symbol var257___err__OutOfTail__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var259___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var261___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__cstr__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var263___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__eq_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var265___buffer__push__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___buffer__push__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var267___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__ends_with_cstr__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var269___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___err__eprintf__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var271___buffer__make__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__make__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var273___buffer__split__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__split__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var275___err__make__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__make__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var277___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__mut_slice__make__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var279___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___buffer__copy_cstr__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var281___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__identity__signature_to_str__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var283___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__identity__signature_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var287___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__slen__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
;


;----------------------------------------------
;function ::carrier::identity::to_str
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_k__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_k__t0 (theory1_safe var299_k__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_k__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_to__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_to__t0 (theory1_safe var295_to__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var303_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t0) )
)

(assert (! var303_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A4))(check-sat)

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
(declare-fun var304_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_to__t0 (theory0_len var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var305_infix_expression__t0 () Bool)
(declare-fun var296_l__t0 () (_ BitVec 64))
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_to__t0 var296_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var306_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var307_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_Unsigned_0___t0 var306_literal_Unsigned_0___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvugt var296_l__t0 var307_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var305_infix_expression__t0 var308_infix_expression__t0))
)

(assert (! var309_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var310_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var310_interpretation_of_theory_len_over_k__t0 (theory0_len var299_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var311_infix_expression__t0 () Bool)
(declare-fun var289_size__t0 () (_ BitVec 64))
(assert
  (=  var311_infix_expression__t0 (bvule var289_size__t0 var310_interpretation_of_theory_len_over_k__t0))
)

(assert (! var311_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var312_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var312_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var313_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var313_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var312_literal_Unsigned_1___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:187
(declare-fun var314_infix_expression__t0 () Bool)
(declare-fun var297_version__t0 () (_ BitVec 8))
(assert
  (=  var314_infix_expression__t0 (= var297_version__t0 var313_implicit_coercion_of_literal_Unsigned_1___t0))
)

(assert (! var314_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var315_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var315_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var316_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_Unsigned_8___t0 var315_literal_Unsigned_8___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (= var289_size__t0 var316_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var318_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var318_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var319_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_Unsigned_32___t0 var318_literal_Unsigned_32___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (= var289_size__t0 var319_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (or var317_infix_expression__t0 var320_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var322_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var323_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_Unsigned_64___t0 var322_literal_Unsigned_64___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (= var289_size__t0 var323_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (or var321_infix_expression__t0 var324_infix_expression__t0))
)

(assert (! var325_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; literal expr
(declare-fun var327_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var327_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var328_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of_literal_Unsigned_3___t0 var327_literal_Unsigned_3___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:192
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvult var296_l__t0 var328_implicit_coercion_of_literal_Unsigned_3___t0))
)

(check-sat)

(get-value (

  var329_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var329_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var330_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string__buffer_too_small___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string__buffer_too_small___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var333_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var333_cast_of_e__t0 var290_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var334_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var337_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var340_literal_Unsigned_193___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_193___t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var341_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_string__buffer_too_small___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory2_nullterm var341_literal_string__buffer_too_small___t0) )
)

(assert
  var343_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 (theory1_safe var341_literal_string__buffer_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var333_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var346_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 (theory2_nullterm var341_literal_string__buffer_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var347_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var257___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var329_infix_expression__t0 (or (not var344_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 ) (not var345_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var346_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 ) (not var347_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var344_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var347_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t1 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t1  (ite var329_infix_expression__t0 var292_deref_S290_e___t1 var292_deref_S290_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; callsite effects
(declare-fun var348_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var350_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var348_return_value_of___err__fail__t0) )
)

(declare-fun var349_return__t1 () (_ BitVec 64))
(assert
  (= var350_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var349_return__t1) )
)

(declare-fun var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var348_return_value_of___err__fail__t0) )
)

(assert
  (= var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var349_return__t1) )
)

(declare-fun var349_return__t0 () (_ BitVec 64))
(assert
  (= var349_return__t1  (ite var329_infix_expression__t0 var348_return_value_of___err__fail__t0 var349_return__t0)  )
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
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var352_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t1) )
)

(assert (! var352_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var353_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var353_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var349_return__t1) )
)

(declare-fun var348_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var353_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var348_return_value_of___err__fail__t1) )
)

(declare-fun var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var349_return__t1) )
)

(assert
  (= var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var348_return_value_of___err__fail__t1) )
)

(assert
  (= var348_return_value_of___err__fail__t1  (ite var329_infix_expression__t0 var349_return__t1 var348_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
(declare-fun var355_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(assert (! var355_interpretation_of_theory_nullterm_over_to__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
(declare-fun var356_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var356_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:195
; literal expr
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var358_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var358_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var357_literal_Unsigned_0___t0) )
)

(declare-fun var326_return__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var326_return__t1) )
)

(declare-fun var359_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var359_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var357_literal_Unsigned_0___t0) )
)

(assert
  (= var359_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var326_return__t1) )
)

(declare-fun var360_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_0___t0 var357_literal_Unsigned_0___t0) :named A18))(declare-fun var326_return__t0 () (_ BitVec 64))
(assert
  (= var326_return__t1  (ite var329_infix_expression__t0 var360_implicit_coercion_of_literal_Unsigned_0___t0 var326_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var361_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and var329_infix_expression__t0 (or (not var361_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var361_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var329_infix_expression__t0)
(assert
  (not var329_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; literal expr
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var362_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var362_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
(declare-fun var363_len_to___t0 () (_ BitVec 64))
(assert
  (= var363_len_to___t0 (theory0_len var295_to__t0) )
)

(declare-fun var364_literal_Unsigned_0____len_to___t0 () Bool)
(assert
  (=  var364_literal_Unsigned_0____len_to___t0 (bvult var362_literal_Unsigned_0___t0 var363_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var364_literal_Unsigned_0____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
(declare-fun var366_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var367_safe_literal_char__c______safe_array_member_to_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var367_safe_literal_char__c______safe_array_member_to_literal_Unsigned_0_____t0 (theory1_safe var366_literal_char__c___t0) )
)

(declare-fun var365_array_member_to_literal_Unsigned_0____t1 () (_ BitVec 64))
(assert
  (= var367_safe_literal_char__c______safe_array_member_to_literal_Unsigned_0_____t0 (theory1_safe var365_array_member_to_literal_Unsigned_0____t1) )
)

(declare-fun var368_nullterm_literal_char__c______nullterm_array_member_to_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var368_nullterm_literal_char__c______nullterm_array_member_to_literal_Unsigned_0_____t0 (theory2_nullterm var366_literal_char__c___t0) )
)

(assert
  (= var368_nullterm_literal_char__c______nullterm_array_member_to_literal_Unsigned_0_____t0 (theory2_nullterm var365_array_member_to_literal_Unsigned_0____t1) )
)

(declare-fun var365_array_member_to_literal_Unsigned_0____t0 () (_ BitVec 64))
(assert
  (= var365_array_member_to_literal_Unsigned_0____t1  (ite true var366_literal_char__c___t0 var365_array_member_to_literal_Unsigned_0____t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var369_b__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_b__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var371_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var371_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var372_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var372_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var373_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var373_infix_expression__t0 (bvadd var371_literal_Unsigned_64___t0 var372_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var373_infix_expression__t0

) )

;  = "#x0000000000000042"
(push 1)

(assert
  (not (= var373_infix_expression__t0 #x0000000000000042))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var374_len_b___t0 () (_ BitVec 64))
(assert
  (= var374_len_b___t0 (theory0_len var369_b__t0) )
)

(assert
  (= var374_len_b___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var375_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var376_literal_array_376__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_array_376__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var378_safe_literal_array_376_____safe_b___t0 () Bool)
(assert
  (= var378_safe_literal_array_376_____safe_b___t0 (theory1_safe var376_literal_array_376__t0) )
)

(declare-fun var369_b__t1 () (_ BitVec 64))
(assert
  (= var378_safe_literal_array_376_____safe_b___t0 (theory1_safe var369_b__t1) )
)

(declare-fun var379_nullterm_literal_array_376_____nullterm_b___t0 () Bool)
(assert
  (= var379_nullterm_literal_array_376_____nullterm_b___t0 (theory2_nullterm var376_literal_array_376__t0) )
)

(assert
  (= var379_nullterm_literal_array_376_____nullterm_b___t0 (theory2_nullterm var369_b__t1) )
)

(declare-fun var446_len_b___t0 () (_ BitVec 64))
(assert
  (= var446_len_b___t0 (theory0_len var369_b__t1) )
)

(assert
  (= var446_len_b___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; literal expr
(declare-fun var447_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var447_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var447_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var447_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; literal expr
(declare-fun var448_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var448_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var449_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var449_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var448_literal_Unsigned_4___t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:200
(declare-fun var450_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var450_infix_expression__t0 (bvshl var297_version__t0 var449_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
(declare-fun var451_infix_expression__t0 () (_ BitVec 8))
(declare-fun var298_typ__t0 () (_ BitVec 8))
(assert
  (=  var451_infix_expression__t0 (bvor var450_infix_expression__t0 var298_typ__t0))
)

(declare-fun var380_array_member_b_0___t1 () (_ BitVec 8))
(declare-fun var380_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (= var380_array_member_b_0___t1  (ite true var451_infix_expression__t0 var380_array_member_b_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
; literal expr
(declare-fun var453_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var453_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
(declare-fun var454_safe_literal_Unsigned_1______safe_bs___t0 () Bool)
(assert
  (= var454_safe_literal_Unsigned_1______safe_bs___t0 (theory1_safe var453_literal_Unsigned_1___t0) )
)

(declare-fun var452_bs__t1 () (_ BitVec 64))
(assert
  (= var454_safe_literal_Unsigned_1______safe_bs___t0 (theory1_safe var452_bs__t1) )
)

(declare-fun var455_nullterm_literal_Unsigned_1______nullterm_bs___t0 () Bool)
(assert
  (= var455_nullterm_literal_Unsigned_1______nullterm_bs___t0 (theory2_nullterm var453_literal_Unsigned_1___t0) )
)

(assert
  (= var455_nullterm_literal_Unsigned_1______nullterm_bs___t0 (theory2_nullterm var452_bs__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
(declare-fun var456_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_Unsigned_1___t0 var453_literal_Unsigned_1___t0) :named A20))(declare-fun var452_bs__t0 () (_ BitVec 64))
(assert
  (= var452_bs__t1  (ite true var456_implicit_coercion_of_literal_Unsigned_1___t0 var452_bs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var458_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var458_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var459_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var459_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var460_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var461_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var461_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var462_literal_Unsigned_66___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_66___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (bvule var461_literal_Unsigned_1___t0 var462_literal_Unsigned_66___t0))
)

(push 1)

(assert
  (and true (or (not var463_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var462_literal_Unsigned_66___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; callsite effects
; end of callsite effects
(declare-fun var457_crc__t1 () (_ BitVec 8))
(declare-fun var464_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var457_crc__t0 () (_ BitVec 8))
(assert
  (= var457_crc__t1  (ite true var464_return_value_of___carrier__crc8__crc8__t0 var457_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
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
(declare-fun var465_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var465_interpretation_of_theory_len_over_k__t0 (theory0_len var299_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (bvule var289_size__t0 var465_interpretation_of_theory_len_over_k__t0))
)

(push 1)

(assert
  (and true (or (not var466_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var465_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; callsite effects
; end of callsite effects
(declare-fun var457_crc__t2 () (_ BitVec 8))
(declare-fun var467_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var457_crc__t2  (ite true var467_return_value_of___carrier__crc8__crc8__t0 var457_crc__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
; literal expr
(declare-fun var469_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var469_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
(declare-fun var470_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var470_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var469_literal_Unsigned_0___t0) )
)

(declare-fun var468_i__t1 () (_ BitVec 64))
(assert
  (= var470_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var468_i__t1) )
)

(declare-fun var471_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var471_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var469_literal_Unsigned_0___t0) )
)

(assert
  (= var471_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var468_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
(declare-fun var472_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var472_implicit_coercion_of_literal_Unsigned_0___t0 var469_literal_Unsigned_0___t0) :named A21))(declare-fun var468_i__t0 () (_ BitVec 64))
(assert
  (= var468_i__t1  (ite true var472_implicit_coercion_of_literal_Unsigned_0___t0 var468_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var468_i__t2 () (_ BitVec 64))
(declare-fun var473_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var468_i__t2 (bvadd var473_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvult var468_i__t2 var289_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var475_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var475_infix_expression__t0 (bvsub var289_size__t0 var468_i__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; literal expr
(declare-fun var476_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var477_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_Unsigned_4___t0 var476_literal_Unsigned_4___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvugt var475_infix_expression__t0 var477_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (and var474_infix_expression__t0 var478_infix_expression__t0))
)

(assert (! var479_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(check-sat)

(get-value (

  var468_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var468_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(declare-fun var480_len_k___t0 () (_ BitVec 64))
(assert
  (= var480_len_k___t0 (theory0_len var299_k__t0) )
)

(declare-fun var481_i___len_k___t0 () Bool)
(assert
  (=  var481_i___len_k___t0 (bvult var468_i__t2 var480_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var481_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; literal expr
(declare-fun var483_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var483_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var484_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var484_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var483_literal_Unsigned_0___t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(declare-fun var485_infix_expression__t0 () Bool)
(declare-fun var482_array_member_k_i___t0 () (_ BitVec 8))
(assert
  (=  var485_infix_expression__t0 (not (= var482_array_member_k_i___t0 var484_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var485_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var485_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var485_infix_expression__t0)
(assert
  (not var485_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
(declare-fun var468_i__t3 () (_ BitVec 64))
(declare-fun var486_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var468_i__t3 (bvadd var486_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvult var468_i__t3 var289_size__t0))
)

(assert (! var487_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
(check-sat)

(get-value (

  var452_bs__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var452_bs__t1 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
(check-sat)

(get-value (

  var468_i__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var468_i__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
(declare-fun var488_len_k___t0 () (_ BitVec 64))
(assert
  (= var488_len_k___t0 (theory0_len var299_k__t0) )
)

(declare-fun var489_i___len_k___t0 () Bool)
(assert
  (=  var489_i___len_k___t0 (bvult var468_i__t3 var488_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var489_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:214
; : /home/runner/work/carrier/carrier/core/src/identity.zz:214
; literal expr
(declare-fun var491_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var491_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var492_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var492_implicit_coercion_of_literal_Unsigned_1___t0 var491_literal_Unsigned_1___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:214
(declare-fun var493_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var493_assign_inter__t0 (bvadd var452_bs__t1 var492_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
(declare-fun var494_infix_expression__t0 () Bool)
(declare-fun var452_bs__t2 () (_ BitVec 64))
(assert
  (=  var494_infix_expression__t0 (bvult var452_bs__t2 var289_size__t0))
)

(assert (! var494_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
(declare-fun var495_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var495_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; literal expr
(declare-fun var496_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var496_literal_Unsigned_11___t0 (_ bv11 64))

)

(declare-fun var497_implicit_coercion_of_literal_Unsigned_11___t0 () (_ BitVec 8))
(assert (! (= var497_implicit_coercion_of_literal_Unsigned_11___t0 ( (_ extract 7 0) var496_literal_Unsigned_11___t0 )) :named A28)); : /home/runner/work/carrier/carrier/core/src/identity.zz:218
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (not (= var298_typ__t0 var497_implicit_coercion_of_literal_Unsigned_11___t0)))
)

(check-sat)

(get-value (

  var498_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var498_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(check-sat)

(get-value (

  var452_bs__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var452_bs__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(declare-fun var499_len_b___t0 () (_ BitVec 64))
(assert
  (= var499_len_b___t0 (theory0_len var369_b__t1) )
)

(declare-fun var500_bs___len_b___t0 () Bool)
(assert
  (=  var500_bs___len_b___t0 (bvult var452_bs__t2 var499_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var500_bs___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(declare-fun var501_array_member_b_bs___t1 () (_ BitVec 8))
(declare-fun var501_array_member_b_bs___t0 () (_ BitVec 8))
(assert
  (= var501_array_member_b_bs___t1  (ite var498_infix_expression__t0 var457_crc__t2 var501_array_member_b_bs___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:220
; : /home/runner/work/carrier/carrier/core/src/identity.zz:220
; literal expr
(declare-fun var502_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var502_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var503_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var503_implicit_coercion_of_literal_Unsigned_1___t0 var502_literal_Unsigned_1___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/identity.zz:220
(declare-fun var504_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var504_assign_inter__t0 (bvadd var452_bs__t2 var503_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var505_safe_assign_inter_____safe_bs___t0 () Bool)
(assert
  (= var505_safe_assign_inter_____safe_bs___t0 (theory1_safe var504_assign_inter__t0) )
)

(declare-fun var452_bs__t3 () (_ BitVec 64))
(assert
  (= var505_safe_assign_inter_____safe_bs___t0 (theory1_safe var452_bs__t3) )
)

(declare-fun var506_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(assert
  (= var506_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var504_assign_inter__t0) )
)

(assert
  (= var506_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var452_bs__t3) )
)

(assert
  (= var452_bs__t3  (ite var498_infix_expression__t0 var504_assign_inter__t0 var452_bs__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; call of ::base32::encode
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var508_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var508_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var509_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var509_implicit_coercion_of_literal_Unsigned_1___t0 var508_literal_Unsigned_1___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var511_len_to___t0 () (_ BitVec 64))
(assert
  (= var511_len_to___t0 (theory0_len var295_to__t0) )
)

(declare-fun var512_implicit_coercion_of_literal_Unsigned_1____len_to___t0 () Bool)
(assert
  (=  var512_implicit_coercion_of_literal_Unsigned_1____len_to___t0 (bvult var509_implicit_coercion_of_literal_Unsigned_1___t0 var511_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var512_implicit_coercion_of_literal_Unsigned_1____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var510_infix_expression__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var510_infix_expression__t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_len_to___t0 () (_ BitVec 64))
(assert
  (= var514_len_to___t0 (theory0_len var510_infix_expression__t0) )
)

(assert
  (=  var514_len_to___t0 (bvsub var511_len_to___t0 var509_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var515_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var516_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_Unsigned_1___t0 var515_literal_Unsigned_1___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var517_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var517_infix_expression__t0 (bvsub var296_l__t0 var516_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var518_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var518_cast_of_e__t0 var290_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var519_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var519_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var520_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var520_implicit_coercion_of_literal_Unsigned_1___t0 var519_literal_Unsigned_1___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var522_len_to___t0 () (_ BitVec 64))
(assert
  (= var522_len_to___t0 (theory0_len var295_to__t0) )
)

(declare-fun var523_implicit_coercion_of_literal_Unsigned_1____len_to___t0 () Bool)
(assert
  (=  var523_implicit_coercion_of_literal_Unsigned_1____len_to___t0 (bvult var520_implicit_coercion_of_literal_Unsigned_1___t0 var522_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var523_implicit_coercion_of_literal_Unsigned_1____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var521_infix_expression__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var521_infix_expression__t0) )
)

(assert
  var524_true__t0
)

(declare-fun var525_len_to___t0 () (_ BitVec 64))
(assert
  (= var525_len_to___t0 (theory0_len var521_infix_expression__t0) )
)

(assert
  (=  var525_len_to___t0 (bvsub var522_len_to___t0 var520_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var526_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var526_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var527_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var527_implicit_coercion_of_literal_Unsigned_1___t0 var526_literal_Unsigned_1___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var528_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var528_infix_expression__t0 (bvsub var296_l__t0 var527_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var521_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_b__t0 (theory1_safe var369_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var518_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var532_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var533_literal_Unsigned_66___t0 () (_ BitVec 64))
(assert
  (= var533_literal_Unsigned_66___t0 (_ bv66 64))

)

(declare-fun var534_implicit_coercion_of_literal_Unsigned_66___t0 () (_ BitVec 64))
(assert (! (= var534_implicit_coercion_of_literal_Unsigned_66___t0 var533_literal_Unsigned_66___t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (bvule var452_bs__t3 var534_implicit_coercion_of_literal_Unsigned_66___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var536_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var536_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var521_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvule var528_infix_expression__t0 var536_interpretation_of_theory_len_over_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var529_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var530_interpretation_of_theory_safe_over_b__t0 ) (not var531_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var532_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var535_infix_expression__t0 ) (not var537_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var533_literal_Unsigned_66___t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t2 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t2  (ite true var292_deref_S290_e___t2 var292_deref_S290_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var538_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var539_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(assert
  (= var539_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var538_return_value_of___base32__encode__t0) )
)

(declare-fun var507_outlen__t1 () (_ BitVec 64))
(assert
  (= var539_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var507_outlen__t1) )
)

(declare-fun var540_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(assert
  (= var540_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var538_return_value_of___base32__encode__t0) )
)

(assert
  (= var540_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var507_outlen__t1) )
)

(declare-fun var507_outlen__t0 () (_ BitVec 64))
(assert
  (= var507_outlen__t1  (ite true var538_return_value_of___base32__encode__t0 var507_outlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
(declare-fun var541_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var541_cast_of_e__t0 var290_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var542_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var543_true__t0
)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory2_nullterm var542_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var545_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var546_true__t0
)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory2_nullterm var545_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var548_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var548_literal_Unsigned_224___t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var549_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var541_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var549_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var549_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t3 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t3  (ite true var292_deref_S290_e___t3 var292_deref_S290_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; callsite effects
(declare-fun var551_return__t1 () Bool)
(declare-fun var550_return_value_of___err__check__t0 () Bool)
(declare-fun var551_return__t0 () Bool)
(assert
  (= var551_return__t1  (ite true var550_return_value_of___err__check__t0 var551_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var552_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var552_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (= var551_return__t1 var552_literal_Unsigned_4294967295___t0))
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
(declare-fun var554_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var554_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (or var553_infix_expression__t0 var554_interpretation_of_theory___err__checked_over_deref_S290_e___t0))
)

(assert (! var555_infix_expression__t0 :named A37))(check-sat)

(declare-fun var550_return_value_of___err__check__t1 () Bool)
(assert
  (= var550_return_value_of___err__check__t1  (ite true var551_return__t1 var550_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var550_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var550_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; literal expr
(declare-fun var556_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var556_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var557_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var557_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var556_literal_Unsigned_0___t0) )
)

(declare-fun var326_return__t2 () (_ BitVec 64))
(assert
  (= var557_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var326_return__t2) )
)

(declare-fun var558_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var558_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var556_literal_Unsigned_0___t0) )
)

(assert
  (= var558_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var326_return__t2) )
)

(declare-fun var559_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var559_implicit_coercion_of_literal_Unsigned_0___t0 var556_literal_Unsigned_0___t0) :named A38))(assert
  (= var326_return__t2  (ite var550_return_value_of___err__check__t1 var559_implicit_coercion_of_literal_Unsigned_0___t0 var326_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var560_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and var550_return_value_of___err__check__t1 (or (not var560_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var560_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var550_return_value_of___err__check__t1)
(assert
  (not var550_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; literal expr
(declare-fun var561_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var561_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
(declare-fun var562_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var562_implicit_coercion_of_literal_Unsigned_1___t0 var561_literal_Unsigned_1___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/identity.zz:228
(declare-fun var563_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var563_infix_expression__t0 (bvadd var562_implicit_coercion_of_literal_Unsigned_1___t0 var507_outlen__t1))
)

(declare-fun var564_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var564_safe_infix_expression_____safe_return___t0 (theory1_safe var563_infix_expression__t0) )
)

(declare-fun var326_return__t3 () (_ BitVec 64))
(assert
  (= var564_safe_infix_expression_____safe_return___t0 (theory1_safe var326_return__t3) )
)

(declare-fun var565_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var565_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var563_infix_expression__t0) )
)

(assert
  (= var565_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var326_return__t3) )
)

(assert
  (= var326_return__t3  (ite true var563_infix_expression__t0 var326_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var566_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and true (or (not var566_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var566_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var567_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var567_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and true (or (not var567_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var567_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::to_str


(pop 1)

(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(declare-fun var299_k__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var295_to__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var296_l__t0 () (_ BitVec 64))
(declare-fun var306_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var289_size__t0 () (_ BitVec 64))
(declare-fun var312_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var297_version__t0 () (_ BitVec 8))
(declare-fun var315_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var318_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var322_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var327_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var330_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var334_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_literal_Unsigned_193___t0 () (_ BitVec 64))
(declare-fun var341_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var347_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var348_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var349_return__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var353_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var348_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var355_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var356_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var358_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var326_return__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var361_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var363_len_to___t0 () (_ BitVec 64))
(declare-fun var366_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var367_safe_literal_char__c______safe_array_member_to_literal_Unsigned_0_____t0 () Bool)
(declare-fun var365_array_member_to_literal_Unsigned_0____t1 () (_ BitVec 64))
(declare-fun var368_nullterm_literal_char__c______nullterm_array_member_to_literal_Unsigned_0_____t0 () Bool)
(declare-fun var369_b__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var372_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var374_len_b___t0 () (_ BitVec 64))
(declare-fun var375_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var376_literal_array_376__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_safe_literal_array_376_____safe_b___t0 () Bool)
(declare-fun var369_b__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_literal_array_376_____nullterm_b___t0 () Bool)
(declare-fun var446_len_b___t0 () (_ BitVec 64))
(declare-fun var447_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var448_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var298_typ__t0 () (_ BitVec 8))
(declare-fun var453_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var454_safe_literal_Unsigned_1______safe_bs___t0 () Bool)
(declare-fun var452_bs__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_literal_Unsigned_1______nullterm_bs___t0 () Bool)
(declare-fun var458_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var459_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var461_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var462_literal_Unsigned_66___t0 () (_ BitVec 64))
(declare-fun var465_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var469_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var470_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var468_i__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var476_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var480_len_k___t0 () (_ BitVec 64))
(declare-fun var483_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var482_array_member_k_i___t0 () (_ BitVec 8))
(declare-fun var488_len_k___t0 () (_ BitVec 64))
(declare-fun var491_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var452_bs__t2 () (_ BitVec 64))
(declare-fun var495_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var496_literal_Unsigned_11___t0 () (_ BitVec 64))
(declare-fun var499_len_b___t0 () (_ BitVec 64))
(declare-fun var502_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var505_safe_assign_inter_____safe_bs___t0 () Bool)
(declare-fun var452_bs__t3 () (_ BitVec 64))
(declare-fun var506_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(declare-fun var508_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var511_len_to___t0 () (_ BitVec 64))
(declare-fun var510_infix_expression__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_len_to___t0 () (_ BitVec 64))
(declare-fun var515_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var519_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var522_len_to___t0 () (_ BitVec 64))
(declare-fun var521_infix_expression__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_len_to___t0 () (_ BitVec 64))
(declare-fun var526_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var533_literal_Unsigned_66___t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var538_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var539_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(declare-fun var507_outlen__t1 () (_ BitVec 64))
(declare-fun var540_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(declare-fun var542_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var552_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var554_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var556_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var557_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var326_return__t2 () (_ BitVec 64))
(declare-fun var558_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var560_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var561_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var564_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var326_return__t3 () (_ BitVec 64))
(declare-fun var565_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var566_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var567_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)

