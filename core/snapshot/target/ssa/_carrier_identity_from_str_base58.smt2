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
;function ::carrier::identity::from_str_base58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(assert
  (= var292_len_deref_S288_e____t0 (theory0_len var291_deref_S288_e__trace__t0) )
)

(declare-fun var289_et__t0 () (_ BitVec 64))
(assert (! (= var292_len_deref_S288_e____t0 var289_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_from__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_from__t0 (theory1_safe var294_from__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_to__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var288_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var300_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_from__t0 (theory0_len var294_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var295_l__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvule var295_l__t0 var300_interpretation_of_theory_len_over_from__t0))
)

(assert (! var301_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var302_literal_8__t0 () (_ BitVec 64))
(assert
  (= var302_literal_8__t0 (_ bv8 64))

)

(declare-fun var303_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_8__t0 var302_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var304_infix_expression__t0 () Bool)
(declare-fun var287_size__t0 () (_ BitVec 64))
(assert
  (=  var304_infix_expression__t0 (= var287_size__t0 var303_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var305_literal_64__t0 () (_ BitVec 64))
(assert
  (= var305_literal_64__t0 (_ bv64 64))

)

(declare-fun var306_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_64__t0 var305_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (= var287_size__t0 var306_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (or var304_infix_expression__t0 var307_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var309_literal_32__t0 () (_ BitVec 64))
(assert
  (= var309_literal_32__t0 (_ bv32 64))

)

(declare-fun var310_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of_literal_32__t0 var309_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (= var287_size__t0 var310_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (or var308_infix_expression__t0 var311_infix_expression__t0))
)

(assert (! var312_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_to__t0 var287_size__t0))
)

(assert (! var314_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t0) )
)

(assert (! var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var316_b__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_b__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var318_literal_64__t0 () (_ BitVec 64))
(assert
  (= var318_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var319_literal_3__t0 () (_ BitVec 64))
(assert
  (= var319_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var320_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var320_infix_expression__t0 (bvadd var318_literal_64__t0 var319_literal_3__t0))
)

(check-sat)

(get-value (

  var320_infix_expression__t0

) )

;  = "#x0000000000000043"
(push 1)

(assert
  (not (= var320_infix_expression__t0 #x0000000000000043))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var321_len_b___t0 () (_ BitVec 64))
(assert
  (= var321_len_b___t0 (theory0_len var316_b__t0) )
)

(assert
  (= var321_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_array_323__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var325_safe_literal_array_323_____safe_b___t0 () Bool)
(assert
  (= var325_safe_literal_array_323_____safe_b___t0 (theory1_safe var323_literal_array_323__t0) )
)

(declare-fun var316_b__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_array_323_____safe_b___t0 (theory1_safe var316_b__t1) )
)

(declare-fun var326_nullterm_literal_array_323_____nullterm_b___t0 () Bool)
(assert
  (= var326_nullterm_literal_array_323_____nullterm_b___t0 (theory2_nullterm var323_literal_array_323__t0) )
)

(assert
  (= var326_nullterm_literal_array_323_____nullterm_b___t0 (theory2_nullterm var316_b__t1) )
)

(declare-fun var394_len_b___t0 () (_ BitVec 64))
(assert
  (= var394_len_b___t0 (theory0_len var316_b__t1) )
)

(assert
  (= var394_len_b___t0 (_ bv67 64))

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
(declare-fun var397_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_bs____t0 (theory0_len var397_addressof_bs___t0) )
)

(assert
  (= var398_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_bs___t0 (_ bv395 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_bs___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var401_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () Bool)
(declare-fun var400_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () (_ BitVec 64))
(assert (! (= var401_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (bvuge var400_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (_ bv1 64))) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var402_unary_expression__t0 () Bool)
(assert
  (= var402_unary_expression__t0 (not var401_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 ))
)

(check-sat)

(get-value (

  var402_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var402_unary_expression__t0 false))
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
(declare-fun var403_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403_literal_string__invalid_bs58___t0) )
)

(assert
  var404_true__t0
)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory2_nullterm var403_literal_string__invalid_bs58___t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var406_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_e__t0 var288_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var407_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var410_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory2_nullterm var410_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var413_literal_140__t0 () (_ BitVec 64))
(assert
  (= var413_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var414_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string__invalid_bs58___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string__invalid_bs58___t0) )
)

(assert
  var416_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var417_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var417_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 (theory1_safe var414_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var406_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var419_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 (theory2_nullterm var414_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var420_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var402_unary_expression__t0 (or (not var417_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 ) (not var418_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var419_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 ) (not var420_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var417_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var419_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var420_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t1 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t1  (ite var402_unary_expression__t0 var290_deref_S288_e___t1 var290_deref_S288_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; callsite effects
(declare-fun var421_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var423_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var423_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var421_return_value_of___err__fail__t0) )
)

(declare-fun var422_return__t1 () (_ BitVec 64))
(assert
  (= var423_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var422_return__t1) )
)

(declare-fun var424_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var424_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var421_return_value_of___err__fail__t0) )
)

(assert
  (= var424_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var422_return__t1) )
)

(declare-fun var422_return__t0 () (_ BitVec 64))
(assert
  (= var422_return__t1  (ite var402_unary_expression__t0 var421_return_value_of___err__fail__t0 var422_return__t0)  )
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
(declare-fun var425_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var425_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t1) )
)

(assert (! var425_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var426_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var426_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var422_return__t1) )
)

(declare-fun var421_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var426_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var421_return_value_of___err__fail__t1) )
)

(declare-fun var427_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var427_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var422_return__t1) )
)

(assert
  (= var427_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var421_return_value_of___err__fail__t1) )
)

(assert
  (= var421_return_value_of___err__fail__t1  (ite var402_unary_expression__t0 var422_return__t1 var421_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var402_unary_expression__t0)
(assert
  (not var402_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; literal expr
(declare-fun var428_literal_3__t0 () (_ BitVec 64))
(assert
  (= var428_literal_3__t0 (_ bv3 64))

)

(declare-fun var429_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var429_implicit_coercion_of_literal_3__t0 var428_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var430_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var430_infix_expression__t0 (bvadd var287_size__t0 var429_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var431_infix_expression__t0 () Bool)
(declare-fun var395_bs__t0 () (_ BitVec 64))
(assert
  (=  var431_infix_expression__t0 (not (= var395_bs__t0 var430_infix_expression__t0)))
)

(check-sat)

(get-value (

  var431_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var431_infix_expression__t0 false))
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
(declare-fun var432_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432_literal_string__invalid_size___t0) )
)

(assert
  var433_true__t0
)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory2_nullterm var432_literal_string__invalid_size___t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var435_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var435_cast_of_e__t0 var288_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var436_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory2_nullterm var436_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var439_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory2_nullterm var439_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var442_literal_145__t0 () (_ BitVec 64))
(assert
  (= var442_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var443_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443_literal_string__invalid_size___t0) )
)

(assert
  var444_true__t0
)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory2_nullterm var443_literal_string__invalid_size___t0) )
)

(assert
  var445_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var446_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 (theory1_safe var443_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var447_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var435_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var448_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var448_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 (theory2_nullterm var443_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var449_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var449_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var431_infix_expression__t0 (or (not var446_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 ) (not var447_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var448_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 ) (not var449_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var446_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var448_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var449_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t2 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t2  (ite var431_infix_expression__t0 var290_deref_S288_e___t2 var290_deref_S288_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; callsite effects
(declare-fun var450_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var452_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var452_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var450_return_value_of___err__fail__t0) )
)

(declare-fun var451_return__t1 () (_ BitVec 64))
(assert
  (= var452_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var451_return__t1) )
)

(declare-fun var453_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var453_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var450_return_value_of___err__fail__t0) )
)

(assert
  (= var453_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var451_return__t1) )
)

(declare-fun var451_return__t0 () (_ BitVec 64))
(assert
  (= var451_return__t1  (ite var431_infix_expression__t0 var450_return_value_of___err__fail__t0 var451_return__t0)  )
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
(declare-fun var454_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var454_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t2) )
)

(assert (! var454_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var455_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var455_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var451_return__t1) )
)

(declare-fun var450_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var455_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var450_return_value_of___err__fail__t1) )
)

(declare-fun var456_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var456_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var451_return__t1) )
)

(assert
  (= var456_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var450_return_value_of___err__fail__t1) )
)

(assert
  (= var450_return_value_of___err__fail__t1  (ite var431_infix_expression__t0 var451_return__t1 var450_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var431_infix_expression__t0)
(assert
  (not var431_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(assert
  (= var457_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var457_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var457_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var458_literal_8__t0 () (_ BitVec 64))
(assert
  (= var458_literal_8__t0 (_ bv8 64))

)

(declare-fun var459_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var459_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var458_literal_8__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var460_infix_expression__t0 () Bool)
(declare-fun var327_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var460_infix_expression__t0 (not (= var327_array_member_b_0___t0 var459_implicit_coercion_of_literal_8__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var461_literal_0__t0 () (_ BitVec 64))
(assert
  (= var461_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var461_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var461_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var462_literal_9__t0 () (_ BitVec 64))
(assert
  (= var462_literal_9__t0 (_ bv9 64))

)

(declare-fun var463_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var463_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var462_literal_9__t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (not (= var327_array_member_b_0___t0 var463_implicit_coercion_of_literal_9__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (and var460_infix_expression__t0 var464_infix_expression__t0))
)

(check-sat)

(get-value (

  var465_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var465_infix_expression__t0 false))
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
(declare-fun var466_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466_literal_string__invalid_version__d___t0) )
)

(assert
  var467_true__t0
)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory2_nullterm var466_literal_string__invalid_version__d___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var469_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var469_cast_of_e__t0 var288_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var470_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var473_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory2_nullterm var473_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var476_literal_150__t0 () (_ BitVec 64))
(assert
  (= var476_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var477_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477_literal_string__invalid_version__d___t0) )
)

(assert
  var478_true__t0
)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory2_nullterm var477_literal_string__invalid_version__d___t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; literal expr
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(assert
  (= var480_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var480_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var480_literal_0__t0 #x0000000000000000))
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
(declare-fun var481_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var477_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var469_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var483_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var483_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var477_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var484_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var484_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var465_infix_expression__t0 (or (not var481_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var482_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var483_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var484_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var481_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var483_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var484_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t3 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t3  (ite var465_infix_expression__t0 var290_deref_S288_e___t3 var290_deref_S288_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; callsite effects
(declare-fun var485_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var487_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var487_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var485_return_value_of___err__fail__t0) )
)

(declare-fun var486_return__t1 () (_ BitVec 64))
(assert
  (= var487_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var486_return__t1) )
)

(declare-fun var488_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var488_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var485_return_value_of___err__fail__t0) )
)

(assert
  (= var488_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var486_return__t1) )
)

(declare-fun var486_return__t0 () (_ BitVec 64))
(assert
  (= var486_return__t1  (ite var465_infix_expression__t0 var485_return_value_of___err__fail__t0 var486_return__t0)  )
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
(declare-fun var489_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var489_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t3) )
)

(assert (! var489_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var490_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var490_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var486_return__t1) )
)

(declare-fun var485_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var490_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var485_return_value_of___err__fail__t1) )
)

(declare-fun var491_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var491_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var486_return__t1) )
)

(assert
  (= var491_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var485_return_value_of___err__fail__t1) )
)

(assert
  (= var485_return_value_of___err__fail__t1  (ite var465_infix_expression__t0 var486_return__t1 var485_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var465_infix_expression__t0)
(assert
  (not var465_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; literal expr
(declare-fun var493_literal_2__t0 () (_ BitVec 64))
(assert
  (= var493_literal_2__t0 (_ bv2 64))

)

(declare-fun var494_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var494_implicit_coercion_of_literal_2__t0 var493_literal_2__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var495_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var495_infix_expression__t0 (bvadd var287_size__t0 var494_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var496_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var496_safe_infix_expression_____safe_s2___t0 (theory1_safe var495_infix_expression__t0) )
)

(declare-fun var492_s2__t1 () (_ BitVec 64))
(assert
  (= var496_safe_infix_expression_____safe_s2___t0 (theory1_safe var492_s2__t1) )
)

(declare-fun var497_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var497_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var495_infix_expression__t0) )
)

(assert
  (= var497_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var492_s2__t1) )
)

(declare-fun var492_s2__t0 () (_ BitVec 64))
(assert
  (= var492_s2__t1  (ite true var495_infix_expression__t0 var492_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; literal expr
(declare-fun var499_literal_0__t0 () (_ BitVec 64))
(assert
  (= var499_literal_0__t0 (_ bv0 64))

)

(declare-fun var500_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var500_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var499_literal_0__t0 )) :named A22))(declare-fun var498_crc__t1 () (_ BitVec 8))
(declare-fun var498_crc__t0 () (_ BitVec 8))
(assert
  (= var498_crc__t1  (ite true var500_implicit_coercion_of_literal_0__t0 var498_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var501_literal_0__t0 () (_ BitVec 64))
(assert
  (= var501_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var501_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var501_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var502_literal_8__t0 () (_ BitVec 64))
(assert
  (= var502_literal_8__t0 (_ bv8 64))

)

(declare-fun var503_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var503_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var502_literal_8__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:158
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (= var327_array_member_b_0___t0 var503_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var504_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var504_infix_expression__t0 false))
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
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(assert
  (= var505_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; literal expr
(declare-fun var506_literal_0__t0 () (_ BitVec 64))
(assert
  (= var506_literal_0__t0 (_ bv0 64))

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
(declare-fun var507_literal_67__t0 () (_ BitVec 64))
(assert
  (= var507_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var508_implicit_coercion_of_literal_67__t0 () (_ BitVec 64))
(assert (! (= var508_implicit_coercion_of_literal_67__t0 var507_literal_67__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (bvuge var508_implicit_coercion_of_literal_67__t0 var492_s2__t1))
)

(push 1)

(assert
  (and var504_infix_expression__t0 (or (not var509_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var507_literal_67__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; callsite effects
; end of callsite effects
(declare-fun var498_crc__t2 () (_ BitVec 8))
(declare-fun var510_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert
  (= var498_crc__t2  (ite var504_infix_expression__t0 var510_return_value_of___carrier__crc8__broken_crc8__t0 var498_crc__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:160
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var511_literal_0__t0 () (_ BitVec 64))
(assert
  (= var511_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var512_literal_0__t0 () (_ BitVec 64))
(assert
  (= var512_literal_0__t0 (_ bv0 64))

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
(declare-fun var513_literal_67__t0 () (_ BitVec 64))
(assert
  (= var513_literal_67__t0 (_ bv67 64))

)

(declare-fun var514_implicit_coercion_of_literal_67__t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of_literal_67__t0 var513_literal_67__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (bvule var492_s2__t1 var514_implicit_coercion_of_literal_67__t0))
)

(push 1)

(assert
  (and (not var504_infix_expression__t0) (or (not var515_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var513_literal_67__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; callsite effects
; end of callsite effects
(declare-fun var498_crc__t3 () (_ BitVec 8))
(declare-fun var516_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var498_crc__t3  (ite (not var504_infix_expression__t0) var516_return_value_of___carrier__crc8__crc8__t0 var498_crc__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(check-sat)

(get-value (

  var492_s2__t1

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var492_s2__t1 #x000000000000000a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var517_len_b___t0 () (_ BitVec 64))
(assert
  (= var517_len_b___t0 (theory0_len var316_b__t1) )
)

(declare-fun var518_s2___len_b___t0 () Bool)
(assert
  (=  var518_s2___len_b___t0 (bvult var492_s2__t1 var517_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var518_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var520_infix_expression__t0 () Bool)
(declare-fun var519_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var520_infix_expression__t0 (not (= var498_crc__t3 var519_array_member_b_s2___t0)))
)

(check-sat)

(get-value (

  var520_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var520_infix_expression__t0 true))
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
(declare-fun var521_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var522_true__t0
)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory2_nullterm var521_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var524_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var524_cast_of_e__t0 var288_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var525_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory2_nullterm var525_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var528_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory2_nullterm var528_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var531_literal_165__t0 () (_ BitVec 64))
(assert
  (= var531_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var532_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var533_true__t0
)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory2_nullterm var532_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; literal expr
(declare-fun var535_literal_34__t0 () (_ BitVec 64))
(assert
  (= var535_literal_34__t0 (_ bv34 64))

)

(check-sat)

(get-value (

  var535_literal_34__t0

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var535_literal_34__t0 #x0000000000000022))
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
(declare-fun var536_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var536_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var532_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var524_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var538_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var538_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var532_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var539_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var520_infix_expression__t0 (or (not var536_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var537_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var538_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var539_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var536_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var538_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var539_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t4 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t4  (ite var520_infix_expression__t0 var290_deref_S288_e___t4 var290_deref_S288_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; callsite effects
(declare-fun var540_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var542_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var542_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var540_return_value_of___err__fail__t0) )
)

(declare-fun var541_return__t1 () (_ BitVec 64))
(assert
  (= var542_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var541_return__t1) )
)

(declare-fun var543_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var543_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var540_return_value_of___err__fail__t0) )
)

(assert
  (= var543_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var541_return__t1) )
)

(declare-fun var541_return__t0 () (_ BitVec 64))
(assert
  (= var541_return__t1  (ite var520_infix_expression__t0 var540_return_value_of___err__fail__t0 var541_return__t0)  )
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
(declare-fun var544_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var544_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t4) )
)

(assert (! var544_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var545_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var545_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var541_return__t1) )
)

(declare-fun var540_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var545_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var540_return_value_of___err__fail__t1) )
)

(declare-fun var546_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var546_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var541_return__t1) )
)

(assert
  (= var546_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var540_return_value_of___err__fail__t1) )
)

(assert
  (= var540_return_value_of___err__fail__t1  (ite var520_infix_expression__t0 var541_return__t1 var540_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var520_infix_expression__t0)
(assert
  (not var520_infix_expression__t0)
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
(declare-fun var547_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var547_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t4) )
)

(assert (! var547_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
(declare-fun var548_literal_1__t0 () (_ BitVec 64))
(assert
  (= var548_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; literal expr
(declare-fun var549_literal_1__t0 () (_ BitVec 64))
(assert
  (= var549_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var549_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var549_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
(declare-fun var550_infix_expression__t0 () Bool)
(declare-fun var328_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var296_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var550_infix_expression__t0 (not (= var328_array_member_b_1___t0 var296_expect_type__t0)))
)

(check-sat)

(get-value (

  var550_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var550_infix_expression__t0 false))
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
(declare-fun var551_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var552_true__t0
)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory2_nullterm var551_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var554_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_e__t0 var288_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var555_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var556_true__t0
)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory2_nullterm var555_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var558_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var559_true__t0
)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory2_nullterm var558_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var561_literal_171__t0 () (_ BitVec 64))
(assert
  (= var561_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var562_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var563_true__t0
)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory2_nullterm var562_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; literal expr
(declare-fun var565_literal_1__t0 () (_ BitVec 64))
(assert
  (= var565_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var565_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var565_literal_1__t0 #x0000000000000001))
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
(declare-fun var566_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 (theory1_safe var562_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var567_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var554_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var568_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var568_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 (theory2_nullterm var562_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var569_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var569_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var550_infix_expression__t0 (or (not var566_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var567_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var568_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var569_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var566_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var568_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var569_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t5 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t5  (ite var550_infix_expression__t0 var290_deref_S288_e___t5 var290_deref_S288_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; callsite effects
(declare-fun var570_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var572_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var572_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var570_return_value_of___err__fail__t0) )
)

(declare-fun var571_return__t1 () (_ BitVec 64))
(assert
  (= var572_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var571_return__t1) )
)

(declare-fun var573_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var573_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var570_return_value_of___err__fail__t0) )
)

(assert
  (= var573_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var571_return__t1) )
)

(declare-fun var571_return__t0 () (_ BitVec 64))
(assert
  (= var571_return__t1  (ite var550_infix_expression__t0 var570_return_value_of___err__fail__t0 var571_return__t0)  )
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
(declare-fun var574_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var574_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t5) )
)

(assert (! var574_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var575_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var575_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var571_return__t1) )
)

(declare-fun var570_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var575_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var570_return_value_of___err__fail__t1) )
)

(declare-fun var576_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var576_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var571_return__t1) )
)

(assert
  (= var576_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var570_return_value_of___err__fail__t1) )
)

(assert
  (= var570_return_value_of___err__fail__t1  (ite var550_infix_expression__t0 var571_return__t1 var570_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var550_infix_expression__t0)
(assert
  (not var550_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; literal expr
(declare-fun var577_literal_2__t0 () (_ BitVec 64))
(assert
  (= var577_literal_2__t0 (_ bv2 64))

)

(declare-fun var578_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var578_implicit_coercion_of_literal_2__t0 var577_literal_2__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; begin pointer arithmetic
(declare-fun var580_len_b___t0 () (_ BitVec 64))
(assert
  (= var580_len_b___t0 (theory0_len var316_b__t1) )
)

(declare-fun var581_implicit_coercion_of_literal_2___len_b___t0 () Bool)
(assert
  (=  var581_implicit_coercion_of_literal_2___len_b___t0 (bvult var578_implicit_coercion_of_literal_2__t0 var580_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var581_implicit_coercion_of_literal_2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var579_infix_expression__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var579_infix_expression__t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_len_b___t0 () (_ BitVec 64))
(assert
  (= var583_len_b___t0 (theory0_len var579_infix_expression__t0) )
)

(assert
  (=  var583_len_b___t0 (bvsub var580_len_b___t0 var578_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var583_len_b___t0

) )

;  = "#x0000000000000041"
(push 1)

(assert
  (not (= var583_len_b___t0 #x0000000000000041))
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
(declare-fun var585_literal_32__t0 () (_ BitVec 64))
(assert
  (= var585_literal_32__t0 (_ bv32 64))

)

(declare-fun var586_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var586_implicit_coercion_of_literal_32__t0 var585_literal_32__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/identity.zz:176
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (bvuge var287_size__t0 var586_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var587_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var587_infix_expression__t0 false))
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
(declare-fun var588_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var588_cast_of_e__t0 var288_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var589_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var588_cast_of_e__t0) )
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
(declare-fun var591_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var591_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t5) )
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
(declare-fun var592_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var592_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var593_literal_32__t0 () (_ BitVec 64))
(assert
  (= var593_literal_32__t0 (_ bv32 64))

)

(declare-fun var594_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var594_implicit_coercion_of_literal_32__t0 var593_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var592_interpretation_of_theory_len_over_to__t0 var594_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var587_infix_expression__t0 (or (not var589_interpretation_of_theory_safe_over_to__t0 ) (not var590_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var591_interpretation_of_theory___err__checked_over_deref_S288_e___t0 ) (not var595_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var589_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var591_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var592_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var593_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t6 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t6  (ite var587_infix_expression__t0 var290_deref_S288_e___t6 var290_deref_S288_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base58


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
(declare-fun var318_literal_64__t0 () (_ BitVec 64))
(declare-fun var319_literal_3__t0 () (_ BitVec 64))
(declare-fun var321_len_b___t0 () (_ BitVec 64))
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_safe_literal_array_323_____safe_b___t0 () Bool)
(declare-fun var316_b__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_array_323_____nullterm_b___t0 () Bool)
(declare-fun var394_len_b___t0 () (_ BitVec 64))
(declare-fun var397_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var403_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_true__t0 () Bool)
(declare-fun var407_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_literal_140__t0 () (_ BitVec 64))
(declare-fun var414_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var419_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var420_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var421_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var423_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var422_return__t1 () (_ BitVec 64))
(declare-fun var424_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var425_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var426_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var421_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var427_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var428_literal_3__t0 () (_ BitVec 64))
(declare-fun var395_bs__t0 () (_ BitVec 64))
(declare-fun var432_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_true__t0 () Bool)
(declare-fun var436_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_literal_145__t0 () (_ BitVec 64))
(declare-fun var443_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var448_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var449_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var450_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var452_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var451_return__t1 () (_ BitVec 64))
(declare-fun var453_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var454_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var455_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var450_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var456_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(declare-fun var458_literal_8__t0 () (_ BitVec 64))
(declare-fun var327_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var461_literal_0__t0 () (_ BitVec 64))
(declare-fun var462_literal_9__t0 () (_ BitVec 64))
(declare-fun var466_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_true__t0 () Bool)
(declare-fun var470_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_literal_150__t0 () (_ BitVec 64))
(declare-fun var477_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(declare-fun var481_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var483_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var484_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var485_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var487_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var486_return__t1 () (_ BitVec 64))
(declare-fun var488_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var489_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var490_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var485_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var491_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var493_literal_2__t0 () (_ BitVec 64))
(declare-fun var496_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var492_s2__t1 () (_ BitVec 64))
(declare-fun var497_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var499_literal_0__t0 () (_ BitVec 64))
(declare-fun var501_literal_0__t0 () (_ BitVec 64))
(declare-fun var502_literal_8__t0 () (_ BitVec 64))
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(declare-fun var506_literal_0__t0 () (_ BitVec 64))
(declare-fun var507_literal_67__t0 () (_ BitVec 64))
(declare-fun var511_literal_0__t0 () (_ BitVec 64))
(declare-fun var512_literal_0__t0 () (_ BitVec 64))
(declare-fun var513_literal_67__t0 () (_ BitVec 64))
(declare-fun var517_len_b___t0 () (_ BitVec 64))
(declare-fun var519_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var521_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_true__t0 () Bool)
(declare-fun var525_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_literal_165__t0 () (_ BitVec 64))
(declare-fun var532_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_literal_34__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var538_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var539_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var540_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var542_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var541_return__t1 () (_ BitVec 64))
(declare-fun var543_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var544_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var545_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var540_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var546_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var547_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var548_literal_1__t0 () (_ BitVec 64))
(declare-fun var549_literal_1__t0 () (_ BitVec 64))
(declare-fun var328_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var296_expect_type__t0 () (_ BitVec 8))
(declare-fun var551_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_literal_171__t0 () (_ BitVec 64))
(declare-fun var562_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_literal_1__t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var568_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var569_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var570_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var572_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var571_return__t1 () (_ BitVec 64))
(declare-fun var573_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var574_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var575_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var570_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var576_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var577_literal_2__t0 () (_ BitVec 64))
(declare-fun var580_len_b___t0 () (_ BitVec 64))
(declare-fun var579_infix_expression__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_len_b___t0 () (_ BitVec 64))
(declare-fun var585_literal_32__t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var591_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var592_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var593_literal_32__t0 () (_ BitVec 64))
(check-sat)

