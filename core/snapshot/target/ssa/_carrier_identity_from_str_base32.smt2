; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var11___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__crc8__crc8__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var15___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__vformat__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var19___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__push16__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var21___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__push32__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var23___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__append_obj__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var27___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__identity__to_str_bc58__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var30___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var32___err__abort__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__abort__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var34___err__to_str__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__to_str__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory37___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var38___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__make__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var40___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__from_str__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var42___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__identity__address_from_str__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var44___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__as_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var46___err__fail__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var48___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory3_symbol var48___err__OutOfTail__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var50___base32__encode__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___base32__encode__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var54___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__identity__to_str__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var56___base32__decode__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___base32__decode__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var58___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var60___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__type_string__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var62___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__nullcheck__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var64___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__from_str_base32__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var66___buffer__push__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__push__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var69_literal_32__t0 () (_ BitVec 64))
(assert
  (= var69_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var69_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var69_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var68___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var70_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var70_len___carrier__identity__BASEPOINT___t0 (theory0_len var68___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var70_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var71_literal_9__t0 () (_ BitVec 64))
(assert
  (= var71_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var72_literal_0__t0 () (_ BitVec 64))
(assert
  (= var72_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var73_literal_0__t0 () (_ BitVec 64))
(assert
  (= var73_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var74_literal_0__t0 () (_ BitVec 64))
(assert
  (= var74_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var75_literal_0__t0 () (_ BitVec 64))
(assert
  (= var75_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var76_literal_0__t0 () (_ BitVec 64))
(assert
  (= var76_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var77_literal_0__t0 () (_ BitVec 64))
(assert
  (= var77_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var78_literal_0__t0 () (_ BitVec 64))
(assert
  (= var78_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var79_literal_0__t0 () (_ BitVec 64))
(assert
  (= var79_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var80_literal_0__t0 () (_ BitVec 64))
(assert
  (= var80_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var81_literal_0__t0 () (_ BitVec 64))
(assert
  (= var81_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var82_literal_0__t0 () (_ BitVec 64))
(assert
  (= var82_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var83_literal_0__t0 () (_ BitVec 64))
(assert
  (= var83_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var84_literal_0__t0 () (_ BitVec 64))
(assert
  (= var84_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var85_literal_0__t0 () (_ BitVec 64))
(assert
  (= var85_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var86_literal_0__t0 () (_ BitVec 64))
(assert
  (= var86_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var87_literal_0__t0 () (_ BitVec 64))
(assert
  (= var87_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var88_literal_0__t0 () (_ BitVec 64))
(assert
  (= var88_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var89_literal_0__t0 () (_ BitVec 64))
(assert
  (= var89_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var90_literal_0__t0 () (_ BitVec 64))
(assert
  (= var90_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var91_literal_0__t0 () (_ BitVec 64))
(assert
  (= var91_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var92_literal_0__t0 () (_ BitVec 64))
(assert
  (= var92_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var93_literal_0__t0 () (_ BitVec 64))
(assert
  (= var93_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var94_literal_0__t0 () (_ BitVec 64))
(assert
  (= var94_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var95_literal_0__t0 () (_ BitVec 64))
(assert
  (= var95_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var96_literal_0__t0 () (_ BitVec 64))
(assert
  (= var96_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var97_literal_0__t0 () (_ BitVec 64))
(assert
  (= var97_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var98_literal_0__t0 () (_ BitVec 64))
(assert
  (= var98_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var99_literal_0__t0 () (_ BitVec 64))
(assert
  (= var99_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var100_literal_0__t0 () (_ BitVec 64))
(assert
  (= var100_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var101_literal_0__t0 () (_ BitVec 64))
(assert
  (= var101_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var102_literal_0__t0 () (_ BitVec 64))
(assert
  (= var102_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var103_literal_array_103__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103_literal_array_103__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var105_safe_literal_array_103_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var105_safe_literal_array_103_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var103_literal_array_103__t0) )
)

(declare-fun var68___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var105_safe_literal_array_103_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var68___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var106_nullterm_literal_array_103_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var106_nullterm_literal_array_103_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var103_literal_array_103__t0) )
)

(assert
  (= var106_nullterm_literal_array_103_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var68___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var139_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var139_len___carrier__identity__BASEPOINT___t0 (theory0_len var68___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var139_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var140___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__append_slice__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var142___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__isnull__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var144___err__ignore__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__ignore__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var146___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__crc8__broken_crc8__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var148___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__push64__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var150___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__fail_with_system_error__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var152___buffer__make__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__make__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var154___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__mut_slice__append_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var156___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__fail_with_errno__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var158___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__copy_bytes__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var160___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__make__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var163___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__secret_to_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var165___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__secret_from_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var168___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__identity__sign__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var171___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__identity_from_str__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var173___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__identity__identity_to_str__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var175___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__identity__dh__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var178___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var180___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__identity__verify__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var182___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__slice__atoi__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var184___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__backtrace__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var186___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__rand__rand__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var188___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__as_mut_slice__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var190___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__identity__from_str_base58__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var192___buffer__split__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__split__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var194___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__copy_cstr__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var196___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__eq_bytes__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var198___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__identity__identity_to_string__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var200___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__mut_slice__push__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var202___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___err__eprintf__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var204___buffer__format__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__format__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var206___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__identity__signature_from_str__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var208___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__substr__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var211___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__alias_from_str__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var213___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var215___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__identity_from_secret__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var217___err__elog__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__elog__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var219___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__mut_slice__as_slice__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var221___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__copy_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var223___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__alias_to_str__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var225___buffer__available__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__available__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var227___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var229___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__append_bytes__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var231___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__eq__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var233___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__address_to_str__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var235___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__address_from_secret__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var237___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__clear__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var239___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__slice__split__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var241___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__append_bytes__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var243___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__fgets__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var245___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__slen__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var247___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var249___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__slice__sub__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var251___err__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var253___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__ends_with_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var255___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__eq_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var257___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__secretkit_generate__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var259___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__mut_slice__append_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var261___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__fail_with_win32__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var263___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var265___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__slice__eq__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var267___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__signature_to_str__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var269___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__empty__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var271___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__secret_from_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var275___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__cstr__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var277___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__eq_cstr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var279___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__address_from_cstr__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var281___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__starts_with_cstr__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var283___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__pop__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var285___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__secret_generate__t0) )
)

(assert
  var286_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::from_str_base32
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(assert
  (= var292_len_deref_S288_e____t0 (theory0_len var291_deref_S288_e__trace__t0) )
)

(declare-fun var289_et__t0 () (_ BitVec 64))
(assert (! (= var292_len_deref_S288_e____t0 var289_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_from__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_from__t0 (theory1_safe var294_from__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_to__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var288_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var300_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_from__t0 (theory0_len var294_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var295_l__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvule var295_l__t0 var300_interpretation_of_theory_len_over_from__t0))
)

(assert (! var301_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var302_literal_8__t0 () (_ BitVec 64))
(assert
  (= var302_literal_8__t0 (_ bv8 64))

)

(declare-fun var303_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_8__t0 var302_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var304_infix_expression__t0 () Bool)
(declare-fun var287_size__t0 () (_ BitVec 64))
(assert
  (=  var304_infix_expression__t0 (= var287_size__t0 var303_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var305_literal_64__t0 () (_ BitVec 64))
(assert
  (= var305_literal_64__t0 (_ bv64 64))

)

(declare-fun var306_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_64__t0 var305_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (= var287_size__t0 var306_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (or var304_infix_expression__t0 var307_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var309_literal_32__t0 () (_ BitVec 64))
(assert
  (= var309_literal_32__t0 (_ bv32 64))

)

(declare-fun var310_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of_literal_32__t0 var309_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (= var287_size__t0 var310_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (or var308_infix_expression__t0 var311_infix_expression__t0))
)

(assert (! var312_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_to__t0 var287_size__t0))
)

(assert (! var314_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t0) )
)

(assert (! var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var316_b__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_b__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var318_literal_80__t0 () (_ BitVec 64))
(assert
  (= var318_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var318_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var318_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var319_len_b___t0 () (_ BitVec 64))
(assert
  (= var319_len_b___t0 (theory0_len var316_b__t0) )
)

(assert
  (= var319_len_b___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var321_literal_array_321__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_array_321__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var323_safe_literal_array_321_____safe_b___t0 () Bool)
(assert
  (= var323_safe_literal_array_321_____safe_b___t0 (theory1_safe var321_literal_array_321__t0) )
)

(declare-fun var316_b__t1 () (_ BitVec 64))
(assert
  (= var323_safe_literal_array_321_____safe_b___t0 (theory1_safe var316_b__t1) )
)

(declare-fun var324_nullterm_literal_array_321_____nullterm_b___t0 () Bool)
(assert
  (= var324_nullterm_literal_array_321_____nullterm_b___t0 (theory2_nullterm var321_literal_array_321__t0) )
)

(assert
  (= var324_nullterm_literal_array_321_____nullterm_b___t0 (theory2_nullterm var316_b__t1) )
)

(declare-fun var405_len_b___t0 () (_ BitVec 64))
(assert
  (= var405_len_b___t0 (theory0_len var316_b__t1) )
)

(assert
  (= var405_len_b___t0 (_ bv80 64))

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
(declare-fun var407_literal_80__t0 () (_ BitVec 64))
(assert
  (= var407_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var407_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var407_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var408_literal_80__t0 () (_ BitVec 64))
(assert
  (= var408_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var409_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_e__t0 var288_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; literal expr
(declare-fun var410_literal_80__t0 () (_ BitVec 64))
(assert
  (= var410_literal_80__t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_b__t0 (theory1_safe var316_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_from__t0 (theory1_safe var294_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var409_cast_of_e__t0) )
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
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var414_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t0) )
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
(declare-fun var415_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var415_interpretation_of_theory_len_over_from__t0 (theory0_len var294_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (bvule var295_l__t0 var415_interpretation_of_theory_len_over_from__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var417_literal_80__t0 () (_ BitVec 64))
(assert
  (= var417_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (bvule var410_literal_80__t0 var417_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var411_interpretation_of_theory_safe_over_b__t0 ) (not var412_interpretation_of_theory_safe_over_from__t0 ) (not var413_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var414_interpretation_of_theory___err__checked_over_deref_S288_e___t0 ) (not var416_infix_expression__t0 ) (not var418_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var415_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var417_literal_80__t0 () (_ BitVec 64))
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t1 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t1  (ite true var290_deref_S288_e___t1 var290_deref_S288_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var419_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var420_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(assert
  (= var420_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var419_return_value_of___base32__decode__t0) )
)

(declare-fun var406_bs__t1 () (_ BitVec 64))
(assert
  (= var420_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var406_bs__t1) )
)

(declare-fun var421_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(assert
  (= var421_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var419_return_value_of___base32__decode__t0) )
)

(assert
  (= var421_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var406_bs__t1) )
)

(declare-fun var406_bs__t0 () (_ BitVec 64))
(assert
  (= var406_bs__t1  (ite true var419_return_value_of___base32__decode__t0 var406_bs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
(declare-fun var422_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var422_cast_of_e__t0 var288_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var423_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory2_nullterm var423_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var426_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var429_literal_78__t0 () (_ BitVec 64))
(assert
  (= var429_literal_78__t0 (_ bv78 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var422_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var430_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t2 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t2  (ite true var290_deref_S288_e___t2 var290_deref_S288_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; callsite effects
(declare-fun var432_return__t1 () Bool)
(declare-fun var431_return_value_of___err__check__t0 () Bool)
(declare-fun var432_return__t0 () Bool)
(assert
  (= var432_return__t1  (ite true var431_return_value_of___err__check__t0 var432_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var433_literal_4294967295__t0 () Bool)
(assert
  var433_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (= var432_return__t1 var433_literal_4294967295__t0))
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
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var435_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (or var434_infix_expression__t0 var435_interpretation_of_theory___err__checked_over_deref_S288_e___t0))
)

(assert (! var436_infix_expression__t0 :named A13))(check-sat)

(declare-fun var431_return_value_of___err__check__t1 () Bool)
(assert
  (= var431_return_value_of___err__check__t1  (ite true var432_return__t1 var431_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var431_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var431_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var431_return_value_of___err__check__t1)
(assert
  (not var431_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var437_literal_2__t0 () (_ BitVec 64))
(assert
  (= var437_literal_2__t0 (_ bv2 64))

)

(declare-fun var438_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_2__t0 var437_literal_2__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var439_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var439_infix_expression__t0 (bvadd var287_size__t0 var438_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvugt var406_bs__t1 var439_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var441_literal_2__t0 () (_ BitVec 64))
(assert
  (= var441_literal_2__t0 (_ bv2 64))

)

(declare-fun var442_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_2__t0 var441_literal_2__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (bvult var406_bs__t1 var442_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (or var440_infix_expression__t0 var443_infix_expression__t0))
)

(check-sat)

(get-value (

  var444_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var444_infix_expression__t0 true))
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
(declare-fun var445_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var446_true__t0
)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory2_nullterm var445_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var448_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var448_cast_of_e__t0 var288_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var449_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var450_true__t0
)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory2_nullterm var449_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var452_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var453_true__t0
)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory2_nullterm var452_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var455_literal_81__t0 () (_ BitVec 64))
(assert
  (= var455_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var456_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory2_nullterm var456_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; literal expr
(declare-fun var459_literal_2__t0 () (_ BitVec 64))
(assert
  (= var459_literal_2__t0 (_ bv2 64))

)

(declare-fun var460_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var460_implicit_coercion_of_literal_2__t0 var459_literal_2__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var461_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var461_infix_expression__t0 (bvadd var287_size__t0 var460_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 (theory1_safe var456_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var448_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var464_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var464_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 (theory2_nullterm var456_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var465_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var444_infix_expression__t0 (or (not var462_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var463_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var464_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var465_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var462_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var464_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var465_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t3 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t3  (ite var444_infix_expression__t0 var290_deref_S288_e___t3 var290_deref_S288_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; callsite effects
(declare-fun var466_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var468_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var468_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var466_return_value_of___err__fail__t0) )
)

(declare-fun var467_return__t1 () (_ BitVec 64))
(assert
  (= var468_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var467_return__t1) )
)

(declare-fun var469_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var469_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var466_return_value_of___err__fail__t0) )
)

(assert
  (= var469_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var467_return__t1) )
)

(declare-fun var467_return__t0 () (_ BitVec 64))
(assert
  (= var467_return__t1  (ite var444_infix_expression__t0 var466_return_value_of___err__fail__t0 var467_return__t0)  )
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
(declare-fun var470_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var470_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t3) )
)

(assert (! var470_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var471_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var471_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var467_return__t1) )
)

(declare-fun var466_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var471_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var466_return_value_of___err__fail__t1) )
)

(declare-fun var472_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var472_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var467_return__t1) )
)

(assert
  (= var472_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var466_return_value_of___err__fail__t1) )
)

(assert
  (= var466_return_value_of___err__fail__t1  (ite var444_infix_expression__t0 var467_return__t1 var466_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var444_infix_expression__t0)
(assert
  (not var444_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(assert
  (= var473_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var473_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var473_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var474_literal_4__t0 () (_ BitVec 64))
(assert
  (= var474_literal_4__t0 (_ bv4 64))

)

(declare-fun var475_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var475_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var474_literal_4__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var476_infix_expression__t0 () (_ BitVec 8))
(declare-fun var325_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var476_infix_expression__t0 (bvlshr var325_array_member_b_0___t0 var475_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var477_literal_1__t0 () (_ BitVec 64))
(assert
  (= var477_literal_1__t0 (_ bv1 64))

)

(declare-fun var478_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var478_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var477_literal_1__t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (not (= var476_infix_expression__t0 var478_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var479_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var479_infix_expression__t0 true))
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
(declare-fun var480_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string__invalid_version__d___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string__invalid_version__d___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var483_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var483_cast_of_e__t0 var288_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var484_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var485_true__t0
)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory2_nullterm var484_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var487_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory2_nullterm var487_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var490_literal_86__t0 () (_ BitVec 64))
(assert
  (= var490_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var491_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491_literal_string__invalid_version__d___t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory2_nullterm var491_literal_string__invalid_version__d___t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; literal expr
(declare-fun var494_literal_0__t0 () (_ BitVec 64))
(assert
  (= var494_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var494_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var494_literal_0__t0 #x0000000000000000))
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
(declare-fun var495_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var491_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var496_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var483_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var491_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var498_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var479_infix_expression__t0 (or (not var495_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var496_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var497_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var498_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var495_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var498_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t4 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t4  (ite var479_infix_expression__t0 var290_deref_S288_e___t4 var290_deref_S288_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; callsite effects
(declare-fun var499_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var501_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var501_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var499_return_value_of___err__fail__t0) )
)

(declare-fun var500_return__t1 () (_ BitVec 64))
(assert
  (= var501_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var500_return__t1) )
)

(declare-fun var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var499_return_value_of___err__fail__t0) )
)

(assert
  (= var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var500_return__t1) )
)

(declare-fun var500_return__t0 () (_ BitVec 64))
(assert
  (= var500_return__t1  (ite var479_infix_expression__t0 var499_return_value_of___err__fail__t0 var500_return__t0)  )
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
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var503_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t4) )
)

(assert (! var503_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var504_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var504_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var500_return__t1) )
)

(declare-fun var499_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var504_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var499_return_value_of___err__fail__t1) )
)

(declare-fun var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var500_return__t1) )
)

(assert
  (= var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var499_return_value_of___err__fail__t1) )
)

(assert
  (= var499_return_value_of___err__fail__t1  (ite var479_infix_expression__t0 var500_return__t1 var499_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var479_infix_expression__t0)
(assert
  (not var479_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var506_literal_0__t0 () (_ BitVec 64))
(assert
  (= var506_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var506_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var506_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var507_literal_15__t0 () (_ BitVec 64))
(assert
  (= var507_literal_15__t0 (_ bv15 64))

)

(declare-fun var508_implicit_coercion_of_literal_15__t0 () (_ BitVec 8))
(assert (! (= var508_implicit_coercion_of_literal_15__t0 ( (_ extract 7 0) var507_literal_15__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var509_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var509_infix_expression__t0 (bvand var325_array_member_b_0___t0 var508_implicit_coercion_of_literal_15__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var510_infix_expression__t0 () Bool)
(declare-fun var296_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var510_infix_expression__t0 (not (= var509_infix_expression__t0 var296_expect_type__t0)))
)

(check-sat)

(get-value (

  var510_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var510_infix_expression__t0 false))
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
(declare-fun var511_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var514_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var514_cast_of_e__t0 var288_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var515_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory2_nullterm var515_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var518_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory2_nullterm var518_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var521_literal_91__t0 () (_ BitVec 64))
(assert
  (= var521_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var522_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var524_true__t0
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
(declare-fun var526_literal_1__t0 () (_ BitVec 64))
(assert
  (= var526_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var526_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var526_literal_1__t0 #x0000000000000001))
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
(declare-fun var527_literal_1__t0 () (_ BitVec 64))
(assert
  (= var527_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var527_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var527_literal_1__t0 #x0000000000000001))
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
(declare-fun var529_literal_1__t0 () (_ BitVec 64))
(assert
  (= var529_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var529_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var529_literal_1__t0 #x0000000000000001))
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
(declare-fun var530_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 (theory1_safe var522_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var514_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var532_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var532_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 (theory2_nullterm var522_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var533_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var533_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var510_infix_expression__t0 (or (not var530_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 ) (not var531_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var532_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 ) (not var533_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var530_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var532_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var533_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t5 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t5  (ite var510_infix_expression__t0 var290_deref_S288_e___t5 var290_deref_S288_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; callsite effects
(declare-fun var534_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var536_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var536_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var534_return_value_of___err__fail__t0) )
)

(declare-fun var535_return__t1 () (_ BitVec 64))
(assert
  (= var536_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var535_return__t1) )
)

(declare-fun var537_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var537_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var534_return_value_of___err__fail__t0) )
)

(assert
  (= var537_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var535_return__t1) )
)

(declare-fun var535_return__t0 () (_ BitVec 64))
(assert
  (= var535_return__t1  (ite var510_infix_expression__t0 var534_return_value_of___err__fail__t0 var535_return__t0)  )
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
(declare-fun var538_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var538_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t5) )
)

(assert (! var538_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var539_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var539_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var535_return__t1) )
)

(declare-fun var534_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var539_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var534_return_value_of___err__fail__t1) )
)

(declare-fun var540_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var540_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var535_return__t1) )
)

(assert
  (= var540_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var534_return_value_of___err__fail__t1) )
)

(assert
  (= var534_return_value_of___err__fail__t1  (ite var510_infix_expression__t0 var535_return__t1 var534_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var510_infix_expression__t0)
(assert
  (not var510_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(assert
  (= var542_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var543_literal_1__t0 () (_ BitVec 64))
(assert
  (= var543_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var544_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var545_literal_1__t0 () (_ BitVec 64))
(assert
  (= var545_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var546_literal_80__t0 () (_ BitVec 64))
(assert
  (= var546_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvule var545_literal_1__t0 var546_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var547_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var546_literal_80__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; callsite effects
; end of callsite effects
(declare-fun var541_crc__t1 () (_ BitVec 8))
(declare-fun var548_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var541_crc__t0 () (_ BitVec 8))
(assert
  (= var541_crc__t1  (ite true var548_return_value_of___carrier__crc8__crc8__t0 var541_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; literal expr
(declare-fun var550_literal_1__t0 () (_ BitVec 64))
(assert
  (= var550_literal_1__t0 (_ bv1 64))

)

(declare-fun var551_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var551_implicit_coercion_of_literal_1__t0 var550_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var552_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var552_infix_expression__t0 (bvsub var406_bs__t1 var551_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var553_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var553_safe_infix_expression_____safe_s2___t0 (theory1_safe var552_infix_expression__t0) )
)

(declare-fun var549_s2__t1 () (_ BitVec 64))
(assert
  (= var553_safe_infix_expression_____safe_s2___t0 (theory1_safe var549_s2__t1) )
)

(declare-fun var554_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var554_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var552_infix_expression__t0) )
)

(assert
  (= var554_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var549_s2__t1) )
)

(declare-fun var549_s2__t0 () (_ BitVec 64))
(assert
  (= var549_s2__t1  (ite true var552_infix_expression__t0 var549_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; literal expr
(declare-fun var555_literal_11__t0 () (_ BitVec 64))
(assert
  (= var555_literal_11__t0 (_ bv11 64))

)

(declare-fun var556_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var556_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var555_literal_11__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/identity.zz:103
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (= var296_expect_type__t0 var556_implicit_coercion_of_literal_11__t0))
)

(check-sat)

(get-value (

  var557_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var557_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
(declare-fun var558_safe_bs_____safe_s2___t0 () Bool)
(assert
  (= var558_safe_bs_____safe_s2___t0 (theory1_safe var406_bs__t1) )
)

(declare-fun var549_s2__t2 () (_ BitVec 64))
(assert
  (= var558_safe_bs_____safe_s2___t0 (theory1_safe var549_s2__t2) )
)

(declare-fun var559_nullterm_bs_____nullterm_s2___t0 () Bool)
(assert
  (= var559_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var406_bs__t1) )
)

(assert
  (= var559_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var549_s2__t2) )
)

(assert
  (= var549_s2__t2  (ite var557_infix_expression__t0 var406_bs__t1 var549_s2__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var561_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var561_infix_expression__t0 (bvsub var287_size__t0 var549_s2__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; literal expr
(declare-fun var562_literal_1__t0 () (_ BitVec 64))
(assert
  (= var562_literal_1__t0 (_ bv1 64))

)

(declare-fun var563_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var563_implicit_coercion_of_literal_1__t0 var562_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var564_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var564_infix_expression__t0 (bvadd var561_infix_expression__t0 var563_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var565_safe_infix_expression_____safe_start___t0 () Bool)
(assert
  (= var565_safe_infix_expression_____safe_start___t0 (theory1_safe var564_infix_expression__t0) )
)

(declare-fun var560_start__t1 () (_ BitVec 64))
(assert
  (= var565_safe_infix_expression_____safe_start___t0 (theory1_safe var560_start__t1) )
)

(declare-fun var566_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(assert
  (= var566_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var564_infix_expression__t0) )
)

(assert
  (= var566_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var560_start__t1) )
)

(declare-fun var560_start__t0 () (_ BitVec 64))
(assert
  (= var560_start__t1  (ite true var564_infix_expression__t0 var560_start__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; literal expr
(declare-fun var568_literal_0__t0 () (_ BitVec 64))
(assert
  (= var568_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var569_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var569_safe_literal_0_____safe_i___t0 (theory1_safe var568_literal_0__t0) )
)

(declare-fun var567_i__t1 () (_ BitVec 64))
(assert
  (= var569_safe_literal_0_____safe_i___t0 (theory1_safe var567_i__t1) )
)

(declare-fun var570_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var570_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var568_literal_0__t0) )
)

(assert
  (= var570_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var567_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var571_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var571_implicit_coercion_of_literal_0__t0 var568_literal_0__t0) :named A29))(declare-fun var567_i__t0 () (_ BitVec 64))
(assert
  (= var567_i__t1  (ite true var571_implicit_coercion_of_literal_0__t0 var567_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var567_i__t2 () (_ BitVec 64))
(declare-fun var572_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var567_i__t2 (bvadd var572_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (bvult var567_i__t2 var287_size__t0))
)

(assert (! var573_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (bvuge var567_i__t2 var560_start__t1))
)

(check-sat)

(get-value (

  var574_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var574_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(check-sat)

(get-value (

  var567_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var567_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var575_len_to___t0 () (_ BitVec 64))
(assert
  (= var575_len_to___t0 (theory0_len var293_to__t0) )
)

(declare-fun var576_i___len_to___t0 () Bool)
(assert
  (=  var576_i___len_to___t0 (bvult var567_i__t2 var575_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var574_infix_expression__t0 (or (not var576_i___len_to___t0 ) ))

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
(declare-fun var578_literal_1__t0 () (_ BitVec 64))
(assert
  (= var578_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var579_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var579_implicit_coercion_of_literal_1__t0 var578_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var580_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var580_infix_expression__t0 (bvadd var579_implicit_coercion_of_literal_1__t0 var567_i__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var581_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var581_infix_expression__t0 (bvsub var580_infix_expression__t0 var560_start__t1))
)

(check-sat)

(get-value (

  var581_infix_expression__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var581_infix_expression__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var582_len_b___t0 () (_ BitVec 64))
(assert
  (= var582_len_b___t0 (theory0_len var316_b__t1) )
)

(declare-fun var583_infix_expression___len_b___t0 () Bool)
(assert
  (=  var583_infix_expression___len_b___t0 (bvult var581_infix_expression__t0 var582_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var574_infix_expression__t0 (or (not var583_infix_expression___len_b___t0 ) ))

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

  var567_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var567_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
(declare-fun var585_len_to___t0 () (_ BitVec 64))
(assert
  (= var585_len_to___t0 (theory0_len var293_to__t0) )
)

(declare-fun var586_i___len_to___t0 () Bool)
(assert
  (=  var586_i___len_to___t0 (bvult var567_i__t2 var585_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var574_infix_expression__t0) (or (not var586_i___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
; literal expr
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
(assert
  (= var588_literal_0__t0 (_ bv0 64))

)

(declare-fun var589_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var589_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var588_literal_0__t0 )) :named A32)); end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; literal expr
(declare-fun var590_literal_11__t0 () (_ BitVec 64))
(assert
  (= var590_literal_11__t0 (_ bv11 64))

)

(declare-fun var591_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var591_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var590_literal_11__t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:116
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (not (= var296_expect_type__t0 var591_implicit_coercion_of_literal_11__t0)))
)

(check-sat)

(get-value (

  var592_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var592_infix_expression__t0 true))
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
(declare-fun var593_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var593_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (bvule var287_size__t0 var593_interpretation_of_theory_len_over_to__t0))
)

(push 1)

(assert
  (and var592_infix_expression__t0 (or (not var594_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var593_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; callsite effects
; end of callsite effects
(declare-fun var541_crc__t2 () (_ BitVec 8))
(declare-fun var595_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var541_crc__t2  (ite var592_infix_expression__t0 var595_return_value_of___carrier__crc8__crc8__t0 var541_crc__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(check-sat)

(get-value (

  var549_s2__t2

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var549_s2__t2 #x000000000000000a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var596_len_b___t0 () (_ BitVec 64))
(assert
  (= var596_len_b___t0 (theory0_len var316_b__t1) )
)

(declare-fun var597_s2___len_b___t0 () Bool)
(assert
  (=  var597_s2___len_b___t0 (bvult var549_s2__t2 var596_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var592_infix_expression__t0 (or (not var597_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var599_infix_expression__t0 () Bool)
(declare-fun var598_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var599_infix_expression__t0 (not (= var541_crc__t2 var598_array_member_b_s2___t0)))
)

(check-sat)

(get-value (

  var599_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var599_infix_expression__t0 false))
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
(declare-fun var600_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var601_true__t0
)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory2_nullterm var600_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var603_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var603_cast_of_e__t0 var288_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var604_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var605_true__t0
)

(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory2_nullterm var604_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var607_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var608_true__t0
)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory2_nullterm var607_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var610_literal_119__t0 () (_ BitVec 64))
(assert
  (= var610_literal_119__t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var611_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var612_true__t0
)

(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory2_nullterm var611_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(check-sat)

(get-value (

  var549_s2__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var549_s2__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var614_len_b___t0 () (_ BitVec 64))
(assert
  (= var614_len_b___t0 (theory0_len var316_b__t1) )
)

(declare-fun var615_s2___len_b___t0 () Bool)
(assert
  (=  var615_s2___len_b___t0 (bvult var549_s2__t2 var614_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var592_infix_expression__t0 var599_infix_expression__t0 ) (or (not var615_s2___len_b___t0 ) ))

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
(declare-fun var617_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var617_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var611_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var618_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var603_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var619_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var619_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var611_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var620_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var620_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var592_infix_expression__t0 var599_infix_expression__t0 ) (or (not var617_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var618_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var619_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var620_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var617_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var619_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var620_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t6 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t6  (ite ( and var592_infix_expression__t0 var599_infix_expression__t0 ) var290_deref_S288_e___t6 var290_deref_S288_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; callsite effects
(declare-fun var621_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var623_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var623_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var621_return_value_of___err__fail__t0) )
)

(declare-fun var622_return__t1 () (_ BitVec 64))
(assert
  (= var623_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var622_return__t1) )
)

(declare-fun var624_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var624_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var621_return_value_of___err__fail__t0) )
)

(assert
  (= var624_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var622_return__t1) )
)

(declare-fun var622_return__t0 () (_ BitVec 64))
(assert
  (= var622_return__t1  (ite ( and var592_infix_expression__t0 var599_infix_expression__t0 ) var621_return_value_of___err__fail__t0 var622_return__t0)  )
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
(declare-fun var625_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var625_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t6) )
)

(assert (! var625_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var626_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var626_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var622_return__t1) )
)

(declare-fun var621_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var626_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var621_return_value_of___err__fail__t1) )
)

(declare-fun var627_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var627_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var622_return__t1) )
)

(assert
  (= var627_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var621_return_value_of___err__fail__t1) )
)

(assert
  (= var621_return_value_of___err__fail__t1  (ite ( and var592_infix_expression__t0 var599_infix_expression__t0 ) var622_return__t1 var621_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var592_infix_expression__t0 var599_infix_expression__t0 ))
(assert
  (not ( and var592_infix_expression__t0 var599_infix_expression__t0 ))
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
(declare-fun var628_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var628_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t6) )
)

(assert (! var628_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
(declare-fun var629_literal_1__t0 () (_ BitVec 64))
(assert
  (= var629_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; literal expr
(declare-fun var630_literal_32__t0 () (_ BitVec 64))
(assert
  (= var630_literal_32__t0 (_ bv32 64))

)

(declare-fun var631_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var631_implicit_coercion_of_literal_32__t0 var630_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/identity.zz:125
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (bvuge var287_size__t0 var631_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var632_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var632_infix_expression__t0 true))
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
(declare-fun var633_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var633_cast_of_e__t0 var288_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var634_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var635_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var633_cast_of_e__t0) )
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
(declare-fun var636_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var636_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t6) )
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
(declare-fun var637_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var637_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var638_literal_32__t0 () (_ BitVec 64))
(assert
  (= var638_literal_32__t0 (_ bv32 64))

)

(declare-fun var639_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var639_implicit_coercion_of_literal_32__t0 var638_literal_32__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (bvuge var637_interpretation_of_theory_len_over_to__t0 var639_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var632_infix_expression__t0 (or (not var634_interpretation_of_theory_safe_over_to__t0 ) (not var635_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var636_interpretation_of_theory___err__checked_over_deref_S288_e___t0 ) (not var640_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var634_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var636_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var637_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var638_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t7 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t7  (ite var632_infix_expression__t0 var290_deref_S288_e___t7 var290_deref_S288_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base32


(pop 1)

(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(declare-fun var294_from__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var293_to__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var295_l__t0 () (_ BitVec 64))
(declare-fun var302_literal_8__t0 () (_ BitVec 64))
(declare-fun var287_size__t0 () (_ BitVec 64))
(declare-fun var305_literal_64__t0 () (_ BitVec 64))
(declare-fun var309_literal_32__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var316_b__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_80__t0 () (_ BitVec 64))
(declare-fun var319_len_b___t0 () (_ BitVec 64))
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(declare-fun var321_literal_array_321__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_safe_literal_array_321_____safe_b___t0 () Bool)
(declare-fun var316_b__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_literal_array_321_____nullterm_b___t0 () Bool)
(declare-fun var405_len_b___t0 () (_ BitVec 64))
(declare-fun var407_literal_80__t0 () (_ BitVec 64))
(declare-fun var408_literal_80__t0 () (_ BitVec 64))
(declare-fun var410_literal_80__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var415_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var417_literal_80__t0 () (_ BitVec 64))
(declare-fun var419_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var420_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(declare-fun var406_bs__t1 () (_ BitVec 64))
(declare-fun var421_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(declare-fun var423_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_literal_78__t0 () (_ BitVec 64))
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var433_literal_4294967295__t0 () Bool)
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var437_literal_2__t0 () (_ BitVec 64))
(declare-fun var441_literal_2__t0 () (_ BitVec 64))
(declare-fun var445_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_true__t0 () Bool)
(declare-fun var449_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_literal_81__t0 () (_ BitVec 64))
(declare-fun var456_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_literal_2__t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var464_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var465_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var466_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var468_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var467_return__t1 () (_ BitVec 64))
(declare-fun var469_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var470_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var471_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var466_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var472_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(declare-fun var474_literal_4__t0 () (_ BitVec 64))
(declare-fun var325_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var477_literal_1__t0 () (_ BitVec 64))
(declare-fun var480_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var484_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_literal_86__t0 () (_ BitVec 64))
(declare-fun var491_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_literal_0__t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var498_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var499_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var501_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var500_return__t1 () (_ BitVec 64))
(declare-fun var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var504_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var499_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var506_literal_0__t0 () (_ BitVec 64))
(declare-fun var507_literal_15__t0 () (_ BitVec 64))
(declare-fun var296_expect_type__t0 () (_ BitVec 8))
(declare-fun var511_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var515_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_literal_91__t0 () (_ BitVec 64))
(declare-fun var522_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var526_literal_1__t0 () (_ BitVec 64))
(declare-fun var527_literal_1__t0 () (_ BitVec 64))
(declare-fun var529_literal_1__t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var532_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var533_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var534_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var536_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var535_return__t1 () (_ BitVec 64))
(declare-fun var537_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var538_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var539_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var534_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var540_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(declare-fun var543_literal_1__t0 () (_ BitVec 64))
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(declare-fun var545_literal_1__t0 () (_ BitVec 64))
(declare-fun var546_literal_80__t0 () (_ BitVec 64))
(declare-fun var550_literal_1__t0 () (_ BitVec 64))
(declare-fun var553_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var549_s2__t1 () (_ BitVec 64))
(declare-fun var554_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var555_literal_11__t0 () (_ BitVec 64))
(declare-fun var558_safe_bs_____safe_s2___t0 () Bool)
(declare-fun var549_s2__t2 () (_ BitVec 64))
(declare-fun var559_nullterm_bs_____nullterm_s2___t0 () Bool)
(declare-fun var562_literal_1__t0 () (_ BitVec 64))
(declare-fun var565_safe_infix_expression_____safe_start___t0 () Bool)
(declare-fun var560_start__t1 () (_ BitVec 64))
(declare-fun var566_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(declare-fun var568_literal_0__t0 () (_ BitVec 64))
(declare-fun var569_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var567_i__t1 () (_ BitVec 64))
(declare-fun var570_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var575_len_to___t0 () (_ BitVec 64))
(declare-fun var578_literal_1__t0 () (_ BitVec 64))
(declare-fun var582_len_b___t0 () (_ BitVec 64))
(declare-fun var585_len_to___t0 () (_ BitVec 64))
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
(declare-fun var590_literal_11__t0 () (_ BitVec 64))
(declare-fun var593_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var596_len_b___t0 () (_ BitVec 64))
(declare-fun var598_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var600_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(declare-fun var602_true__t0 () Bool)
(declare-fun var604_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_literal_119__t0 () (_ BitVec 64))
(declare-fun var611_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_len_b___t0 () (_ BitVec 64))
(declare-fun var617_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var619_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var620_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var621_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var623_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var622_return__t1 () (_ BitVec 64))
(declare-fun var624_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var625_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var626_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var621_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var627_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var628_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var629_literal_1__t0 () (_ BitVec 64))
(declare-fun var630_literal_32__t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var636_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var637_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var638_literal_32__t0 () (_ BitVec 64))
(check-sat)

