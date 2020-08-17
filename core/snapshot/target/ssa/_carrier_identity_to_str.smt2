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
;function ::carrier::identity::to_str
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(assert
  (= var292_len_deref_S288_e____t0 (theory0_len var291_deref_S288_e__trace__t0) )
)

(declare-fun var289_et__t0 () (_ BitVec 64))
(assert (! (= var292_len_deref_S288_e____t0 var289_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_k__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_k__t0 (theory1_safe var297_k__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_k__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_to__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_e__t0 (theory1_safe var288_e__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t0) )
)

(assert (! var301_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A4))(check-sat)

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
(declare-fun var302_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var303_infix_expression__t0 () Bool)
(declare-fun var294_l__t0 () (_ BitVec 64))
(assert
  (=  var303_infix_expression__t0 (bvuge var302_interpretation_of_theory_len_over_to__t0 var294_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(assert
  (= var304_literal_0__t0 (_ bv0 64))

)

(declare-fun var305_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_0__t0 var304_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvugt var294_l__t0 var305_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var303_infix_expression__t0 var306_infix_expression__t0))
)

(assert (! var307_infix_expression__t0 :named A6))(check-sat)

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
(declare-fun var308_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var308_interpretation_of_theory_len_over_k__t0 (theory0_len var297_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var309_infix_expression__t0 () Bool)
(declare-fun var287_size__t0 () (_ BitVec 64))
(assert
  (=  var309_infix_expression__t0 (bvule var287_size__t0 var308_interpretation_of_theory_len_over_k__t0))
)

(assert (! var309_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var310_literal_1__t0 () (_ BitVec 64))
(assert
  (= var310_literal_1__t0 (_ bv1 64))

)

(declare-fun var311_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var311_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var310_literal_1__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:187
(declare-fun var312_infix_expression__t0 () Bool)
(declare-fun var295_version__t0 () (_ BitVec 8))
(assert
  (=  var312_infix_expression__t0 (= var295_version__t0 var311_implicit_coercion_of_literal_1__t0))
)

(assert (! var312_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var313_literal_8__t0 () (_ BitVec 64))
(assert
  (= var313_literal_8__t0 (_ bv8 64))

)

(declare-fun var314_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_8__t0 var313_literal_8__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (= var287_size__t0 var314_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var316_literal_32__t0 () (_ BitVec 64))
(assert
  (= var316_literal_32__t0 (_ bv32 64))

)

(declare-fun var317_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_32__t0 var316_literal_32__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (= var287_size__t0 var317_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (or var315_infix_expression__t0 var318_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var320_literal_64__t0 () (_ BitVec 64))
(assert
  (= var320_literal_64__t0 (_ bv64 64))

)

(declare-fun var321_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of_literal_64__t0 var320_literal_64__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (= var287_size__t0 var321_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (or var319_infix_expression__t0 var322_infix_expression__t0))
)

(assert (! var323_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; literal expr
(declare-fun var325_literal_3__t0 () (_ BitVec 64))
(assert
  (= var325_literal_3__t0 (_ bv3 64))

)

(declare-fun var326_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_3__t0 var325_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:192
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvult var294_l__t0 var326_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var327_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var327_infix_expression__t0 true))
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
(declare-fun var328_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__buffer_too_small___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__buffer_too_small___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var331_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var331_cast_of_e__t0 var288_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var332_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var335_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var338_literal_193__t0 () (_ BitVec 64))
(assert
  (= var338_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var339_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string__buffer_too_small___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string__buffer_too_small___t0) )
)

(assert
  var341_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 (theory1_safe var339_literal_string__buffer_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var331_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 (theory2_nullterm var339_literal_string__buffer_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var48___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var327_infix_expression__t0 (or (not var342_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 ) (not var343_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var344_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 ) (not var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var342_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t1 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t1  (ite var327_infix_expression__t0 var290_deref_S288_e___t1 var290_deref_S288_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; callsite effects
(declare-fun var346_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var348_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var348_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var346_return_value_of___err__fail__t0) )
)

(declare-fun var347_return__t1 () (_ BitVec 64))
(assert
  (= var348_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var347_return__t1) )
)

(declare-fun var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var346_return_value_of___err__fail__t0) )
)

(assert
  (= var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var347_return__t1) )
)

(declare-fun var347_return__t0 () (_ BitVec 64))
(assert
  (= var347_return__t1  (ite var327_infix_expression__t0 var346_return_value_of___err__fail__t0 var347_return__t0)  )
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
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t1) )
)

(assert (! var350_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var351_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var351_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var347_return__t1) )
)

(declare-fun var346_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var351_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var346_return_value_of___err__fail__t1) )
)

(declare-fun var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var347_return__t1) )
)

(assert
  (= var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var346_return_value_of___err__fail__t1) )
)

(assert
  (= var346_return_value_of___err__fail__t1  (ite var327_infix_expression__t0 var347_return__t1 var346_return_value_of___err__fail__t0)  )
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
(declare-fun var353_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var293_to__t0) )
)

(assert (! var353_interpretation_of_theory_nullterm_over_to__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
(declare-fun var354_literal_1__t0 () (_ BitVec 64))
(assert
  (= var354_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:195
; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var356_safe_literal_0_____safe_return___t0 (theory1_safe var355_literal_0__t0) )
)

(declare-fun var324_return__t1 () (_ BitVec 64))
(assert
  (= var356_safe_literal_0_____safe_return___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var357_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var357_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var355_literal_0__t0) )
)

(assert
  (= var357_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var324_return__t1) )
)

(declare-fun var358_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_0__t0 var355_literal_0__t0) :named A18))(declare-fun var324_return__t0 () (_ BitVec 64))
(assert
  (= var324_return__t1  (ite var327_infix_expression__t0 var358_implicit_coercion_of_literal_0__t0 var324_return__t0)  )
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
(declare-fun var359_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var293_to__t0) )
)

(push 1)

(assert
  (and var327_infix_expression__t0 (or (not var359_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var359_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var327_infix_expression__t0)
(assert
  (not var327_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; literal expr
(declare-fun var360_literal_0__t0 () (_ BitVec 64))
(assert
  (= var360_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var360_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var360_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
(declare-fun var361_len_to___t0 () (_ BitVec 64))
(assert
  (= var361_len_to___t0 (theory0_len var293_to__t0) )
)

(declare-fun var362_literal_0___len_to___t0 () Bool)
(assert
  (=  var362_literal_0___len_to___t0 (bvult var360_literal_0__t0 var361_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var362_literal_0___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
(declare-fun var364_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var365_safe_literal_char__c______safe_array_member_to_literal_0____t0 () Bool)
(assert
  (= var365_safe_literal_char__c______safe_array_member_to_literal_0____t0 (theory1_safe var364_literal_char__c___t0) )
)

(declare-fun var363_array_member_to_literal_0___t1 () (_ BitVec 64))
(assert
  (= var365_safe_literal_char__c______safe_array_member_to_literal_0____t0 (theory1_safe var363_array_member_to_literal_0___t1) )
)

(declare-fun var366_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 () Bool)
(assert
  (= var366_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 (theory2_nullterm var364_literal_char__c___t0) )
)

(assert
  (= var366_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 (theory2_nullterm var363_array_member_to_literal_0___t1) )
)

(declare-fun var363_array_member_to_literal_0___t0 () (_ BitVec 64))
(assert
  (= var363_array_member_to_literal_0___t1  (ite true var364_literal_char__c___t0 var363_array_member_to_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var367_b__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_b__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var369_literal_64__t0 () (_ BitVec 64))
(assert
  (= var369_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var370_literal_2__t0 () (_ BitVec 64))
(assert
  (= var370_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var371_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var371_infix_expression__t0 (bvadd var369_literal_64__t0 var370_literal_2__t0))
)

(check-sat)

(get-value (

  var371_infix_expression__t0

) )

;  = "#x0000000000000042"
(push 1)

(assert
  (not (= var371_infix_expression__t0 #x0000000000000042))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var372_len_b___t0 () (_ BitVec 64))
(assert
  (= var372_len_b___t0 (theory0_len var367_b__t0) )
)

(assert
  (= var372_len_b___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(assert
  (= var373_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var374_literal_array_374__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_array_374__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var376_safe_literal_array_374_____safe_b___t0 () Bool)
(assert
  (= var376_safe_literal_array_374_____safe_b___t0 (theory1_safe var374_literal_array_374__t0) )
)

(declare-fun var367_b__t1 () (_ BitVec 64))
(assert
  (= var376_safe_literal_array_374_____safe_b___t0 (theory1_safe var367_b__t1) )
)

(declare-fun var377_nullterm_literal_array_374_____nullterm_b___t0 () Bool)
(assert
  (= var377_nullterm_literal_array_374_____nullterm_b___t0 (theory2_nullterm var374_literal_array_374__t0) )
)

(assert
  (= var377_nullterm_literal_array_374_____nullterm_b___t0 (theory2_nullterm var367_b__t1) )
)

(declare-fun var444_len_b___t0 () (_ BitVec 64))
(assert
  (= var444_len_b___t0 (theory0_len var367_b__t1) )
)

(assert
  (= var444_len_b___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; literal expr
(declare-fun var445_literal_0__t0 () (_ BitVec 64))
(assert
  (= var445_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var445_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var445_literal_0__t0 #x0000000000000000))
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
(declare-fun var446_literal_4__t0 () (_ BitVec 64))
(assert
  (= var446_literal_4__t0 (_ bv4 64))

)

(declare-fun var447_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var447_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var446_literal_4__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:200
(declare-fun var448_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var448_infix_expression__t0 (bvshl var295_version__t0 var447_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
(declare-fun var449_infix_expression__t0 () (_ BitVec 8))
(declare-fun var296_typ__t0 () (_ BitVec 8))
(assert
  (=  var449_infix_expression__t0 (bvor var448_infix_expression__t0 var296_typ__t0))
)

(declare-fun var378_array_member_b_0___t1 () (_ BitVec 8))
(declare-fun var378_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (= var378_array_member_b_0___t1  (ite true var449_infix_expression__t0 var378_array_member_b_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
; literal expr
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(assert
  (= var451_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
(declare-fun var452_safe_literal_1_____safe_bs___t0 () Bool)
(assert
  (= var452_safe_literal_1_____safe_bs___t0 (theory1_safe var451_literal_1__t0) )
)

(declare-fun var450_bs__t1 () (_ BitVec 64))
(assert
  (= var452_safe_literal_1_____safe_bs___t0 (theory1_safe var450_bs__t1) )
)

(declare-fun var453_nullterm_literal_1_____nullterm_bs___t0 () Bool)
(assert
  (= var453_nullterm_literal_1_____nullterm_bs___t0 (theory2_nullterm var451_literal_1__t0) )
)

(assert
  (= var453_nullterm_literal_1_____nullterm_bs___t0 (theory2_nullterm var450_bs__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
(declare-fun var454_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of_literal_1__t0 var451_literal_1__t0) :named A20))(declare-fun var450_bs__t0 () (_ BitVec 64))
(assert
  (= var450_bs__t1  (ite true var454_implicit_coercion_of_literal_1__t0 var450_bs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var456_literal_0__t0 () (_ BitVec 64))
(assert
  (= var456_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(assert
  (= var457_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var458_literal_0__t0 () (_ BitVec 64))
(assert
  (= var458_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var459_literal_1__t0 () (_ BitVec 64))
(assert
  (= var459_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var460_literal_66__t0 () (_ BitVec 64))
(assert
  (= var460_literal_66__t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (bvule var459_literal_1__t0 var460_literal_66__t0))
)

(push 1)

(assert
  (and true (or (not var461_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_literal_66__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; callsite effects
; end of callsite effects
(declare-fun var455_crc__t1 () (_ BitVec 8))
(declare-fun var462_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var455_crc__t0 () (_ BitVec 8))
(assert
  (= var455_crc__t1  (ite true var462_return_value_of___carrier__crc8__crc8__t0 var455_crc__t0)  )
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
(declare-fun var463_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var463_interpretation_of_theory_len_over_k__t0 (theory0_len var297_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvule var287_size__t0 var463_interpretation_of_theory_len_over_k__t0))
)

(push 1)

(assert
  (and true (or (not var464_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var463_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; callsite effects
; end of callsite effects
(declare-fun var455_crc__t2 () (_ BitVec 8))
(declare-fun var465_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var455_crc__t2  (ite true var465_return_value_of___carrier__crc8__crc8__t0 var455_crc__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
; literal expr
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(assert
  (= var467_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
(declare-fun var468_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var468_safe_literal_0_____safe_i___t0 (theory1_safe var467_literal_0__t0) )
)

(declare-fun var466_i__t1 () (_ BitVec 64))
(assert
  (= var468_safe_literal_0_____safe_i___t0 (theory1_safe var466_i__t1) )
)

(declare-fun var469_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var469_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var467_literal_0__t0) )
)

(assert
  (= var469_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var466_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
(declare-fun var470_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_0__t0 var467_literal_0__t0) :named A21))(declare-fun var466_i__t0 () (_ BitVec 64))
(assert
  (= var466_i__t1  (ite true var470_implicit_coercion_of_literal_0__t0 var466_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var466_i__t2 () (_ BitVec 64))
(declare-fun var471_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var466_i__t2 (bvadd var471_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvult var466_i__t2 var287_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var473_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var473_infix_expression__t0 (bvsub var287_size__t0 var466_i__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; literal expr
(declare-fun var474_literal_4__t0 () (_ BitVec 64))
(assert
  (= var474_literal_4__t0 (_ bv4 64))

)

(declare-fun var475_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var475_implicit_coercion_of_literal_4__t0 var474_literal_4__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvugt var473_infix_expression__t0 var475_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var472_infix_expression__t0 var476_infix_expression__t0))
)

(assert (! var477_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(check-sat)

(get-value (

  var466_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var466_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(declare-fun var478_len_k___t0 () (_ BitVec 64))
(assert
  (= var478_len_k___t0 (theory0_len var297_k__t0) )
)

(declare-fun var479_i___len_k___t0 () Bool)
(assert
  (=  var479_i___len_k___t0 (bvult var466_i__t2 var478_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var479_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; literal expr
(declare-fun var481_literal_0__t0 () (_ BitVec 64))
(assert
  (= var481_literal_0__t0 (_ bv0 64))

)

(declare-fun var482_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var482_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var481_literal_0__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(declare-fun var483_infix_expression__t0 () Bool)
(declare-fun var480_array_member_k_i___t0 () (_ BitVec 8))
(assert
  (=  var483_infix_expression__t0 (not (= var480_array_member_k_i___t0 var482_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var483_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var483_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var483_infix_expression__t0)
(assert
  (not var483_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
(declare-fun var466_i__t3 () (_ BitVec 64))
(declare-fun var484_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var466_i__t3 (bvadd var484_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (bvult var466_i__t3 var287_size__t0))
)

(assert (! var485_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
(check-sat)

(get-value (

  var450_bs__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var450_bs__t1 #x0000000000000001))
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

  var466_i__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var466_i__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
(declare-fun var486_len_k___t0 () (_ BitVec 64))
(assert
  (= var486_len_k___t0 (theory0_len var297_k__t0) )
)

(declare-fun var487_i___len_k___t0 () Bool)
(assert
  (=  var487_i___len_k___t0 (bvult var466_i__t3 var486_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var487_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:214
; : /home/runner/work/carrier/carrier/core/src/identity.zz:214
; literal expr
(declare-fun var489_literal_1__t0 () (_ BitVec 64))
(assert
  (= var489_literal_1__t0 (_ bv1 64))

)

(declare-fun var490_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var490_implicit_coercion_of_literal_1__t0 var489_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:214
(declare-fun var491_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var491_assign_inter__t0 (bvadd var450_bs__t1 var490_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
(declare-fun var492_infix_expression__t0 () Bool)
(declare-fun var450_bs__t2 () (_ BitVec 64))
(assert
  (=  var492_infix_expression__t0 (bvult var450_bs__t2 var287_size__t0))
)

(assert (! var492_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
(declare-fun var493_literal_1__t0 () (_ BitVec 64))
(assert
  (= var493_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; literal expr
(declare-fun var494_literal_11__t0 () (_ BitVec 64))
(assert
  (= var494_literal_11__t0 (_ bv11 64))

)

(declare-fun var495_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var495_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var494_literal_11__t0 )) :named A28)); : /home/runner/work/carrier/carrier/core/src/identity.zz:218
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (not (= var296_typ__t0 var495_implicit_coercion_of_literal_11__t0)))
)

(check-sat)

(get-value (

  var496_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var496_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(check-sat)

(get-value (

  var450_bs__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var450_bs__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(declare-fun var497_len_b___t0 () (_ BitVec 64))
(assert
  (= var497_len_b___t0 (theory0_len var367_b__t1) )
)

(declare-fun var498_bs___len_b___t0 () Bool)
(assert
  (=  var498_bs___len_b___t0 (bvult var450_bs__t2 var497_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var498_bs___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(declare-fun var499_array_member_b_bs___t1 () (_ BitVec 8))
(declare-fun var499_array_member_b_bs___t0 () (_ BitVec 8))
(assert
  (= var499_array_member_b_bs___t1  (ite var496_infix_expression__t0 var455_crc__t2 var499_array_member_b_bs___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:220
; : /home/runner/work/carrier/carrier/core/src/identity.zz:220
; literal expr
(declare-fun var500_literal_1__t0 () (_ BitVec 64))
(assert
  (= var500_literal_1__t0 (_ bv1 64))

)

(declare-fun var501_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var501_implicit_coercion_of_literal_1__t0 var500_literal_1__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/identity.zz:220
(declare-fun var502_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var502_assign_inter__t0 (bvadd var450_bs__t2 var501_implicit_coercion_of_literal_1__t0))
)

(declare-fun var503_safe_assign_inter_____safe_bs___t0 () Bool)
(assert
  (= var503_safe_assign_inter_____safe_bs___t0 (theory1_safe var502_assign_inter__t0) )
)

(declare-fun var450_bs__t3 () (_ BitVec 64))
(assert
  (= var503_safe_assign_inter_____safe_bs___t0 (theory1_safe var450_bs__t3) )
)

(declare-fun var504_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(assert
  (= var504_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var502_assign_inter__t0) )
)

(assert
  (= var504_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var450_bs__t3) )
)

(assert
  (= var450_bs__t3  (ite var496_infix_expression__t0 var502_assign_inter__t0 var450_bs__t2)  )
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
(declare-fun var506_literal_1__t0 () (_ BitVec 64))
(assert
  (= var506_literal_1__t0 (_ bv1 64))

)

(declare-fun var507_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var507_implicit_coercion_of_literal_1__t0 var506_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var509_len_to___t0 () (_ BitVec 64))
(assert
  (= var509_len_to___t0 (theory0_len var293_to__t0) )
)

(declare-fun var510_implicit_coercion_of_literal_1___len_to___t0 () Bool)
(assert
  (=  var510_implicit_coercion_of_literal_1___len_to___t0 (bvult var507_implicit_coercion_of_literal_1__t0 var509_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var510_implicit_coercion_of_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var508_infix_expression__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var508_infix_expression__t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_len_to___t0 () (_ BitVec 64))
(assert
  (= var512_len_to___t0 (theory0_len var508_infix_expression__t0) )
)

(assert
  (=  var512_len_to___t0 (bvsub var509_len_to___t0 var507_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var513_literal_1__t0 () (_ BitVec 64))
(assert
  (= var513_literal_1__t0 (_ bv1 64))

)

(declare-fun var514_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of_literal_1__t0 var513_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var515_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var515_infix_expression__t0 (bvsub var294_l__t0 var514_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var516_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_e__t0 var288_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var517_literal_1__t0 () (_ BitVec 64))
(assert
  (= var517_literal_1__t0 (_ bv1 64))

)

(declare-fun var518_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var518_implicit_coercion_of_literal_1__t0 var517_literal_1__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var520_len_to___t0 () (_ BitVec 64))
(assert
  (= var520_len_to___t0 (theory0_len var293_to__t0) )
)

(declare-fun var521_implicit_coercion_of_literal_1___len_to___t0 () Bool)
(assert
  (=  var521_implicit_coercion_of_literal_1___len_to___t0 (bvult var518_implicit_coercion_of_literal_1__t0 var520_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var521_implicit_coercion_of_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var519_infix_expression__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var519_infix_expression__t0) )
)

(assert
  var522_true__t0
)

(declare-fun var523_len_to___t0 () (_ BitVec 64))
(assert
  (= var523_len_to___t0 (theory0_len var519_infix_expression__t0) )
)

(assert
  (=  var523_len_to___t0 (bvsub var520_len_to___t0 var518_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(assert
  (= var524_literal_1__t0 (_ bv1 64))

)

(declare-fun var525_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var525_implicit_coercion_of_literal_1__t0 var524_literal_1__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var526_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var526_infix_expression__t0 (bvsub var294_l__t0 var525_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var519_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var528_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_b__t0 (theory1_safe var367_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var516_cast_of_e__t0) )
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
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var530_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var531_literal_66__t0 () (_ BitVec 64))
(assert
  (= var531_literal_66__t0 (_ bv66 64))

)

(declare-fun var532_implicit_coercion_of_literal_66__t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of_literal_66__t0 var531_literal_66__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvule var450_bs__t3 var532_implicit_coercion_of_literal_66__t0))
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
(declare-fun var534_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var534_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var519_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (bvule var526_infix_expression__t0 var534_interpretation_of_theory_len_over_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var527_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var528_interpretation_of_theory_safe_over_b__t0 ) (not var529_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var530_interpretation_of_theory___err__checked_over_deref_S288_e___t0 ) (not var533_infix_expression__t0 ) (not var535_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var527_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var531_literal_66__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t2 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t2  (ite true var290_deref_S288_e___t2 var290_deref_S288_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var536_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var537_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(assert
  (= var537_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var536_return_value_of___base32__encode__t0) )
)

(declare-fun var505_outlen__t1 () (_ BitVec 64))
(assert
  (= var537_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var505_outlen__t1) )
)

(declare-fun var538_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(assert
  (= var538_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var536_return_value_of___base32__encode__t0) )
)

(assert
  (= var538_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var505_outlen__t1) )
)

(declare-fun var505_outlen__t0 () (_ BitVec 64))
(assert
  (= var505_outlen__t1  (ite true var536_return_value_of___base32__encode__t0 var505_outlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
(declare-fun var539_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var539_cast_of_e__t0 var288_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var540_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory2_nullterm var540_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var543_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var544_true__t0
)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory2_nullterm var543_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var546_literal_224__t0 () (_ BitVec 64))
(assert
  (= var546_literal_224__t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var547_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var539_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var547_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var547_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t3 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t3  (ite true var290_deref_S288_e___t3 var290_deref_S288_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; callsite effects
(declare-fun var549_return__t1 () Bool)
(declare-fun var548_return_value_of___err__check__t0 () Bool)
(declare-fun var549_return__t0 () Bool)
(assert
  (= var549_return__t1  (ite true var548_return_value_of___err__check__t0 var549_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var550_literal_4294967295__t0 () Bool)
(assert
  var550_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (= var549_return__t1 var550_literal_4294967295__t0))
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
(declare-fun var552_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var552_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (or var551_infix_expression__t0 var552_interpretation_of_theory___err__checked_over_deref_S288_e___t0))
)

(assert (! var553_infix_expression__t0 :named A37))(check-sat)

(declare-fun var548_return_value_of___err__check__t1 () Bool)
(assert
  (= var548_return_value_of___err__check__t1  (ite true var549_return__t1 var548_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var548_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var548_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; literal expr
(declare-fun var554_literal_0__t0 () (_ BitVec 64))
(assert
  (= var554_literal_0__t0 (_ bv0 64))

)

(declare-fun var555_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var555_safe_literal_0_____safe_return___t0 (theory1_safe var554_literal_0__t0) )
)

(declare-fun var324_return__t2 () (_ BitVec 64))
(assert
  (= var555_safe_literal_0_____safe_return___t0 (theory1_safe var324_return__t2) )
)

(declare-fun var556_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var556_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var554_literal_0__t0) )
)

(assert
  (= var556_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var324_return__t2) )
)

(declare-fun var557_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var557_implicit_coercion_of_literal_0__t0 var554_literal_0__t0) :named A38))(assert
  (= var324_return__t2  (ite var548_return_value_of___err__check__t1 var557_implicit_coercion_of_literal_0__t0 var324_return__t1)  )
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
(declare-fun var558_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var293_to__t0) )
)

(push 1)

(assert
  (and var548_return_value_of___err__check__t1 (or (not var558_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var558_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var548_return_value_of___err__check__t1)
(assert
  (not var548_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; literal expr
(declare-fun var559_literal_1__t0 () (_ BitVec 64))
(assert
  (= var559_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
(declare-fun var560_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var560_implicit_coercion_of_literal_1__t0 var559_literal_1__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/identity.zz:228
(declare-fun var561_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var561_infix_expression__t0 (bvadd var560_implicit_coercion_of_literal_1__t0 var505_outlen__t1))
)

(declare-fun var562_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var562_safe_infix_expression_____safe_return___t0 (theory1_safe var561_infix_expression__t0) )
)

(declare-fun var324_return__t3 () (_ BitVec 64))
(assert
  (= var562_safe_infix_expression_____safe_return___t0 (theory1_safe var324_return__t3) )
)

(declare-fun var563_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var563_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var561_infix_expression__t0) )
)

(assert
  (= var563_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var324_return__t3) )
)

(assert
  (= var324_return__t3  (ite true var561_infix_expression__t0 var324_return__t2)  )
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
(declare-fun var564_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var293_to__t0) )
)

(push 1)

(assert
  (and true (or (not var564_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var564_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var565_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var293_to__t0) )
)

(push 1)

(assert
  (and true (or (not var565_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var565_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::to_str


(pop 1)

(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(declare-fun var297_k__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var293_to__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var294_l__t0 () (_ BitVec 64))
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var287_size__t0 () (_ BitVec 64))
(declare-fun var310_literal_1__t0 () (_ BitVec 64))
(declare-fun var295_version__t0 () (_ BitVec 8))
(declare-fun var313_literal_8__t0 () (_ BitVec 64))
(declare-fun var316_literal_32__t0 () (_ BitVec 64))
(declare-fun var320_literal_64__t0 () (_ BitVec 64))
(declare-fun var325_literal_3__t0 () (_ BitVec 64))
(declare-fun var328_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var332_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_literal_193__t0 () (_ BitVec 64))
(declare-fun var339_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var346_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var348_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var347_return__t1 () (_ BitVec 64))
(declare-fun var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var351_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var346_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var353_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var354_literal_1__t0 () (_ BitVec 64))
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var324_return__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var359_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var360_literal_0__t0 () (_ BitVec 64))
(declare-fun var361_len_to___t0 () (_ BitVec 64))
(declare-fun var364_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var365_safe_literal_char__c______safe_array_member_to_literal_0____t0 () Bool)
(declare-fun var363_array_member_to_literal_0___t1 () (_ BitVec 64))
(declare-fun var366_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 () Bool)
(declare-fun var367_b__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_literal_64__t0 () (_ BitVec 64))
(declare-fun var370_literal_2__t0 () (_ BitVec 64))
(declare-fun var372_len_b___t0 () (_ BitVec 64))
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(declare-fun var374_literal_array_374__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_safe_literal_array_374_____safe_b___t0 () Bool)
(declare-fun var367_b__t1 () (_ BitVec 64))
(declare-fun var377_nullterm_literal_array_374_____nullterm_b___t0 () Bool)
(declare-fun var444_len_b___t0 () (_ BitVec 64))
(declare-fun var445_literal_0__t0 () (_ BitVec 64))
(declare-fun var446_literal_4__t0 () (_ BitVec 64))
(declare-fun var296_typ__t0 () (_ BitVec 8))
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(declare-fun var452_safe_literal_1_____safe_bs___t0 () Bool)
(declare-fun var450_bs__t1 () (_ BitVec 64))
(declare-fun var453_nullterm_literal_1_____nullterm_bs___t0 () Bool)
(declare-fun var456_literal_0__t0 () (_ BitVec 64))
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(declare-fun var458_literal_0__t0 () (_ BitVec 64))
(declare-fun var459_literal_1__t0 () (_ BitVec 64))
(declare-fun var460_literal_66__t0 () (_ BitVec 64))
(declare-fun var463_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(declare-fun var468_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var466_i__t1 () (_ BitVec 64))
(declare-fun var469_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var474_literal_4__t0 () (_ BitVec 64))
(declare-fun var478_len_k___t0 () (_ BitVec 64))
(declare-fun var481_literal_0__t0 () (_ BitVec 64))
(declare-fun var480_array_member_k_i___t0 () (_ BitVec 8))
(declare-fun var486_len_k___t0 () (_ BitVec 64))
(declare-fun var489_literal_1__t0 () (_ BitVec 64))
(declare-fun var450_bs__t2 () (_ BitVec 64))
(declare-fun var493_literal_1__t0 () (_ BitVec 64))
(declare-fun var494_literal_11__t0 () (_ BitVec 64))
(declare-fun var497_len_b___t0 () (_ BitVec 64))
(declare-fun var500_literal_1__t0 () (_ BitVec 64))
(declare-fun var503_safe_assign_inter_____safe_bs___t0 () Bool)
(declare-fun var450_bs__t3 () (_ BitVec 64))
(declare-fun var504_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(declare-fun var506_literal_1__t0 () (_ BitVec 64))
(declare-fun var509_len_to___t0 () (_ BitVec 64))
(declare-fun var508_infix_expression__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_len_to___t0 () (_ BitVec 64))
(declare-fun var513_literal_1__t0 () (_ BitVec 64))
(declare-fun var517_literal_1__t0 () (_ BitVec 64))
(declare-fun var520_len_to___t0 () (_ BitVec 64))
(declare-fun var519_infix_expression__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_len_to___t0 () (_ BitVec 64))
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var531_literal_66__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var536_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var537_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(declare-fun var505_outlen__t1 () (_ BitVec 64))
(declare-fun var538_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(declare-fun var540_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_literal_224__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var550_literal_4294967295__t0 () Bool)
(declare-fun var552_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var554_literal_0__t0 () (_ BitVec 64))
(declare-fun var555_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var324_return__t2 () (_ BitVec 64))
(declare-fun var556_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var558_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var559_literal_1__t0 () (_ BitVec 64))
(declare-fun var562_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var324_return__t3 () (_ BitVec 64))
(declare-fun var563_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var564_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var565_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)

