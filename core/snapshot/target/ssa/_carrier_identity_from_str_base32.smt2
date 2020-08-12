; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var15___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__append_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var19___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__append_bytes__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var21___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__copy_bytes__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var25___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__fail_with_win32__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var28___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__make__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var30___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__substr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var32___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__push__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var34___err__fail__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__fail__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var36___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var38___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__crc8__broken_crc8__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var40___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__to_str_bc58__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var43___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var46___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__identity__eq__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var48___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__append_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var50___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__identity__to_str__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var53___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__identity__alias_to_str__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var56___buffer__push__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__push__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var58___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__secret_to_str_bc58__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var62___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__from_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var65___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var67___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__backtrace__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var69___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__identity_from_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var71___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__signature_to_str__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var73___err__ignore__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__ignore__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var75___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__identity__secret_to_str__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var77___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__fail_with_system_error__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var79___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__address_from_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var81___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var83___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__push16__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var85___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__address_from_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var87___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__from_str_base32__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var89___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__identity__from_str_base58__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var91___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__rand__rand__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var93___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var95___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__identity_to_string__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var97___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__identity__alias_from_str__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var99___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__crc8__crc8__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var101___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__nullcheck__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var103___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__fgets__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var105___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__identity__sign__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var107___buffer__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var109___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__push32__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var111___buffer__format__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__format__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var113___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__eprintf__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var115___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__slen__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var117___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__dh__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var119___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__identity_to_str__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var121___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail_with_errno__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var123___err__check__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__check__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var125___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__identity__signature_from_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var127___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var129___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__identity__address_to_str__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var131___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__as_mut_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var133___err__make__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__make__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var136_literal_32__t0 () (_ BitVec 64))
(assert
  (= var136_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var136_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var136_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var135___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var137_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var137_len___carrier__identity__BASEPOINT___t0 (theory0_len var135___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var137_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var138_literal_9__t0 () (_ BitVec 64))
(assert
  (= var138_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(assert
  (= var139_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(assert
  (= var140_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(assert
  (= var141_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var142_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var143_literal_0__t0 () (_ BitVec 64))
(assert
  (= var143_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(assert
  (= var144_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var145_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var146_literal_0__t0 () (_ BitVec 64))
(assert
  (= var146_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var147_literal_0__t0 () (_ BitVec 64))
(assert
  (= var147_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var148_literal_0__t0 () (_ BitVec 64))
(assert
  (= var148_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var149_literal_0__t0 () (_ BitVec 64))
(assert
  (= var149_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(assert
  (= var150_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var151_literal_0__t0 () (_ BitVec 64))
(assert
  (= var151_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var152_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var153_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var154_literal_0__t0 () (_ BitVec 64))
(assert
  (= var154_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var155_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var156_literal_0__t0 () (_ BitVec 64))
(assert
  (= var156_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var157_literal_0__t0 () (_ BitVec 64))
(assert
  (= var157_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var158_literal_0__t0 () (_ BitVec 64))
(assert
  (= var158_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var159_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var163_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var165_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(assert
  (= var166_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var167_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(assert
  (= var168_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_array_170__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var172_safe_literal_array_170_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var172_safe_literal_array_170_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var170_literal_array_170__t0) )
)

(declare-fun var135___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_array_170_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var135___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var173_nullterm_literal_array_170_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var173_nullterm_literal_array_170_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var170_literal_array_170__t0) )
)

(assert
  (= var173_nullterm_literal_array_170_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var135___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var206_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var206_len___carrier__identity__BASEPOINT___t0 (theory0_len var135___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var206_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var207___err__abort__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__abort__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var209___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__slice__eq__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var211___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__secret_generate__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var215___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var217___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__eq_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var219___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__append_cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var221___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__pop__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var223___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__isnull__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var225___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory3_symbol var225___err__OutOfTail__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var227___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var229___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__identity__secret_from_str__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var231___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var233___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__eq_cstr__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var235___buffer__split__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__split__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var237___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__verify__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var239___err__to_str__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___err__to_str__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var241___buffer__available__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__available__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var243___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___slice__mut_slice__push64__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var245___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__starts_with_cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var247___base32__encode__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___base32__encode__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var249___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__as_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var251___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__eq_bytes__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var253___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__make__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var255___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__vformat__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var257___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__mut_slice__as_slice__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var259___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__identity__address_from_secret__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var261___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__ends_with_cstr__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var263___err__elog__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__elog__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var265___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__secretkit_generate__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var267___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__clear__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var269___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__identity_from_secret__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var271___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__copy_slice__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var273___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___slice__mut_slice__append_cstr__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var275___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var276_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::from_str_base32
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(assert
  (= var282_len_deref_S278_e____t0 (theory0_len var281_deref_S278_e__trace__t0) )
)

(declare-fun var279_et__t0 () (_ BitVec 64))
(assert (! (= var282_len_deref_S278_e____t0 var279_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var284_from__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_from__t0 (theory1_safe var284_from__t0) )
)

(assert (! var287_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_to__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_to__t0 (theory1_safe var283_to__t0) )
)

(assert (! var288_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_e__t0 (theory1_safe var278_e__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var290_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_from__t0 (theory0_len var284_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var291_infix_expression__t0 () Bool)
(declare-fun var285_l__t0 () (_ BitVec 64))
(assert
  (=  var291_infix_expression__t0 (bvule var285_l__t0 var290_interpretation_of_theory_len_over_from__t0))
)

(assert (! var291_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var292_literal_8__t0 () (_ BitVec 64))
(assert
  (= var292_literal_8__t0 (_ bv8 64))

)

(declare-fun var293_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_8__t0 var292_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var294_infix_expression__t0 () Bool)
(declare-fun var277_size__t0 () (_ BitVec 64))
(assert
  (=  var294_infix_expression__t0 (= var277_size__t0 var293_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var295_literal_64__t0 () (_ BitVec 64))
(assert
  (= var295_literal_64__t0 (_ bv64 64))

)

(declare-fun var296_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_64__t0 var295_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (= var277_size__t0 var296_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (or var294_infix_expression__t0 var297_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var299_literal_32__t0 () (_ BitVec 64))
(assert
  (= var299_literal_32__t0 (_ bv32 64))

)

(declare-fun var300_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_32__t0 var299_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (= var277_size__t0 var300_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (or var298_infix_expression__t0 var301_infix_expression__t0))
)

(assert (! var302_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var303_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var303_interpretation_of_theory_len_over_to__t0 (theory0_len var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvuge var303_interpretation_of_theory_len_over_to__t0 var277_size__t0))
)

(assert (! var304_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var305_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t0) )
)

(assert (! var305_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var306_b__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_b__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var308_literal_80__t0 () (_ BitVec 64))
(assert
  (= var308_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var308_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var308_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var309_len_b___t0 () (_ BitVec 64))
(assert
  (= var309_len_b___t0 (theory0_len var306_b__t0) )
)

(assert
  (= var309_len_b___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(assert
  (= var310_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var311_literal_array_311__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_array_311__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var313_safe_literal_array_311_____safe_b___t0 () Bool)
(assert
  (= var313_safe_literal_array_311_____safe_b___t0 (theory1_safe var311_literal_array_311__t0) )
)

(declare-fun var306_b__t1 () (_ BitVec 64))
(assert
  (= var313_safe_literal_array_311_____safe_b___t0 (theory1_safe var306_b__t1) )
)

(declare-fun var314_nullterm_literal_array_311_____nullterm_b___t0 () Bool)
(assert
  (= var314_nullterm_literal_array_311_____nullterm_b___t0 (theory2_nullterm var311_literal_array_311__t0) )
)

(assert
  (= var314_nullterm_literal_array_311_____nullterm_b___t0 (theory2_nullterm var306_b__t1) )
)

(declare-fun var395_len_b___t0 () (_ BitVec 64))
(assert
  (= var395_len_b___t0 (theory0_len var306_b__t1) )
)

(assert
  (= var395_len_b___t0 (_ bv80 64))

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
(declare-fun var397_literal_80__t0 () (_ BitVec 64))
(assert
  (= var397_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var397_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var397_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var398_literal_80__t0 () (_ BitVec 64))
(assert
  (= var398_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var399_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var399_cast_of_e__t0 var278_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; literal expr
(declare-fun var400_literal_80__t0 () (_ BitVec 64))
(assert
  (= var400_literal_80__t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var401_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_b__t0 (theory1_safe var306_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var402_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_from__t0 (theory1_safe var284_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var399_cast_of_e__t0) )
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
(declare-fun var404_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var404_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t0) )
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
(declare-fun var405_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var405_interpretation_of_theory_len_over_from__t0 (theory0_len var284_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvule var285_l__t0 var405_interpretation_of_theory_len_over_from__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var407_literal_80__t0 () (_ BitVec 64))
(assert
  (= var407_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvule var400_literal_80__t0 var407_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var401_interpretation_of_theory_safe_over_b__t0 ) (not var402_interpretation_of_theory_safe_over_from__t0 ) (not var403_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var404_interpretation_of_theory___err__checked_over_deref_S278_e___t0 ) (not var406_infix_expression__t0 ) (not var408_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var401_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var404_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var405_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var407_literal_80__t0 () (_ BitVec 64))
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t1 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t1  (ite true var280_deref_S278_e___t1 var280_deref_S278_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var409_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var410_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(assert
  (= var410_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var409_return_value_of___base32__decode__t0) )
)

(declare-fun var396_bs__t1 () (_ BitVec 64))
(assert
  (= var410_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var396_bs__t1) )
)

(declare-fun var411_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(assert
  (= var411_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var409_return_value_of___base32__decode__t0) )
)

(assert
  (= var411_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var396_bs__t1) )
)

(declare-fun var396_bs__t0 () (_ BitVec 64))
(assert
  (= var396_bs__t1  (ite true var409_return_value_of___base32__decode__t0 var396_bs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
(declare-fun var412_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var412_cast_of_e__t0 var278_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var413_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory2_nullterm var413_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var416_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory2_nullterm var416_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var419_literal_78__t0 () (_ BitVec 64))
(assert
  (= var419_literal_78__t0 (_ bv78 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var412_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var420_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t2 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t2  (ite true var280_deref_S278_e___t2 var280_deref_S278_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; callsite effects
(declare-fun var422_return__t1 () Bool)
(declare-fun var421_return_value_of___err__check__t0 () Bool)
(declare-fun var422_return__t0 () Bool)
(assert
  (= var422_return__t1  (ite true var421_return_value_of___err__check__t0 var422_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var423_literal_4294967295__t0 () Bool)
(assert
  var423_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (= var422_return__t1 var423_literal_4294967295__t0))
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
(declare-fun var425_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var425_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (or var424_infix_expression__t0 var425_interpretation_of_theory___err__checked_over_deref_S278_e___t0))
)

(assert (! var426_infix_expression__t0 :named A13))(check-sat)

(declare-fun var421_return_value_of___err__check__t1 () Bool)
(assert
  (= var421_return_value_of___err__check__t1  (ite true var422_return__t1 var421_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var421_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var421_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var421_return_value_of___err__check__t1)
(assert
  (not var421_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var427_literal_2__t0 () (_ BitVec 64))
(assert
  (= var427_literal_2__t0 (_ bv2 64))

)

(declare-fun var428_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var428_implicit_coercion_of_literal_2__t0 var427_literal_2__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var429_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var429_infix_expression__t0 (bvadd var277_size__t0 var428_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (bvugt var396_bs__t1 var429_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var431_literal_2__t0 () (_ BitVec 64))
(assert
  (= var431_literal_2__t0 (_ bv2 64))

)

(declare-fun var432_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var432_implicit_coercion_of_literal_2__t0 var431_literal_2__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (bvult var396_bs__t1 var432_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (or var430_infix_expression__t0 var433_infix_expression__t0))
)

(check-sat)

(get-value (

  var434_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var434_infix_expression__t0 true))
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
(declare-fun var435_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var436_true__t0
)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory2_nullterm var435_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var438_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var438_cast_of_e__t0 var278_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var439_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory2_nullterm var439_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var442_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory2_nullterm var442_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var445_literal_81__t0 () (_ BitVec 64))
(assert
  (= var445_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var446_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var447_true__t0
)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory2_nullterm var446_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; literal expr
(declare-fun var449_literal_2__t0 () (_ BitVec 64))
(assert
  (= var449_literal_2__t0 (_ bv2 64))

)

(declare-fun var450_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_coercion_of_literal_2__t0 var449_literal_2__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var451_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var451_infix_expression__t0 (bvadd var277_size__t0 var450_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 (theory1_safe var446_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var438_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var454_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 (theory2_nullterm var446_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var455_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var455_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var434_infix_expression__t0 (or (not var452_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var453_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var454_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var455_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var452_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var455_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t3 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t3  (ite var434_infix_expression__t0 var280_deref_S278_e___t3 var280_deref_S278_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; callsite effects
(declare-fun var456_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var458_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var456_return_value_of___err__fail__t0) )
)

(declare-fun var457_return__t1 () (_ BitVec 64))
(assert
  (= var458_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var456_return_value_of___err__fail__t0) )
)

(assert
  (= var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var457_return__t1) )
)

(declare-fun var457_return__t0 () (_ BitVec 64))
(assert
  (= var457_return__t1  (ite var434_infix_expression__t0 var456_return_value_of___err__fail__t0 var457_return__t0)  )
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
(declare-fun var460_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var460_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t3) )
)

(assert (! var460_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var461_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var461_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var456_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var461_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var456_return_value_of___err__fail__t1) )
)

(declare-fun var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var457_return__t1) )
)

(assert
  (= var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var456_return_value_of___err__fail__t1) )
)

(assert
  (= var456_return_value_of___err__fail__t1  (ite var434_infix_expression__t0 var457_return__t1 var456_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var434_infix_expression__t0)
(assert
  (not var434_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(assert
  (= var463_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var463_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var463_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var464_literal_4__t0 () (_ BitVec 64))
(assert
  (= var464_literal_4__t0 (_ bv4 64))

)

(declare-fun var465_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var465_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var464_literal_4__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var466_infix_expression__t0 () (_ BitVec 8))
(declare-fun var315_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var466_infix_expression__t0 (bvlshr var315_array_member_b_0___t0 var465_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var467_literal_1__t0 () (_ BitVec 64))
(assert
  (= var467_literal_1__t0 (_ bv1 64))

)

(declare-fun var468_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var468_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var467_literal_1__t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (not (= var466_infix_expression__t0 var468_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var469_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var469_infix_expression__t0 true))
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
(declare-fun var470_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string__invalid_version__d___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string__invalid_version__d___t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var473_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var473_cast_of_e__t0 var278_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var474_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var475_true__t0
)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory2_nullterm var474_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var477_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var478_true__t0
)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory2_nullterm var477_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var480_literal_86__t0 () (_ BitVec 64))
(assert
  (= var480_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var481_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481_literal_string__invalid_version__d___t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory2_nullterm var481_literal_string__invalid_version__d___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; literal expr
(declare-fun var484_literal_0__t0 () (_ BitVec 64))
(assert
  (= var484_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var484_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var484_literal_0__t0 #x0000000000000000))
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
(declare-fun var485_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var481_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var473_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var487_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var487_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var481_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var488_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var488_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var469_infix_expression__t0 (or (not var485_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var486_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var487_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var488_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var485_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var488_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t4 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t4  (ite var469_infix_expression__t0 var280_deref_S278_e___t4 var280_deref_S278_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; callsite effects
(declare-fun var489_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var491_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var491_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var489_return_value_of___err__fail__t0) )
)

(declare-fun var490_return__t1 () (_ BitVec 64))
(assert
  (= var491_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var490_return__t1) )
)

(declare-fun var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var489_return_value_of___err__fail__t0) )
)

(assert
  (= var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var490_return__t1) )
)

(declare-fun var490_return__t0 () (_ BitVec 64))
(assert
  (= var490_return__t1  (ite var469_infix_expression__t0 var489_return_value_of___err__fail__t0 var490_return__t0)  )
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
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var493_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t4) )
)

(assert (! var493_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var494_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var494_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var490_return__t1) )
)

(declare-fun var489_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var494_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var489_return_value_of___err__fail__t1) )
)

(declare-fun var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var490_return__t1) )
)

(assert
  (= var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var489_return_value_of___err__fail__t1) )
)

(assert
  (= var489_return_value_of___err__fail__t1  (ite var469_infix_expression__t0 var490_return__t1 var489_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var469_infix_expression__t0)
(assert
  (not var469_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var496_literal_0__t0 () (_ BitVec 64))
(assert
  (= var496_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var496_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var496_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var497_literal_15__t0 () (_ BitVec 64))
(assert
  (= var497_literal_15__t0 (_ bv15 64))

)

(declare-fun var498_implicit_coercion_of_literal_15__t0 () (_ BitVec 8))
(assert (! (= var498_implicit_coercion_of_literal_15__t0 ( (_ extract 7 0) var497_literal_15__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var499_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var499_infix_expression__t0 (bvand var315_array_member_b_0___t0 var498_implicit_coercion_of_literal_15__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var500_infix_expression__t0 () Bool)
(declare-fun var286_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var500_infix_expression__t0 (not (= var499_infix_expression__t0 var286_expect_type__t0)))
)

(check-sat)

(get-value (

  var500_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var500_infix_expression__t0 true))
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
(declare-fun var501_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory2_nullterm var501_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var504_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var504_cast_of_e__t0 var278_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var505_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var506_true__t0
)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory2_nullterm var505_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var508_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory2_nullterm var508_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var511_literal_91__t0 () (_ BitVec 64))
(assert
  (= var511_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var512_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory2_nullterm var512_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var514_true__t0
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
(declare-fun var516_literal_1__t0 () (_ BitVec 64))
(assert
  (= var516_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var516_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var516_literal_1__t0 #x0000000000000001))
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
(declare-fun var517_literal_1__t0 () (_ BitVec 64))
(assert
  (= var517_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var517_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var517_literal_1__t0 #x0000000000000001))
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
(declare-fun var519_literal_1__t0 () (_ BitVec 64))
(assert
  (= var519_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var519_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var519_literal_1__t0 #x0000000000000001))
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
(declare-fun var520_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 (theory1_safe var512_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var504_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var522_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var522_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 (theory2_nullterm var512_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var523_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var523_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var500_infix_expression__t0 (or (not var520_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 ) (not var521_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var522_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 ) (not var523_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var520_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var522_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var523_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t5 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t5  (ite var500_infix_expression__t0 var280_deref_S278_e___t5 var280_deref_S278_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; callsite effects
(declare-fun var524_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var526_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var526_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var524_return_value_of___err__fail__t0) )
)

(declare-fun var525_return__t1 () (_ BitVec 64))
(assert
  (= var526_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var525_return__t1) )
)

(declare-fun var527_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var527_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var524_return_value_of___err__fail__t0) )
)

(assert
  (= var527_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var525_return__t1) )
)

(declare-fun var525_return__t0 () (_ BitVec 64))
(assert
  (= var525_return__t1  (ite var500_infix_expression__t0 var524_return_value_of___err__fail__t0 var525_return__t0)  )
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
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var528_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t5) )
)

(assert (! var528_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var529_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var529_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var525_return__t1) )
)

(declare-fun var524_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var529_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var524_return_value_of___err__fail__t1) )
)

(declare-fun var530_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var530_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var525_return__t1) )
)

(assert
  (= var530_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var524_return_value_of___err__fail__t1) )
)

(assert
  (= var524_return_value_of___err__fail__t1  (ite var500_infix_expression__t0 var525_return__t1 var524_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var500_infix_expression__t0)
(assert
  (not var500_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var532_literal_0__t0 () (_ BitVec 64))
(assert
  (= var532_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var533_literal_1__t0 () (_ BitVec 64))
(assert
  (= var533_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var534_literal_0__t0 () (_ BitVec 64))
(assert
  (= var534_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var535_literal_1__t0 () (_ BitVec 64))
(assert
  (= var535_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var536_literal_80__t0 () (_ BitVec 64))
(assert
  (= var536_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvule var535_literal_1__t0 var536_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var537_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var536_literal_80__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; callsite effects
; end of callsite effects
(declare-fun var531_crc__t1 () (_ BitVec 8))
(declare-fun var538_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var531_crc__t0 () (_ BitVec 8))
(assert
  (= var531_crc__t1  (ite true var538_return_value_of___carrier__crc8__crc8__t0 var531_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; literal expr
(declare-fun var540_literal_1__t0 () (_ BitVec 64))
(assert
  (= var540_literal_1__t0 (_ bv1 64))

)

(declare-fun var541_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var541_implicit_coercion_of_literal_1__t0 var540_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var542_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var542_infix_expression__t0 (bvsub var396_bs__t1 var541_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var543_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var543_safe_infix_expression_____safe_s2___t0 (theory1_safe var542_infix_expression__t0) )
)

(declare-fun var539_s2__t1 () (_ BitVec 64))
(assert
  (= var543_safe_infix_expression_____safe_s2___t0 (theory1_safe var539_s2__t1) )
)

(declare-fun var544_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var544_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var542_infix_expression__t0) )
)

(assert
  (= var544_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var539_s2__t1) )
)

(declare-fun var539_s2__t0 () (_ BitVec 64))
(assert
  (= var539_s2__t1  (ite true var542_infix_expression__t0 var539_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; literal expr
(declare-fun var545_literal_11__t0 () (_ BitVec 64))
(assert
  (= var545_literal_11__t0 (_ bv11 64))

)

(declare-fun var546_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var546_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var545_literal_11__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/identity.zz:103
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (= var286_expect_type__t0 var546_implicit_coercion_of_literal_11__t0))
)

(check-sat)

(get-value (

  var547_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var547_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
(declare-fun var548_safe_bs_____safe_s2___t0 () Bool)
(assert
  (= var548_safe_bs_____safe_s2___t0 (theory1_safe var396_bs__t1) )
)

(declare-fun var539_s2__t2 () (_ BitVec 64))
(assert
  (= var548_safe_bs_____safe_s2___t0 (theory1_safe var539_s2__t2) )
)

(declare-fun var549_nullterm_bs_____nullterm_s2___t0 () Bool)
(assert
  (= var549_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var396_bs__t1) )
)

(assert
  (= var549_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var539_s2__t2) )
)

(assert
  (= var539_s2__t2  (ite var547_infix_expression__t0 var396_bs__t1 var539_s2__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var551_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var551_infix_expression__t0 (bvsub var277_size__t0 var539_s2__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; literal expr
(declare-fun var552_literal_1__t0 () (_ BitVec 64))
(assert
  (= var552_literal_1__t0 (_ bv1 64))

)

(declare-fun var553_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var553_implicit_coercion_of_literal_1__t0 var552_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var554_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var554_infix_expression__t0 (bvadd var551_infix_expression__t0 var553_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var555_safe_infix_expression_____safe_start___t0 () Bool)
(assert
  (= var555_safe_infix_expression_____safe_start___t0 (theory1_safe var554_infix_expression__t0) )
)

(declare-fun var550_start__t1 () (_ BitVec 64))
(assert
  (= var555_safe_infix_expression_____safe_start___t0 (theory1_safe var550_start__t1) )
)

(declare-fun var556_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(assert
  (= var556_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var554_infix_expression__t0) )
)

(assert
  (= var556_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var550_start__t1) )
)

(declare-fun var550_start__t0 () (_ BitVec 64))
(assert
  (= var550_start__t1  (ite true var554_infix_expression__t0 var550_start__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; literal expr
(declare-fun var558_literal_0__t0 () (_ BitVec 64))
(assert
  (= var558_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var559_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var559_safe_literal_0_____safe_i___t0 (theory1_safe var558_literal_0__t0) )
)

(declare-fun var557_i__t1 () (_ BitVec 64))
(assert
  (= var559_safe_literal_0_____safe_i___t0 (theory1_safe var557_i__t1) )
)

(declare-fun var560_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var560_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var558_literal_0__t0) )
)

(assert
  (= var560_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var557_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var561_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var561_implicit_coercion_of_literal_0__t0 var558_literal_0__t0) :named A29))(declare-fun var557_i__t0 () (_ BitVec 64))
(assert
  (= var557_i__t1  (ite true var561_implicit_coercion_of_literal_0__t0 var557_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var557_i__t2 () (_ BitVec 64))
(declare-fun var562_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var557_i__t2 (bvadd var562_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (bvult var557_i__t2 var277_size__t0))
)

(assert (! var563_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (bvuge var557_i__t2 var550_start__t1))
)

(check-sat)

(get-value (

  var564_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var564_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(check-sat)

(get-value (

  var557_i__t2

) )

;  = "#x000000000000003f"
(push 1)

(assert
  (not (= var557_i__t2 #x000000000000003f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var565_len_to___t0 () (_ BitVec 64))
(assert
  (= var565_len_to___t0 (theory0_len var283_to__t0) )
)

(declare-fun var566_i___len_to___t0 () Bool)
(assert
  (=  var566_i___len_to___t0 (bvult var557_i__t2 var565_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var564_infix_expression__t0 (or (not var566_i___len_to___t0 ) ))

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
(declare-fun var568_literal_1__t0 () (_ BitVec 64))
(assert
  (= var568_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var569_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var569_implicit_coercion_of_literal_1__t0 var568_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var570_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var570_infix_expression__t0 (bvadd var569_implicit_coercion_of_literal_1__t0 var557_i__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var571_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var571_infix_expression__t0 (bvsub var570_infix_expression__t0 var550_start__t1))
)

(check-sat)

(get-value (

  var571_infix_expression__t0

) )

;  = "#xfffffffffffffff0"
(push 1)

(assert
  (not (= var571_infix_expression__t0 #xfffffffffffffff0))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var572_len_b___t0 () (_ BitVec 64))
(assert
  (= var572_len_b___t0 (theory0_len var306_b__t1) )
)

(declare-fun var573_infix_expression___len_b___t0 () Bool)
(assert
  (=  var573_infix_expression___len_b___t0 (bvult var571_infix_expression__t0 var572_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var564_infix_expression__t0 (or (not var573_infix_expression___len_b___t0 ) ))

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

  var557_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var557_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
(declare-fun var575_len_to___t0 () (_ BitVec 64))
(assert
  (= var575_len_to___t0 (theory0_len var283_to__t0) )
)

(declare-fun var576_i___len_to___t0 () Bool)
(assert
  (=  var576_i___len_to___t0 (bvult var557_i__t2 var575_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var564_infix_expression__t0) (or (not var576_i___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
; literal expr
(declare-fun var578_literal_0__t0 () (_ BitVec 64))
(assert
  (= var578_literal_0__t0 (_ bv0 64))

)

(declare-fun var579_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var579_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var578_literal_0__t0 )) :named A32)); end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; literal expr
(declare-fun var580_literal_11__t0 () (_ BitVec 64))
(assert
  (= var580_literal_11__t0 (_ bv11 64))

)

(declare-fun var581_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var581_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var580_literal_11__t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:116
(declare-fun var582_infix_expression__t0 () Bool)
(assert
  (=  var582_infix_expression__t0 (not (= var286_expect_type__t0 var581_implicit_coercion_of_literal_11__t0)))
)

(check-sat)

(get-value (

  var582_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var582_infix_expression__t0 false))
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
(declare-fun var583_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var583_interpretation_of_theory_len_over_to__t0 (theory0_len var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (bvule var277_size__t0 var583_interpretation_of_theory_len_over_to__t0))
)

(push 1)

(assert
  (and var582_infix_expression__t0 (or (not var584_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var583_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; callsite effects
; end of callsite effects
(declare-fun var531_crc__t2 () (_ BitVec 8))
(declare-fun var585_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var531_crc__t2  (ite var582_infix_expression__t0 var585_return_value_of___carrier__crc8__crc8__t0 var531_crc__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(check-sat)

(get-value (

  var539_s2__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var539_s2__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var586_len_b___t0 () (_ BitVec 64))
(assert
  (= var586_len_b___t0 (theory0_len var306_b__t1) )
)

(declare-fun var587_s2___len_b___t0 () Bool)
(assert
  (=  var587_s2___len_b___t0 (bvult var539_s2__t2 var586_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var582_infix_expression__t0 (or (not var587_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var589_infix_expression__t0 () Bool)
(declare-fun var588_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var589_infix_expression__t0 (not (= var531_crc__t2 var588_array_member_b_s2___t0)))
)

(check-sat)

(get-value (

  var589_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var589_infix_expression__t0 true))
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
(declare-fun var590_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var591_true__t0
)

(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory2_nullterm var590_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var593_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var593_cast_of_e__t0 var278_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var594_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var595_true__t0
)

(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory2_nullterm var594_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var597_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var598_true__t0
)

(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory2_nullterm var597_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var600_literal_119__t0 () (_ BitVec 64))
(assert
  (= var600_literal_119__t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var601_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var602_true__t0
)

(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory2_nullterm var601_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(check-sat)

(get-value (

  var539_s2__t2

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var539_s2__t2 #x0000000000000040))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var604_len_b___t0 () (_ BitVec 64))
(assert
  (= var604_len_b___t0 (theory0_len var306_b__t1) )
)

(declare-fun var605_s2___len_b___t0 () Bool)
(assert
  (=  var605_s2___len_b___t0 (bvult var539_s2__t2 var604_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var582_infix_expression__t0 var589_infix_expression__t0 ) (or (not var605_s2___len_b___t0 ) ))

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
(declare-fun var607_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var607_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var601_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var608_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var593_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var609_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var609_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var601_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var610_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var582_infix_expression__t0 var589_infix_expression__t0 ) (or (not var607_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var608_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var609_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var610_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var607_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var609_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var610_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t6 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t6  (ite ( and var582_infix_expression__t0 var589_infix_expression__t0 ) var280_deref_S278_e___t6 var280_deref_S278_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; callsite effects
(declare-fun var611_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var613_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var613_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var611_return_value_of___err__fail__t0) )
)

(declare-fun var612_return__t1 () (_ BitVec 64))
(assert
  (= var613_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var612_return__t1) )
)

(declare-fun var614_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var614_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var611_return_value_of___err__fail__t0) )
)

(assert
  (= var614_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var612_return__t1) )
)

(declare-fun var612_return__t0 () (_ BitVec 64))
(assert
  (= var612_return__t1  (ite ( and var582_infix_expression__t0 var589_infix_expression__t0 ) var611_return_value_of___err__fail__t0 var612_return__t0)  )
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
(declare-fun var615_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var615_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t6) )
)

(assert (! var615_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var616_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var616_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var612_return__t1) )
)

(declare-fun var611_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var616_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var611_return_value_of___err__fail__t1) )
)

(declare-fun var617_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var617_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var612_return__t1) )
)

(assert
  (= var617_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var611_return_value_of___err__fail__t1) )
)

(assert
  (= var611_return_value_of___err__fail__t1  (ite ( and var582_infix_expression__t0 var589_infix_expression__t0 ) var612_return__t1 var611_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var582_infix_expression__t0 var589_infix_expression__t0 ))
(assert
  (not ( and var582_infix_expression__t0 var589_infix_expression__t0 ))
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
(declare-fun var618_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var618_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t6) )
)

(assert (! var618_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
(declare-fun var619_literal_1__t0 () (_ BitVec 64))
(assert
  (= var619_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; literal expr
(declare-fun var620_literal_32__t0 () (_ BitVec 64))
(assert
  (= var620_literal_32__t0 (_ bv32 64))

)

(declare-fun var621_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var621_implicit_coercion_of_literal_32__t0 var620_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/identity.zz:125
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (bvuge var277_size__t0 var621_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var622_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var622_infix_expression__t0 true))
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
(declare-fun var623_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var623_cast_of_e__t0 var278_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var624_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_to__t0 (theory1_safe var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var625_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var623_cast_of_e__t0) )
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
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var626_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t6) )
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
(declare-fun var627_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var627_interpretation_of_theory_len_over_to__t0 (theory0_len var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var628_literal_32__t0 () (_ BitVec 64))
(assert
  (= var628_literal_32__t0 (_ bv32 64))

)

(declare-fun var629_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_32__t0 var628_literal_32__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvuge var627_interpretation_of_theory_len_over_to__t0 var629_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var622_infix_expression__t0 (or (not var624_interpretation_of_theory_safe_over_to__t0 ) (not var625_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var626_interpretation_of_theory___err__checked_over_deref_S278_e___t0 ) (not var630_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var624_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var627_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var628_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t7 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t7  (ite var622_infix_expression__t0 var280_deref_S278_e___t7 var280_deref_S278_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base32


(pop 1)

(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(declare-fun var284_from__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var283_to__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var285_l__t0 () (_ BitVec 64))
(declare-fun var292_literal_8__t0 () (_ BitVec 64))
(declare-fun var277_size__t0 () (_ BitVec 64))
(declare-fun var295_literal_64__t0 () (_ BitVec 64))
(declare-fun var299_literal_32__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var306_b__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_literal_80__t0 () (_ BitVec 64))
(declare-fun var309_len_b___t0 () (_ BitVec 64))
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(declare-fun var311_literal_array_311__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_safe_literal_array_311_____safe_b___t0 () Bool)
(declare-fun var306_b__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_literal_array_311_____nullterm_b___t0 () Bool)
(declare-fun var395_len_b___t0 () (_ BitVec 64))
(declare-fun var397_literal_80__t0 () (_ BitVec 64))
(declare-fun var398_literal_80__t0 () (_ BitVec 64))
(declare-fun var400_literal_80__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var404_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var405_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var407_literal_80__t0 () (_ BitVec 64))
(declare-fun var409_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var410_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(declare-fun var396_bs__t1 () (_ BitVec 64))
(declare-fun var411_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(declare-fun var413_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_literal_78__t0 () (_ BitVec 64))
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_literal_4294967295__t0 () Bool)
(declare-fun var425_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var427_literal_2__t0 () (_ BitVec 64))
(declare-fun var431_literal_2__t0 () (_ BitVec 64))
(declare-fun var435_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_true__t0 () Bool)
(declare-fun var439_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_literal_81__t0 () (_ BitVec 64))
(declare-fun var446_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_literal_2__t0 () (_ BitVec 64))
(declare-fun var452_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var455_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var456_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var457_return__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var460_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var461_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var456_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(declare-fun var464_literal_4__t0 () (_ BitVec 64))
(declare-fun var315_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var467_literal_1__t0 () (_ BitVec 64))
(declare-fun var470_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_true__t0 () Bool)
(declare-fun var474_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_literal_86__t0 () (_ BitVec 64))
(declare-fun var481_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_literal_0__t0 () (_ BitVec 64))
(declare-fun var485_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var488_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var489_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var491_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var490_return__t1 () (_ BitVec 64))
(declare-fun var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var494_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var489_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var496_literal_0__t0 () (_ BitVec 64))
(declare-fun var497_literal_15__t0 () (_ BitVec 64))
(declare-fun var286_expect_type__t0 () (_ BitVec 8))
(declare-fun var501_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_true__t0 () Bool)
(declare-fun var505_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_literal_91__t0 () (_ BitVec 64))
(declare-fun var512_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_true__t0 () Bool)
(declare-fun var516_literal_1__t0 () (_ BitVec 64))
(declare-fun var517_literal_1__t0 () (_ BitVec 64))
(declare-fun var519_literal_1__t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var522_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var523_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var524_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var526_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var525_return__t1 () (_ BitVec 64))
(declare-fun var527_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var529_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var524_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var530_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var532_literal_0__t0 () (_ BitVec 64))
(declare-fun var533_literal_1__t0 () (_ BitVec 64))
(declare-fun var534_literal_0__t0 () (_ BitVec 64))
(declare-fun var535_literal_1__t0 () (_ BitVec 64))
(declare-fun var536_literal_80__t0 () (_ BitVec 64))
(declare-fun var540_literal_1__t0 () (_ BitVec 64))
(declare-fun var543_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var539_s2__t1 () (_ BitVec 64))
(declare-fun var544_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var545_literal_11__t0 () (_ BitVec 64))
(declare-fun var548_safe_bs_____safe_s2___t0 () Bool)
(declare-fun var539_s2__t2 () (_ BitVec 64))
(declare-fun var549_nullterm_bs_____nullterm_s2___t0 () Bool)
(declare-fun var552_literal_1__t0 () (_ BitVec 64))
(declare-fun var555_safe_infix_expression_____safe_start___t0 () Bool)
(declare-fun var550_start__t1 () (_ BitVec 64))
(declare-fun var556_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(declare-fun var558_literal_0__t0 () (_ BitVec 64))
(declare-fun var559_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var557_i__t1 () (_ BitVec 64))
(declare-fun var560_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var565_len_to___t0 () (_ BitVec 64))
(declare-fun var568_literal_1__t0 () (_ BitVec 64))
(declare-fun var572_len_b___t0 () (_ BitVec 64))
(declare-fun var575_len_to___t0 () (_ BitVec 64))
(declare-fun var578_literal_0__t0 () (_ BitVec 64))
(declare-fun var580_literal_11__t0 () (_ BitVec 64))
(declare-fun var583_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var586_len_b___t0 () (_ BitVec 64))
(declare-fun var588_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var590_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(declare-fun var592_true__t0 () Bool)
(declare-fun var594_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(declare-fun var596_true__t0 () Bool)
(declare-fun var597_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(declare-fun var599_true__t0 () Bool)
(declare-fun var600_literal_119__t0 () (_ BitVec 64))
(declare-fun var601_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(declare-fun var603_true__t0 () Bool)
(declare-fun var604_len_b___t0 () (_ BitVec 64))
(declare-fun var607_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var609_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var610_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var611_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var613_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var612_return__t1 () (_ BitVec 64))
(declare-fun var614_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var615_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var616_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var611_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var617_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var618_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var619_literal_1__t0 () (_ BitVec 64))
(declare-fun var620_literal_32__t0 () (_ BitVec 64))
(declare-fun var624_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var627_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var628_literal_32__t0 () (_ BitVec 64))
(check-sat)

