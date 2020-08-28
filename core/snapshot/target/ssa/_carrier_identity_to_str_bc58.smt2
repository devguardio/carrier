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
;function ::carrier::identity::to_str_bc58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_k__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_k__t0 (theory1_safe var299_k__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_k__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_to__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_to__t0 (theory1_safe var295_to__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var303_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t0) )
)

(assert (! var303_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A4))(check-sat)

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
(declare-fun var304_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_to__t0 (theory0_len var295_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var305_infix_expression__t0 () Bool)
(declare-fun var296_l__t0 () (_ BitVec 64))
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_to__t0 var296_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; literal expr
(declare-fun var306_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var307_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_Unsigned_0___t0 var306_literal_Unsigned_0___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvugt var296_l__t0 var307_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var305_infix_expression__t0 var308_infix_expression__t0))
)

(assert (! var309_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; literal expr
(declare-fun var310_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var311_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_32___t0 var310_literal_Unsigned_32___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var312_infix_expression__t0 () Bool)
(declare-fun var289_size__t0 () (_ BitVec 64))
(assert
  (=  var312_infix_expression__t0 (= var289_size__t0 var311_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; literal expr
(declare-fun var313_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var314_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_Unsigned_64___t0 var313_literal_Unsigned_64___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (= var289_size__t0 var314_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (or var312_infix_expression__t0 var315_infix_expression__t0))
)

(assert (! var316_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
(declare-fun var318_zero__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_zero__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; literal expr
(declare-fun var320_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var320_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var320_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var321_len_zero___t0 () (_ BitVec 64))
(assert
  (= var321_len_zero___t0 (theory0_len var318_zero__t0) )
)

(assert
  (= var321_len_zero___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; literal expr
(declare-fun var322_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_array_323__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
(declare-fun var325_safe_literal_array_323_____safe_zero___t0 () Bool)
(assert
  (= var325_safe_literal_array_323_____safe_zero___t0 (theory1_safe var323_literal_array_323__t0) )
)

(declare-fun var318_zero__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_array_323_____safe_zero___t0 (theory1_safe var318_zero__t1) )
)

(declare-fun var326_nullterm_literal_array_323_____nullterm_zero___t0 () Bool)
(assert
  (= var326_nullterm_literal_array_323_____nullterm_zero___t0 (theory2_nullterm var323_literal_array_323__t0) )
)

(assert
  (= var326_nullterm_literal_array_323_____nullterm_zero___t0 (theory2_nullterm var318_zero__t1) )
)

(declare-fun var391_len_zero___t0 () (_ BitVec 64))
(assert
  (= var391_len_zero___t0 (theory0_len var318_zero__t1) )
)

(assert
  (= var391_len_zero___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
(declare-fun var393_cast_of_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var392_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_return_value_of___ext___string_h___memcmp__t0 var392_return_value_of___ext___string_h___memcmp__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; literal expr
(declare-fun var394_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var394_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var395_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var395_implicit_coercion_of_literal_Unsigned_0___t0 var394_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:238
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (= var393_cast_of_return_value_of___ext___string_h___memcmp__t0 var395_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var396_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var396_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
(declare-fun var397_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397_literal_string__invalid_address__zero___t0) )
)

(assert
  var398_true__t0
)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory2_nullterm var397_literal_string__invalid_address__zero___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
(declare-fun var400_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var400_cast_of_e__t0 var290_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var401_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory2_nullterm var401_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var404_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory2_nullterm var404_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var407_literal_Unsigned_239___t0 () (_ BitVec 64))
(assert
  (= var407_literal_Unsigned_239___t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
(declare-fun var408_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408_literal_string__invalid_address__zero___t0) )
)

(assert
  var409_true__t0
)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory2_nullterm var408_literal_string__invalid_address__zero___t0) )
)

(assert
  var410_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 (theory1_safe var408_literal_string__invalid_address__zero___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var400_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var413_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 () Bool)
(assert
  (= var413_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 (theory2_nullterm var408_literal_string__invalid_address__zero___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var414_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var54___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var396_infix_expression__t0 (or (not var411_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 ) (not var412_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var413_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 ) (not var414_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var413_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var414_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t1 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t1  (ite var396_infix_expression__t0 var292_deref_S290_e___t1 var292_deref_S290_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; callsite effects
(declare-fun var415_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var417_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var417_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var415_return_value_of___err__fail__t0) )
)

(declare-fun var416_return__t1 () (_ BitVec 64))
(assert
  (= var417_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var416_return__t1) )
)

(declare-fun var418_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var418_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var415_return_value_of___err__fail__t0) )
)

(assert
  (= var418_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var416_return__t1) )
)

(declare-fun var416_return__t0 () (_ BitVec 64))
(assert
  (= var416_return__t1  (ite var396_infix_expression__t0 var415_return_value_of___err__fail__t0 var416_return__t0)  )
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
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var419_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t1) )
)

(assert (! var419_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
(declare-fun var420_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var420_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var416_return__t1) )
)

(declare-fun var415_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var420_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var415_return_value_of___err__fail__t1) )
)

(declare-fun var421_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var421_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var416_return__t1) )
)

(assert
  (= var421_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var415_return_value_of___err__fail__t1) )
)

(assert
  (= var415_return_value_of___err__fail__t1  (ite var396_infix_expression__t0 var416_return__t1 var415_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:240
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:240
; : /home/runner/work/carrier/carrier/core/src/identity.zz:240
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:240
(declare-fun var422_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(assert (! var422_interpretation_of_theory_nullterm_over_to__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:240
(declare-fun var423_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var423_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:241
; literal expr
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var424_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var425_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var425_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var424_literal_Unsigned_0___t0) )
)

(declare-fun var317_return__t1 () (_ BitVec 64))
(assert
  (= var425_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var317_return__t1) )
)

(declare-fun var426_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var426_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var424_literal_Unsigned_0___t0) )
)

(assert
  (= var426_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var317_return__t1) )
)

(declare-fun var427_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var427_implicit_coercion_of_literal_Unsigned_0___t0 var424_literal_Unsigned_0___t0) :named A15))(declare-fun var317_return__t0 () (_ BitVec 64))
(assert
  (= var317_return__t1  (ite var396_infix_expression__t0 var427_implicit_coercion_of_literal_Unsigned_0___t0 var317_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
(declare-fun var428_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and var396_infix_expression__t0 (or (not var428_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var428_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var396_infix_expression__t0)
(assert
  (not var396_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var429_b__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429_b__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; literal expr
(declare-fun var431_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; literal expr
(declare-fun var432_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var432_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var433_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var433_infix_expression__t0 (bvadd var431_literal_Unsigned_64___t0 var432_literal_Unsigned_3___t0))
)

(check-sat)

(get-value (

  var433_infix_expression__t0

) )

;  = "#x0000000000000043"
(push 1)

(assert
  (not (= var433_infix_expression__t0 #x0000000000000043))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var434_len_b___t0 () (_ BitVec 64))
(assert
  (= var434_len_b___t0 (theory0_len var429_b__t0) )
)

(assert
  (= var434_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; literal expr
(declare-fun var435_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var435_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var436_literal_array_436__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_array_436__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var438_safe_literal_array_436_____safe_b___t0 () Bool)
(assert
  (= var438_safe_literal_array_436_____safe_b___t0 (theory1_safe var436_literal_array_436__t0) )
)

(declare-fun var429_b__t1 () (_ BitVec 64))
(assert
  (= var438_safe_literal_array_436_____safe_b___t0 (theory1_safe var429_b__t1) )
)

(declare-fun var439_nullterm_literal_array_436_____nullterm_b___t0 () Bool)
(assert
  (= var439_nullterm_literal_array_436_____nullterm_b___t0 (theory2_nullterm var436_literal_array_436__t0) )
)

(assert
  (= var439_nullterm_literal_array_436_____nullterm_b___t0 (theory2_nullterm var429_b__t1) )
)

(declare-fun var507_len_b___t0 () (_ BitVec 64))
(assert
  (= var507_len_b___t0 (theory0_len var429_b__t1) )
)

(assert
  (= var507_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
(declare-fun var440_array_member_b_0___t1 () (_ BitVec 8))
(declare-fun var297_version__t0 () (_ BitVec 8))
(declare-fun var440_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (= var440_array_member_b_0___t1  (ite true var297_version__t0 var440_array_member_b_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
; literal expr
(declare-fun var509_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var509_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var509_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var509_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
(declare-fun var441_array_member_b_1___t1 () (_ BitVec 8))
(declare-fun var298_typ__t0 () (_ BitVec 8))
(declare-fun var441_array_member_b_1___t0 () (_ BitVec 8))
(assert
  (= var441_array_member_b_1___t1  (ite true var298_typ__t0 var441_array_member_b_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; literal expr
(declare-fun var510_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var510_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var511_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of_literal_Unsigned_2___t0 var510_literal_Unsigned_2___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; begin pointer arithmetic
(declare-fun var513_len_b___t0 () (_ BitVec 64))
(assert
  (= var513_len_b___t0 (theory0_len var429_b__t1) )
)

(declare-fun var514_implicit_coercion_of_literal_Unsigned_2____len_b___t0 () Bool)
(assert
  (=  var514_implicit_coercion_of_literal_Unsigned_2____len_b___t0 (bvult var511_implicit_coercion_of_literal_Unsigned_2___t0 var513_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var514_implicit_coercion_of_literal_Unsigned_2____len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var512_infix_expression__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var512_infix_expression__t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_len_b___t0 () (_ BitVec 64))
(assert
  (= var516_len_b___t0 (theory0_len var512_infix_expression__t0) )
)

(assert
  (=  var516_len_b___t0 (bvsub var513_len_b___t0 var511_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var516_len_b___t0

) )

;  = "#x0000000000000041"
(push 1)

(assert
  (not (= var516_len_b___t0 #x0000000000000041))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:249
; : /home/runner/work/carrier/carrier/core/src/identity.zz:249
; : /home/runner/work/carrier/carrier/core/src/identity.zz:249
; : /home/runner/work/carrier/carrier/core/src/identity.zz:249
; literal expr
(declare-fun var519_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var519_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var520_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var520_implicit_coercion_of_literal_Unsigned_2___t0 var519_literal_Unsigned_2___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:249
(declare-fun var521_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var521_infix_expression__t0 (bvadd var289_size__t0 var520_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:249
(declare-fun var522_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var522_safe_infix_expression_____safe_s2___t0 (theory1_safe var521_infix_expression__t0) )
)

(declare-fun var518_s2__t1 () (_ BitVec 64))
(assert
  (= var522_safe_infix_expression_____safe_s2___t0 (theory1_safe var518_s2__t1) )
)

(declare-fun var523_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var523_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var521_infix_expression__t0) )
)

(assert
  (= var523_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var518_s2__t1) )
)

(declare-fun var518_s2__t0 () (_ BitVec 64))
(assert
  (= var518_s2__t1  (ite true var521_infix_expression__t0 var518_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
(check-sat)

(get-value (

  var518_s2__t1

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var518_s2__t1 #x0000000000000022))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
(declare-fun var524_len_b___t0 () (_ BitVec 64))
(assert
  (= var524_len_b___t0 (theory0_len var429_b__t1) )
)

(declare-fun var525_s2___len_b___t0 () Bool)
(assert
  (=  var525_s2___len_b___t0 (bvult var518_s2__t1 var524_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var525_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; literal expr
(declare-fun var527_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var527_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; literal expr
(declare-fun var528_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var528_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var529_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var529_literal_Unsigned_67___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var530_implicit_coercion_of_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert (! (= var530_implicit_coercion_of_literal_Unsigned_67___t0 var529_literal_Unsigned_67___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (bvuge var530_implicit_coercion_of_literal_Unsigned_67___t0 var518_s2__t1))
)

(push 1)

(assert
  (and true (or (not var531_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_literal_Unsigned_67___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; callsite effects
; end of callsite effects
(declare-fun var526_array_member_b_s2___t1 () (_ BitVec 8))
(declare-fun var532_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(declare-fun var526_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (= var526_array_member_b_s2___t1  (ite true var532_return_value_of___carrier__crc8__broken_crc8__t0 var526_array_member_b_s2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
(declare-fun var533_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var533_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t1) )
)

(assert (! var533_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
(declare-fun var534_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/base58.h"::b58enc
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
(declare-fun var536_addressof_l___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var537_len_addressof_l____t0 (theory0_len var536_addressof_l___t0) )
)

(assert
  (= var537_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var536_addressof_l___t0 (_ bv296 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_addressof_l___t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; literal expr
(declare-fun var539_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var539_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var540_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var540_implicit_coercion_of_literal_Unsigned_3___t0 var539_literal_Unsigned_3___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:255
(declare-fun var541_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var541_infix_expression__t0 (bvadd var289_size__t0 var540_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
(declare-fun var543_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 () Bool)
(declare-fun var542_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 () (_ BitVec 64))
(assert (! (= var543_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 (bvuge var542_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 (_ bv1 64))) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:255
(declare-fun var544_unary_expression__t0 () Bool)
(assert
  (= var544_unary_expression__t0 (not var543_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 ))
)

(check-sat)

(get-value (

  var544_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var544_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
(declare-fun var545_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545_literal_string__invalid_bs58___t0) )
)

(assert
  var546_true__t0
)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory2_nullterm var545_literal_string__invalid_bs58___t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
(declare-fun var548_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var548_cast_of_e__t0 var290_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var549_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var550_true__t0
)

(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory2_nullterm var549_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var552_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var553_true__t0
)

(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory2_nullterm var552_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var555_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var555_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
(declare-fun var556_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556_literal_string__invalid_bs58___t0) )
)

(assert
  var557_true__t0
)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory2_nullterm var556_literal_string__invalid_bs58___t0) )
)

(assert
  var558_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var559_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var559_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 (theory1_safe var556_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var548_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var561_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var561_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 (theory2_nullterm var556_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var562_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var54___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var544_unary_expression__t0 (or (not var559_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 ) (not var560_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var561_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 ) (not var562_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var559_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var561_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var562_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t2 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t2  (ite var544_unary_expression__t0 var292_deref_S290_e___t2 var292_deref_S290_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; callsite effects
(declare-fun var563_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var565_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var565_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var563_return_value_of___err__fail__t0) )
)

(declare-fun var564_return__t1 () (_ BitVec 64))
(assert
  (= var565_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var564_return__t1) )
)

(declare-fun var566_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var566_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var563_return_value_of___err__fail__t0) )
)

(assert
  (= var566_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var564_return__t1) )
)

(declare-fun var564_return__t0 () (_ BitVec 64))
(assert
  (= var564_return__t1  (ite var544_unary_expression__t0 var563_return_value_of___err__fail__t0 var564_return__t0)  )
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
(declare-fun var567_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var567_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory24___err__checked var292_deref_S290_e___t2) )
)

(assert (! var567_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
(declare-fun var568_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var568_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var564_return__t1) )
)

(declare-fun var563_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var568_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var563_return_value_of___err__fail__t1) )
)

(declare-fun var569_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var569_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var564_return__t1) )
)

(assert
  (= var569_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var563_return_value_of___err__fail__t1) )
)

(assert
  (= var563_return_value_of___err__fail__t1  (ite var544_unary_expression__t0 var564_return__t1 var563_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:257
; literal expr
(declare-fun var570_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var570_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var571_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var571_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var570_literal_Unsigned_0___t0) )
)

(declare-fun var317_return__t2 () (_ BitVec 64))
(assert
  (= var571_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var317_return__t2) )
)

(declare-fun var572_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var572_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var570_literal_Unsigned_0___t0) )
)

(assert
  (= var572_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var317_return__t2) )
)

(declare-fun var573_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var573_implicit_coercion_of_literal_Unsigned_0___t0 var570_literal_Unsigned_0___t0) :named A24))(assert
  (= var317_return__t2  (ite var544_unary_expression__t0 var573_implicit_coercion_of_literal_Unsigned_0___t0 var317_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
(declare-fun var574_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var574_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and var544_unary_expression__t0 (or (not var574_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var574_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var544_unary_expression__t0)
(assert
  (not var544_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:261
; : /home/runner/work/carrier/carrier/core/src/identity.zz:261
; literal expr
(declare-fun var575_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var575_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var576_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var576_implicit_coercion_of_literal_Unsigned_1___t0 var575_literal_Unsigned_1___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/identity.zz:261
(declare-fun var577_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var577_assign_inter__t0 (bvsub var296_l__t0 var576_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var578_safe_assign_inter_____safe_l___t0 () Bool)
(assert
  (= var578_safe_assign_inter_____safe_l___t0 (theory1_safe var577_assign_inter__t0) )
)

(declare-fun var296_l__t1 () (_ BitVec 64))
(assert
  (= var578_safe_assign_inter_____safe_l___t0 (theory1_safe var296_l__t1) )
)

(declare-fun var579_nullterm_assign_inter_____nullterm_l___t0 () Bool)
(assert
  (= var579_nullterm_assign_inter_____nullterm_l___t0 (theory2_nullterm var577_assign_inter__t0) )
)

(assert
  (= var579_nullterm_assign_inter_____nullterm_l___t0 (theory2_nullterm var296_l__t1) )
)

(assert
  (= var296_l__t1  (ite true var577_assign_inter__t0 var296_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:263
(declare-fun var580_safe_l_____safe_return___t0 () Bool)
(assert
  (= var580_safe_l_____safe_return___t0 (theory1_safe var296_l__t1) )
)

(declare-fun var317_return__t3 () (_ BitVec 64))
(assert
  (= var580_safe_l_____safe_return___t0 (theory1_safe var317_return__t3) )
)

(declare-fun var581_nullterm_l_____nullterm_return___t0 () Bool)
(assert
  (= var581_nullterm_l_____nullterm_return___t0 (theory2_nullterm var296_l__t1) )
)

(assert
  (= var581_nullterm_l_____nullterm_return___t0 (theory2_nullterm var317_return__t3) )
)

(assert
  (= var317_return__t3  (ite true var296_l__t1 var317_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
(declare-fun var582_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var582_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and true (or (not var582_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var582_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
(declare-fun var583_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var583_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var295_to__t0) )
)

(push 1)

(assert
  (and true (or (not var583_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var583_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::to_str_bc58


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
(declare-fun var310_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var289_size__t0 () (_ BitVec 64))
(declare-fun var313_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var318_zero__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var321_len_zero___t0 () (_ BitVec 64))
(declare-fun var322_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_safe_literal_array_323_____safe_zero___t0 () Bool)
(declare-fun var318_zero__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_array_323_____nullterm_zero___t0 () Bool)
(declare-fun var391_len_zero___t0 () (_ BitVec 64))
(declare-fun var394_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var397_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_true__t0 () Bool)
(declare-fun var401_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_literal_Unsigned_239___t0 () (_ BitVec 64))
(declare-fun var408_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var413_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var414_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var415_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var417_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var416_return__t1 () (_ BitVec 64))
(declare-fun var418_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var420_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var415_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var421_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var422_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var423_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var425_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var317_return__t1 () (_ BitVec 64))
(declare-fun var426_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var428_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var429_b__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var432_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var434_len_b___t0 () (_ BitVec 64))
(declare-fun var435_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var436_literal_array_436__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_safe_literal_array_436_____safe_b___t0 () Bool)
(declare-fun var429_b__t1 () (_ BitVec 64))
(declare-fun var439_nullterm_literal_array_436_____nullterm_b___t0 () Bool)
(declare-fun var507_len_b___t0 () (_ BitVec 64))
(declare-fun var508_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var509_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var510_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var513_len_b___t0 () (_ BitVec 64))
(declare-fun var512_infix_expression__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_len_b___t0 () (_ BitVec 64))
(declare-fun var519_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var522_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var518_s2__t1 () (_ BitVec 64))
(declare-fun var523_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var524_len_b___t0 () (_ BitVec 64))
(declare-fun var527_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var528_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var529_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var534_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var536_addressof_l___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var545_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_true__t0 () Bool)
(declare-fun var549_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_true__t0 () Bool)
(declare-fun var552_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var556_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var561_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var562_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var563_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var565_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var564_return__t1 () (_ BitVec 64))
(declare-fun var566_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var567_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var568_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var563_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var569_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var570_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var571_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var317_return__t2 () (_ BitVec 64))
(declare-fun var572_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var574_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var575_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var578_safe_assign_inter_____safe_l___t0 () Bool)
(declare-fun var296_l__t1 () (_ BitVec 64))
(declare-fun var579_nullterm_assign_inter_____nullterm_l___t0 () Bool)
(declare-fun var580_safe_l_____safe_return___t0 () Bool)
(declare-fun var317_return__t3 () (_ BitVec 64))
(declare-fun var581_nullterm_l_____nullterm_return___t0 () Bool)
(declare-fun var582_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var583_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)

