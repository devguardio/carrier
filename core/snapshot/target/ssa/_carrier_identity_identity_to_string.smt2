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
;function ::carrier::identity::identity_to_string
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(assert
  (= var292_len_deref_S288_e____t0 (theory0_len var291_deref_S288_e__trace__t0) )
)

(declare-fun var289_et__t0 () (_ BitVec 64))
(assert (! (= var292_len_deref_S288_e____t0 var289_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var296_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_deref_S293_str__mem__t0) )
)

(assert
  var297_true__t0
)

(declare-fun var298_len_deref_S293_str____t0 () (_ BitVec 64))
(assert
  (= var298_len_deref_S293_str____t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

(declare-fun var294_st__t0 () (_ BitVec 64))
(assert (! (= var298_len_deref_S293_str____t0 var294_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_str__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_str__t0 (theory1_safe var293_str__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_e__t0 (theory1_safe var288_e__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_self__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_self__t0 (theory1_safe var287_self__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var302_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t0) )
)

(assert (! var302_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
(declare-fun var303_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var303_cast_of_str__t0 var293_str__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
(declare-fun var304_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_str__t0 var293_str__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:332
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
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var304_cast_of_str__t0) )
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
(declare-fun var306_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_deref_S293_str__mem__t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvuge var306_interpretation_of_theory_len_over_deref_S293_str__mem__t0 var294_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_interpretation_of_theory_safe_over_cast_of_str__t0 var307_infix_expression__t0))
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
(declare-fun var310_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(assert
  (= var310_interpretation_of_theory_len_over_deref_S293_str__mem__t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var311_infix_expression__t0 () Bool)
(declare-fun var309_deref_S293_str__at__t0 () (_ BitVec 64))
(assert
  (=  var311_infix_expression__t0 (bvult var309_deref_S293_str__at__t0 var310_interpretation_of_theory_len_over_deref_S293_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var308_infix_expression__t0 var311_infix_expression__t0))
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
(declare-fun var313_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 (theory2_nullterm var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var312_infix_expression__t0 var313_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0))
)

; end of theory_expression
(assert (! var314_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var315_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_deref_S293_str__mem__t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvult var309_deref_S293_str__at__t0 var315_interpretation_of_theory_len_over_deref_S293_str__mem__t0))
)

(assert (! var316_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
(declare-fun var317_literal_1__t0 () (_ BitVec 64))
(assert
  (= var317_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; call of ::carrier::identity::to_str
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var319_literal_32__t0 () (_ BitVec 64))
(assert
  (= var319_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var320_implicit_cast_of_deref_S293_str__at__t0 () (_ BitVec 64))
(assert (! (= var320_implicit_cast_of_deref_S293_str__at__t0 var309_deref_S293_str__at__t0) :named A10)); begin pointer arithmetic
(declare-fun var322_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(assert
  (= var322_len_deref_S293_str__mem___t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

(declare-fun var323_implicit_cast_of_deref_S293_str__at___len_deref_S293_str__mem___t0 () Bool)
(assert
  (=  var323_implicit_cast_of_deref_S293_str__at___len_deref_S293_str__mem___t0 (bvult var320_implicit_cast_of_deref_S293_str__at__t0 var322_len_deref_S293_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var323_implicit_cast_of_deref_S293_str__at___len_deref_S293_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var321_infix_expression__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var321_infix_expression__t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_S293_str__mem___t0 (theory0_len var321_infix_expression__t0) )
)

(assert
  (=  var325_len_deref_S293_str__mem___t0 (bvsub var322_len_deref_S293_str__mem___t0 var320_implicit_cast_of_deref_S293_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var326_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var326_infix_expression__t0 (bvsub var294_st__t0 var309_deref_S293_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var327_literal_1__t0 () (_ BitVec 64))
(assert
  (= var327_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var328_literal_9__t0 () (_ BitVec 64))
(assert
  (= var328_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; begin safe ptr check
(declare-fun var330_safe_self___t0 () Bool)
(assert
  (= var330_safe_self___t0 (theory1_safe var287_self__t0) )
)

(push 1)

(assert
  (and true (or (not var330_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var331_literal_32__t0 () (_ BitVec 64))
(assert
  (= var331_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var331_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var331_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var332_deref_var287_self__k__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_var287_self__k___t0 () (_ BitVec 64))
(assert
  (= var333_len_deref_var287_self__k___t0 (theory0_len var332_deref_var287_self__k__t0) )
)

(assert
  (= var333_len_deref_var287_self__k___t0 (_ bv32 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_deref_var287_self__k__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var335_literal_32__t0 () (_ BitVec 64))
(assert
  (= var335_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var336_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var336_cast_of_e__t0 var288_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var337_implicit_cast_of_deref_S293_str__at__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_cast_of_deref_S293_str__at__t0 var309_deref_S293_str__at__t0) :named A12)); begin pointer arithmetic
(declare-fun var339_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(assert
  (= var339_len_deref_S293_str__mem___t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

(declare-fun var340_implicit_cast_of_deref_S293_str__at___len_deref_S293_str__mem___t0 () Bool)
(assert
  (=  var340_implicit_cast_of_deref_S293_str__at___len_deref_S293_str__mem___t0 (bvult var337_implicit_cast_of_deref_S293_str__at__t0 var339_len_deref_S293_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var340_implicit_cast_of_deref_S293_str__at___len_deref_S293_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var338_infix_expression__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var338_infix_expression__t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(assert
  (= var342_len_deref_S293_str__mem___t0 (theory0_len var338_infix_expression__t0) )
)

(assert
  (=  var342_len_deref_S293_str__mem___t0 (bvsub var339_len_deref_S293_str__mem___t0 var337_implicit_cast_of_deref_S293_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var343_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var343_infix_expression__t0 (bvsub var294_st__t0 var309_deref_S293_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var344_literal_1__t0 () (_ BitVec 64))
(assert
  (= var344_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var345_literal_9__t0 () (_ BitVec 64))
(assert
  (= var345_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_interpretation_of_theory_safe_over_deref_var287_self__k__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_deref_var287_self__k__t0 (theory1_safe var332_deref_var287_self__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var338_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var336_cast_of_e__t0) )
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
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var349_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t0) )
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
(declare-fun var350_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var338_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_infix_expression__t0 var343_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(assert
  (= var352_literal_0__t0 (_ bv0 64))

)

(declare-fun var353_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var353_implicit_coercion_of_literal_0__t0 var352_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (bvugt var343_infix_expression__t0 var353_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var351_infix_expression__t0 var354_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var356_literal_32__t0 () (_ BitVec 64))
(assert
  (= var356_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvule var335_literal_32__t0 var356_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var358_literal_1__t0 () (_ BitVec 64))
(assert
  (= var358_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (= var344_literal_1__t0 var358_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var360_literal_8__t0 () (_ BitVec 64))
(assert
  (= var360_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (= var335_literal_32__t0 var360_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var362_literal_32__t0 () (_ BitVec 64))
(assert
  (= var362_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (= var335_literal_32__t0 var362_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (or var361_infix_expression__t0 var363_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var365_literal_64__t0 () (_ BitVec 64))
(assert
  (= var365_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (= var335_literal_32__t0 var365_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (or var364_infix_expression__t0 var366_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var346_interpretation_of_theory_safe_over_deref_var287_self__k__t0 ) (not var347_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var348_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var349_interpretation_of_theory___err__checked_over_deref_S288_e___t0 ) (not var355_infix_expression__t0 ) (not var357_infix_expression__t0 ) (not var359_infix_expression__t0 ) (not var367_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var346_interpretation_of_theory_safe_over_deref_var287_self__k__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_literal_32__t0 () (_ BitVec 64))
(declare-fun var358_literal_1__t0 () (_ BitVec 64))
(declare-fun var360_literal_8__t0 () (_ BitVec 64))
(declare-fun var362_literal_32__t0 () (_ BitVec 64))
(declare-fun var365_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t1 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t1  (ite true var290_deref_S288_e___t1 var290_deref_S288_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; callsite effects
(declare-fun var368_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(assert
  (= var370_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var368_return_value_of___carrier__identity__to_str__t0) )
)

(declare-fun var369_return__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var371_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var368_return_value_of___carrier__identity__to_str__t0) )
)

(assert
  (= var371_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var369_return__t1) )
)

(declare-fun var369_return__t0 () (_ BitVec 64))
(assert
  (= var369_return__t1  (ite true var368_return_value_of___carrier__identity__to_str__t0 var369_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var372_interpretation_of_theory_nullterm_over_infix_expression__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_nullterm_over_infix_expression__t0 (theory2_nullterm var338_infix_expression__t0) )
)

(assert (! var372_interpretation_of_theory_nullterm_over_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var373_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var373_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var368_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(assert
  (= var373_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var368_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var374_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var374_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var369_return__t1) )
)

(assert
  (= var374_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var368_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var368_return_value_of___carrier__identity__to_str__t1  (ite true var369_return__t1 var368_return_value_of___carrier__identity__to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var375_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 () Bool)
(assert
  (= var375_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 (theory1_safe var368_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var318_ur__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 (theory1_safe var318_ur__t1) )
)

(declare-fun var376_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 () Bool)
(assert
  (= var376_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 (theory2_nullterm var368_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var376_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 (theory2_nullterm var318_ur__t1) )
)

(declare-fun var318_ur__t0 () (_ BitVec 64))
(assert
  (= var318_ur__t1  (ite true var368_return_value_of___carrier__identity__to_str__t1 var318_ur__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
(declare-fun var377_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var377_assign_inter__t0 (bvadd var309_deref_S293_str__at__t0 var318_ur__t1))
)

(declare-fun var378_safe_assign_inter_____safe_deref_S293_str__at___t0 () Bool)
(assert
  (= var378_safe_assign_inter_____safe_deref_S293_str__at___t0 (theory1_safe var377_assign_inter__t0) )
)

(declare-fun var309_deref_S293_str__at__t1 () (_ BitVec 64))
(assert
  (= var378_safe_assign_inter_____safe_deref_S293_str__at___t0 (theory1_safe var309_deref_S293_str__at__t1) )
)

(declare-fun var379_nullterm_assign_inter_____nullterm_deref_S293_str__at___t0 () Bool)
(assert
  (= var379_nullterm_assign_inter_____nullterm_deref_S293_str__at___t0 (theory2_nullterm var377_assign_inter__t0) )
)

(assert
  (= var379_nullterm_assign_inter_____nullterm_deref_S293_str__at___t0 (theory2_nullterm var309_deref_S293_str__at__t1) )
)

(assert
  (= var309_deref_S293_str__at__t1  (ite true var377_assign_inter__t0 var309_deref_S293_str__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var380_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_str__t0 var293_str__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var381_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var381_cast_of_str__t0 var293_str__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:338
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
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var381_cast_of_str__t0) )
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
(declare-fun var383_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(assert
  (= var383_interpretation_of_theory_len_over_deref_S293_str__mem__t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvuge var383_interpretation_of_theory_len_over_deref_S293_str__mem__t0 var294_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var382_interpretation_of_theory_safe_over_cast_of_str__t0 var384_infix_expression__t0))
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
(declare-fun var386_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(assert
  (= var386_interpretation_of_theory_len_over_deref_S293_str__mem__t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvult var309_deref_S293_str__at__t1 var386_interpretation_of_theory_len_over_deref_S293_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var385_infix_expression__t0 var387_infix_expression__t0))
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
(declare-fun var389_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 (theory2_nullterm var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var388_infix_expression__t0 var389_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0))
)

; end of theory_expression
(assert (! var390_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var391_literal_1__t0 () (_ BitVec 64))
(assert
  (= var391_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
(declare-fun var392_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var392_cast_of_str__t0 var293_str__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
(declare-fun var393_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_str__t0 var293_str__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:333
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
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var393_cast_of_str__t0) )
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
(declare-fun var395_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(assert
  (= var395_interpretation_of_theory_len_over_deref_S293_str__mem__t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvuge var395_interpretation_of_theory_len_over_deref_S293_str__mem__t0 var294_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_interpretation_of_theory_safe_over_cast_of_str__t0 var396_infix_expression__t0))
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
(declare-fun var398_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(assert
  (= var398_interpretation_of_theory_len_over_deref_S293_str__mem__t0 (theory0_len var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvult var309_deref_S293_str__at__t1 var398_interpretation_of_theory_len_over_deref_S293_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var397_infix_expression__t0 var399_infix_expression__t0))
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
(declare-fun var401_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 (theory2_nullterm var296_deref_S293_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var400_infix_expression__t0 var401_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var402_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var394_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 () Bool)
;end of function ::carrier::identity::identity_to_string


(pop 1)

(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(declare-fun var296_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_len_deref_S293_str____t0 () (_ BitVec 64))
(declare-fun var293_str__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var287_self__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var309_deref_S293_str__at__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 () Bool)
(declare-fun var315_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var317_literal_1__t0 () (_ BitVec 64))
(declare-fun var319_literal_32__t0 () (_ BitVec 64))
(declare-fun var322_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(declare-fun var321_infix_expression__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(declare-fun var327_literal_1__t0 () (_ BitVec 64))
(declare-fun var328_literal_9__t0 () (_ BitVec 64))
(declare-fun var330_safe_self___t0 () Bool)
(declare-fun var331_literal_32__t0 () (_ BitVec 64))
(declare-fun var332_deref_var287_self__k__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_var287_self__k___t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_literal_32__t0 () (_ BitVec 64))
(declare-fun var339_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(declare-fun var338_infix_expression__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_len_deref_S293_str__mem___t0 () (_ BitVec 64))
(declare-fun var344_literal_1__t0 () (_ BitVec 64))
(declare-fun var345_literal_9__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_deref_var287_self__k__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_literal_32__t0 () (_ BitVec 64))
(declare-fun var358_literal_1__t0 () (_ BitVec 64))
(declare-fun var360_literal_8__t0 () (_ BitVec 64))
(declare-fun var362_literal_32__t0 () (_ BitVec 64))
(declare-fun var365_literal_64__t0 () (_ BitVec 64))
(declare-fun var368_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(declare-fun var369_return__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(declare-fun var372_interpretation_of_theory_nullterm_over_infix_expression__t0 () Bool)
(declare-fun var373_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var368_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(declare-fun var374_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var375_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 () Bool)
(declare-fun var318_ur__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 () Bool)
(declare-fun var378_safe_assign_inter_____safe_deref_S293_str__at___t0 () Bool)
(declare-fun var309_deref_S293_str__at__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_assign_inter_____nullterm_deref_S293_str__at___t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var383_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var386_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 () Bool)
(declare-fun var391_literal_1__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_len_over_deref_S293_str__mem__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_nullterm_over_deref_S293_str__mem__t0 () Bool)
(check-sat)

