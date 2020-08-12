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
;function ::carrier::identity::from_str_base58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(assert
  (= var282_len_deref_S278_e____t0 (theory0_len var281_deref_S278_e__trace__t0) )
)

(declare-fun var279_et__t0 () (_ BitVec 64))
(assert (! (= var282_len_deref_S278_e____t0 var279_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var284_from__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_from__t0 (theory1_safe var284_from__t0) )
)

(assert (! var287_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_to__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_to__t0 (theory1_safe var283_to__t0) )
)

(assert (! var288_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_e__t0 (theory1_safe var278_e__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var290_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_from__t0 (theory0_len var284_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var291_infix_expression__t0 () Bool)
(declare-fun var285_l__t0 () (_ BitVec 64))
(assert
  (=  var291_infix_expression__t0 (bvule var285_l__t0 var290_interpretation_of_theory_len_over_from__t0))
)

(assert (! var291_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var292_literal_8__t0 () (_ BitVec 64))
(assert
  (= var292_literal_8__t0 (_ bv8 64))

)

(declare-fun var293_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_8__t0 var292_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var294_infix_expression__t0 () Bool)
(declare-fun var277_size__t0 () (_ BitVec 64))
(assert
  (=  var294_infix_expression__t0 (= var277_size__t0 var293_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var295_literal_64__t0 () (_ BitVec 64))
(assert
  (= var295_literal_64__t0 (_ bv64 64))

)

(declare-fun var296_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_64__t0 var295_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (= var277_size__t0 var296_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (or var294_infix_expression__t0 var297_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var299_literal_32__t0 () (_ BitVec 64))
(assert
  (= var299_literal_32__t0 (_ bv32 64))

)

(declare-fun var300_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_32__t0 var299_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (= var277_size__t0 var300_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (or var298_infix_expression__t0 var301_infix_expression__t0))
)

(assert (! var302_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var303_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var303_interpretation_of_theory_len_over_to__t0 (theory0_len var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvuge var303_interpretation_of_theory_len_over_to__t0 var277_size__t0))
)

(assert (! var304_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var305_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t0) )
)

(assert (! var305_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var306_b__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_b__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var308_literal_64__t0 () (_ BitVec 64))
(assert
  (= var308_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var309_literal_3__t0 () (_ BitVec 64))
(assert
  (= var309_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var310_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var310_infix_expression__t0 (bvadd var308_literal_64__t0 var309_literal_3__t0))
)

(check-sat)

(get-value (

  var310_infix_expression__t0

) )

;  = "#x0000000000000043"
(push 1)

(assert
  (not (= var310_infix_expression__t0 #x0000000000000043))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var311_len_b___t0 () (_ BitVec 64))
(assert
  (= var311_len_b___t0 (theory0_len var306_b__t0) )
)

(assert
  (= var311_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(assert
  (= var312_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var313_literal_array_313__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_array_313__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var315_safe_literal_array_313_____safe_b___t0 () Bool)
(assert
  (= var315_safe_literal_array_313_____safe_b___t0 (theory1_safe var313_literal_array_313__t0) )
)

(declare-fun var306_b__t1 () (_ BitVec 64))
(assert
  (= var315_safe_literal_array_313_____safe_b___t0 (theory1_safe var306_b__t1) )
)

(declare-fun var316_nullterm_literal_array_313_____nullterm_b___t0 () Bool)
(assert
  (= var316_nullterm_literal_array_313_____nullterm_b___t0 (theory2_nullterm var313_literal_array_313__t0) )
)

(assert
  (= var316_nullterm_literal_array_313_____nullterm_b___t0 (theory2_nullterm var306_b__t1) )
)

(declare-fun var384_len_b___t0 () (_ BitVec 64))
(assert
  (= var384_len_b___t0 (theory0_len var306_b__t1) )
)

(assert
  (= var384_len_b___t0 (_ bv67 64))

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
(declare-fun var387_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_bs____t0 (theory0_len var387_addressof_bs___t0) )
)

(assert
  (= var388_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_bs___t0 (_ bv385 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_bs___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var391_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () Bool)
(declare-fun var390_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (bvuge var390_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (_ bv1 64))) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var392_unary_expression__t0 () Bool)
(assert
  (= var392_unary_expression__t0 (not var391_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 ))
)

(check-sat)

(get-value (

  var392_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var392_unary_expression__t0 true))
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
(declare-fun var393_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393_literal_string__invalid_bs58___t0) )
)

(assert
  var394_true__t0
)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory2_nullterm var393_literal_string__invalid_bs58___t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var396_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var396_cast_of_e__t0 var278_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var397_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var398_true__t0
)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory2_nullterm var397_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var400_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var401_true__t0
)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory2_nullterm var400_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var403_literal_140__t0 () (_ BitVec 64))
(assert
  (= var403_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var404_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404_literal_string__invalid_bs58___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory2_nullterm var404_literal_string__invalid_bs58___t0) )
)

(assert
  var406_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var407_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 (theory1_safe var404_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var396_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var409_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var409_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 (theory2_nullterm var404_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var410_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var392_unary_expression__t0 (or (not var407_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 ) (not var408_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var409_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 ) (not var410_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var407_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var409_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var410_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t1 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t1  (ite var392_unary_expression__t0 var280_deref_S278_e___t1 var280_deref_S278_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; callsite effects
(declare-fun var411_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var413_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var413_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var411_return_value_of___err__fail__t0) )
)

(declare-fun var412_return__t1 () (_ BitVec 64))
(assert
  (= var413_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var412_return__t1) )
)

(declare-fun var414_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var414_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var411_return_value_of___err__fail__t0) )
)

(assert
  (= var414_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var412_return__t1) )
)

(declare-fun var412_return__t0 () (_ BitVec 64))
(assert
  (= var412_return__t1  (ite var392_unary_expression__t0 var411_return_value_of___err__fail__t0 var412_return__t0)  )
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
(declare-fun var415_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var415_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t1) )
)

(assert (! var415_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var416_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var416_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var412_return__t1) )
)

(declare-fun var411_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var416_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var411_return_value_of___err__fail__t1) )
)

(declare-fun var417_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var417_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var412_return__t1) )
)

(assert
  (= var417_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var411_return_value_of___err__fail__t1) )
)

(assert
  (= var411_return_value_of___err__fail__t1  (ite var392_unary_expression__t0 var412_return__t1 var411_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var392_unary_expression__t0)
(assert
  (not var392_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; literal expr
(declare-fun var418_literal_3__t0 () (_ BitVec 64))
(assert
  (= var418_literal_3__t0 (_ bv3 64))

)

(declare-fun var419_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var419_implicit_coercion_of_literal_3__t0 var418_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var420_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var420_infix_expression__t0 (bvadd var277_size__t0 var419_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var421_infix_expression__t0 () Bool)
(declare-fun var385_bs__t0 () (_ BitVec 64))
(assert
  (=  var421_infix_expression__t0 (not (= var385_bs__t0 var420_infix_expression__t0)))
)

(check-sat)

(get-value (

  var421_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var421_infix_expression__t0 true))
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
(declare-fun var422_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string__invalid_size___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string__invalid_size___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var425_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var425_cast_of_e__t0 var278_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var426_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var429_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var430_true__t0
)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory2_nullterm var429_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var432_literal_145__t0 () (_ BitVec 64))
(assert
  (= var432_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var433_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433_literal_string__invalid_size___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory2_nullterm var433_literal_string__invalid_size___t0) )
)

(assert
  var435_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var436_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var436_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 (theory1_safe var433_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var437_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var425_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var438_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var438_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 (theory2_nullterm var433_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var439_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var439_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var421_infix_expression__t0 (or (not var436_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 ) (not var437_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var438_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 ) (not var439_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var436_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var438_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var439_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t2 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t2  (ite var421_infix_expression__t0 var280_deref_S278_e___t2 var280_deref_S278_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; callsite effects
(declare-fun var440_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var442_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var442_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var440_return_value_of___err__fail__t0) )
)

(declare-fun var441_return__t1 () (_ BitVec 64))
(assert
  (= var442_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var441_return__t1) )
)

(declare-fun var443_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var443_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var440_return_value_of___err__fail__t0) )
)

(assert
  (= var443_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var441_return__t1) )
)

(declare-fun var441_return__t0 () (_ BitVec 64))
(assert
  (= var441_return__t1  (ite var421_infix_expression__t0 var440_return_value_of___err__fail__t0 var441_return__t0)  )
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
(declare-fun var444_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var444_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t2) )
)

(assert (! var444_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var445_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var445_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var441_return__t1) )
)

(declare-fun var440_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var445_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var440_return_value_of___err__fail__t1) )
)

(declare-fun var446_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var446_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var441_return__t1) )
)

(assert
  (= var446_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var440_return_value_of___err__fail__t1) )
)

(assert
  (= var440_return_value_of___err__fail__t1  (ite var421_infix_expression__t0 var441_return__t1 var440_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var421_infix_expression__t0)
(assert
  (not var421_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(assert
  (= var447_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var447_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var447_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var448_literal_8__t0 () (_ BitVec 64))
(assert
  (= var448_literal_8__t0 (_ bv8 64))

)

(declare-fun var449_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var449_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var448_literal_8__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var450_infix_expression__t0 () Bool)
(declare-fun var317_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var450_infix_expression__t0 (not (= var317_array_member_b_0___t0 var449_implicit_coercion_of_literal_8__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var451_literal_0__t0 () (_ BitVec 64))
(assert
  (= var451_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var451_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var451_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var452_literal_9__t0 () (_ BitVec 64))
(assert
  (= var452_literal_9__t0 (_ bv9 64))

)

(declare-fun var453_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var453_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var452_literal_9__t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (not (= var317_array_member_b_0___t0 var453_implicit_coercion_of_literal_9__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var450_infix_expression__t0 var454_infix_expression__t0))
)

(check-sat)

(get-value (

  var455_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var455_infix_expression__t0 false))
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
(declare-fun var456_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456_literal_string__invalid_version__d___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory2_nullterm var456_literal_string__invalid_version__d___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var459_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var459_cast_of_e__t0 var278_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var460_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var461_true__t0
)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory2_nullterm var460_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var463_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var464_true__t0
)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory2_nullterm var463_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var466_literal_150__t0 () (_ BitVec 64))
(assert
  (= var466_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var467_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467_literal_string__invalid_version__d___t0) )
)

(assert
  var468_true__t0
)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory2_nullterm var467_literal_string__invalid_version__d___t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; literal expr
(declare-fun var470_literal_0__t0 () (_ BitVec 64))
(assert
  (= var470_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var470_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var470_literal_0__t0 #x0000000000000000))
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
(declare-fun var471_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var471_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var467_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var459_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var473_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var473_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var467_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var474_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var455_infix_expression__t0 (or (not var471_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var472_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var473_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var474_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var471_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var473_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var474_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t3 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t3  (ite var455_infix_expression__t0 var280_deref_S278_e___t3 var280_deref_S278_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; callsite effects
(declare-fun var475_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var477_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var477_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var475_return_value_of___err__fail__t0) )
)

(declare-fun var476_return__t1 () (_ BitVec 64))
(assert
  (= var477_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var476_return__t1) )
)

(declare-fun var478_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var478_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var475_return_value_of___err__fail__t0) )
)

(assert
  (= var478_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var476_return__t1) )
)

(declare-fun var476_return__t0 () (_ BitVec 64))
(assert
  (= var476_return__t1  (ite var455_infix_expression__t0 var475_return_value_of___err__fail__t0 var476_return__t0)  )
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
(declare-fun var479_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var479_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t3) )
)

(assert (! var479_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var480_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var480_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var476_return__t1) )
)

(declare-fun var475_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var480_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var475_return_value_of___err__fail__t1) )
)

(declare-fun var481_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var481_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var476_return__t1) )
)

(assert
  (= var481_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var475_return_value_of___err__fail__t1) )
)

(assert
  (= var475_return_value_of___err__fail__t1  (ite var455_infix_expression__t0 var476_return__t1 var475_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var455_infix_expression__t0)
(assert
  (not var455_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; literal expr
(declare-fun var483_literal_2__t0 () (_ BitVec 64))
(assert
  (= var483_literal_2__t0 (_ bv2 64))

)

(declare-fun var484_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var484_implicit_coercion_of_literal_2__t0 var483_literal_2__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var485_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var485_infix_expression__t0 (bvadd var277_size__t0 var484_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var486_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var486_safe_infix_expression_____safe_s2___t0 (theory1_safe var485_infix_expression__t0) )
)

(declare-fun var482_s2__t1 () (_ BitVec 64))
(assert
  (= var486_safe_infix_expression_____safe_s2___t0 (theory1_safe var482_s2__t1) )
)

(declare-fun var487_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var487_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var485_infix_expression__t0) )
)

(assert
  (= var487_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var482_s2__t1) )
)

(declare-fun var482_s2__t0 () (_ BitVec 64))
(assert
  (= var482_s2__t1  (ite true var485_infix_expression__t0 var482_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; literal expr
(declare-fun var489_literal_0__t0 () (_ BitVec 64))
(assert
  (= var489_literal_0__t0 (_ bv0 64))

)

(declare-fun var490_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var490_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var489_literal_0__t0 )) :named A22))(declare-fun var488_crc__t1 () (_ BitVec 8))
(declare-fun var488_crc__t0 () (_ BitVec 8))
(assert
  (= var488_crc__t1  (ite true var490_implicit_coercion_of_literal_0__t0 var488_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var491_literal_0__t0 () (_ BitVec 64))
(assert
  (= var491_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var491_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var491_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var492_literal_8__t0 () (_ BitVec 64))
(assert
  (= var492_literal_8__t0 (_ bv8 64))

)

(declare-fun var493_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var493_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var492_literal_8__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:158
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (= var317_array_member_b_0___t0 var493_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var494_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var494_infix_expression__t0 false))
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
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(assert
  (= var495_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; literal expr
(declare-fun var496_literal_0__t0 () (_ BitVec 64))
(assert
  (= var496_literal_0__t0 (_ bv0 64))

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
(declare-fun var497_literal_67__t0 () (_ BitVec 64))
(assert
  (= var497_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var498_implicit_coercion_of_literal_67__t0 () (_ BitVec 64))
(assert (! (= var498_implicit_coercion_of_literal_67__t0 var497_literal_67__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvuge var498_implicit_coercion_of_literal_67__t0 var482_s2__t1))
)

(push 1)

(assert
  (and var494_infix_expression__t0 (or (not var499_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var497_literal_67__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; callsite effects
; end of callsite effects
(declare-fun var488_crc__t2 () (_ BitVec 8))
(declare-fun var500_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert
  (= var488_crc__t2  (ite var494_infix_expression__t0 var500_return_value_of___carrier__crc8__broken_crc8__t0 var488_crc__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:160
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var501_literal_0__t0 () (_ BitVec 64))
(assert
  (= var501_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var502_literal_0__t0 () (_ BitVec 64))
(assert
  (= var502_literal_0__t0 (_ bv0 64))

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
(declare-fun var503_literal_67__t0 () (_ BitVec 64))
(assert
  (= var503_literal_67__t0 (_ bv67 64))

)

(declare-fun var504_implicit_coercion_of_literal_67__t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of_literal_67__t0 var503_literal_67__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvule var482_s2__t1 var504_implicit_coercion_of_literal_67__t0))
)

(push 1)

(assert
  (and (not var494_infix_expression__t0) (or (not var505_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var503_literal_67__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; callsite effects
; end of callsite effects
(declare-fun var488_crc__t3 () (_ BitVec 8))
(declare-fun var506_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var488_crc__t3  (ite (not var494_infix_expression__t0) var506_return_value_of___carrier__crc8__crc8__t0 var488_crc__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(check-sat)

(get-value (

  var482_s2__t1

) )

;  = "#x0000000000000042"
(push 1)

(assert
  (not (= var482_s2__t1 #x0000000000000042))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var507_len_b___t0 () (_ BitVec 64))
(assert
  (= var507_len_b___t0 (theory0_len var306_b__t1) )
)

(declare-fun var508_s2___len_b___t0 () Bool)
(assert
  (=  var508_s2___len_b___t0 (bvult var482_s2__t1 var507_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var508_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var510_infix_expression__t0 () Bool)
(declare-fun var509_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var510_infix_expression__t0 (not (= var488_crc__t3 var509_array_member_b_s2___t0)))
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var511_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var514_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var514_cast_of_e__t0 var278_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
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
(declare-fun var518_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory2_nullterm var518_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var521_literal_165__t0 () (_ BitVec 64))
(assert
  (= var521_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var522_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; literal expr
(declare-fun var525_literal_34__t0 () (_ BitVec 64))
(assert
  (= var525_literal_34__t0 (_ bv34 64))

)

(check-sat)

(get-value (

  var525_literal_34__t0

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var525_literal_34__t0 #x0000000000000022))
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
(declare-fun var526_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var522_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var514_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var528_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var528_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var522_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var529_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var510_infix_expression__t0 (or (not var526_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var527_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var528_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var529_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var526_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var528_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var529_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t4 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t4  (ite var510_infix_expression__t0 var280_deref_S278_e___t4 var280_deref_S278_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; callsite effects
(declare-fun var530_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var532_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var532_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var530_return_value_of___err__fail__t0) )
)

(declare-fun var531_return__t1 () (_ BitVec 64))
(assert
  (= var532_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var531_return__t1) )
)

(declare-fun var533_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var533_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var530_return_value_of___err__fail__t0) )
)

(assert
  (= var533_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var531_return__t1) )
)

(declare-fun var531_return__t0 () (_ BitVec 64))
(assert
  (= var531_return__t1  (ite var510_infix_expression__t0 var530_return_value_of___err__fail__t0 var531_return__t0)  )
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
(declare-fun var534_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var534_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t4) )
)

(assert (! var534_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var535_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var535_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var531_return__t1) )
)

(declare-fun var530_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var535_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var530_return_value_of___err__fail__t1) )
)

(declare-fun var536_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var536_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var531_return__t1) )
)

(assert
  (= var536_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var530_return_value_of___err__fail__t1) )
)

(assert
  (= var530_return_value_of___err__fail__t1  (ite var510_infix_expression__t0 var531_return__t1 var530_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var510_infix_expression__t0)
(assert
  (not var510_infix_expression__t0)
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
(declare-fun var537_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var537_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t4) )
)

(assert (! var537_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
(declare-fun var538_literal_1__t0 () (_ BitVec 64))
(assert
  (= var538_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; literal expr
(declare-fun var539_literal_1__t0 () (_ BitVec 64))
(assert
  (= var539_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var539_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var539_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
(declare-fun var540_infix_expression__t0 () Bool)
(declare-fun var318_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var286_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var540_infix_expression__t0 (not (= var318_array_member_b_1___t0 var286_expect_type__t0)))
)

(check-sat)

(get-value (

  var540_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var540_infix_expression__t0 true))
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
(declare-fun var541_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var542_true__t0
)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory2_nullterm var541_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var544_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var544_cast_of_e__t0 var278_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var545_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var546_true__t0
)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory2_nullterm var545_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var548_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var549_true__t0
)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory2_nullterm var548_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var551_literal_171__t0 () (_ BitVec 64))
(assert
  (= var551_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var552_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var553_true__t0
)

(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory2_nullterm var552_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; literal expr
(declare-fun var555_literal_1__t0 () (_ BitVec 64))
(assert
  (= var555_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var555_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var555_literal_1__t0 #x0000000000000001))
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
(declare-fun var556_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 (theory1_safe var552_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var544_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var558_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var558_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 (theory2_nullterm var552_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var559_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var559_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var540_infix_expression__t0 (or (not var556_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var557_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var558_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var559_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var558_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var559_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t5 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t5  (ite var540_infix_expression__t0 var280_deref_S278_e___t5 var280_deref_S278_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; callsite effects
(declare-fun var560_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var562_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var562_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var560_return_value_of___err__fail__t0) )
)

(declare-fun var561_return__t1 () (_ BitVec 64))
(assert
  (= var562_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var561_return__t1) )
)

(declare-fun var563_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var563_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var560_return_value_of___err__fail__t0) )
)

(assert
  (= var563_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var561_return__t1) )
)

(declare-fun var561_return__t0 () (_ BitVec 64))
(assert
  (= var561_return__t1  (ite var540_infix_expression__t0 var560_return_value_of___err__fail__t0 var561_return__t0)  )
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
(declare-fun var564_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var564_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t5) )
)

(assert (! var564_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var565_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var565_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var561_return__t1) )
)

(declare-fun var560_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var565_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var560_return_value_of___err__fail__t1) )
)

(declare-fun var566_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var566_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var561_return__t1) )
)

(assert
  (= var566_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var560_return_value_of___err__fail__t1) )
)

(assert
  (= var560_return_value_of___err__fail__t1  (ite var540_infix_expression__t0 var561_return__t1 var560_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var540_infix_expression__t0)
(assert
  (not var540_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; literal expr
(declare-fun var567_literal_2__t0 () (_ BitVec 64))
(assert
  (= var567_literal_2__t0 (_ bv2 64))

)

(declare-fun var568_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var568_implicit_coercion_of_literal_2__t0 var567_literal_2__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; begin pointer arithmetic
(declare-fun var570_len_b___t0 () (_ BitVec 64))
(assert
  (= var570_len_b___t0 (theory0_len var306_b__t1) )
)

(declare-fun var571_implicit_coercion_of_literal_2___len_b___t0 () Bool)
(assert
  (=  var571_implicit_coercion_of_literal_2___len_b___t0 (bvult var568_implicit_coercion_of_literal_2__t0 var570_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var571_implicit_coercion_of_literal_2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var569_infix_expression__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var569_infix_expression__t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_len_b___t0 () (_ BitVec 64))
(assert
  (= var573_len_b___t0 (theory0_len var569_infix_expression__t0) )
)

(assert
  (=  var573_len_b___t0 (bvsub var570_len_b___t0 var568_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var573_len_b___t0

) )

;  = "#x0000000000000041"
(push 1)

(assert
  (not (= var573_len_b___t0 #x0000000000000041))
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
(declare-fun var575_literal_32__t0 () (_ BitVec 64))
(assert
  (= var575_literal_32__t0 (_ bv32 64))

)

(declare-fun var576_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var576_implicit_coercion_of_literal_32__t0 var575_literal_32__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/identity.zz:176
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (bvuge var277_size__t0 var576_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var577_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var577_infix_expression__t0 false))
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
(declare-fun var578_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var578_cast_of_e__t0 var278_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var579_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var579_interpretation_of_theory_safe_over_to__t0 (theory1_safe var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var578_cast_of_e__t0) )
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
(declare-fun var581_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var581_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t5) )
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
(declare-fun var582_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var582_interpretation_of_theory_len_over_to__t0 (theory0_len var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var583_literal_32__t0 () (_ BitVec 64))
(assert
  (= var583_literal_32__t0 (_ bv32 64))

)

(declare-fun var584_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var584_implicit_coercion_of_literal_32__t0 var583_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (bvuge var582_interpretation_of_theory_len_over_to__t0 var584_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var577_infix_expression__t0 (or (not var579_interpretation_of_theory_safe_over_to__t0 ) (not var580_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var581_interpretation_of_theory___err__checked_over_deref_S278_e___t0 ) (not var585_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var579_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var581_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var582_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var583_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t6 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t6  (ite var577_infix_expression__t0 var280_deref_S278_e___t6 var280_deref_S278_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base58


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
(declare-fun var308_literal_64__t0 () (_ BitVec 64))
(declare-fun var309_literal_3__t0 () (_ BitVec 64))
(declare-fun var311_len_b___t0 () (_ BitVec 64))
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(declare-fun var313_literal_array_313__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_safe_literal_array_313_____safe_b___t0 () Bool)
(declare-fun var306_b__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_literal_array_313_____nullterm_b___t0 () Bool)
(declare-fun var384_len_b___t0 () (_ BitVec 64))
(declare-fun var387_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var393_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var397_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_literal_140__t0 () (_ BitVec 64))
(declare-fun var404_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var409_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var410_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var411_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var413_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var412_return__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var415_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var416_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var411_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var417_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var418_literal_3__t0 () (_ BitVec 64))
(declare-fun var385_bs__t0 () (_ BitVec 64))
(declare-fun var422_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var426_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_literal_145__t0 () (_ BitVec 64))
(declare-fun var433_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var438_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var439_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var440_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var442_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var441_return__t1 () (_ BitVec 64))
(declare-fun var443_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var444_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var445_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var440_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var446_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(declare-fun var448_literal_8__t0 () (_ BitVec 64))
(declare-fun var317_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var451_literal_0__t0 () (_ BitVec 64))
(declare-fun var452_literal_9__t0 () (_ BitVec 64))
(declare-fun var456_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_true__t0 () Bool)
(declare-fun var460_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_literal_150__t0 () (_ BitVec 64))
(declare-fun var467_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_literal_0__t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var473_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var474_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var475_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var477_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var476_return__t1 () (_ BitVec 64))
(declare-fun var478_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var479_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var480_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var475_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var481_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var483_literal_2__t0 () (_ BitVec 64))
(declare-fun var486_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var482_s2__t1 () (_ BitVec 64))
(declare-fun var487_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var489_literal_0__t0 () (_ BitVec 64))
(declare-fun var491_literal_0__t0 () (_ BitVec 64))
(declare-fun var492_literal_8__t0 () (_ BitVec 64))
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(declare-fun var496_literal_0__t0 () (_ BitVec 64))
(declare-fun var497_literal_67__t0 () (_ BitVec 64))
(declare-fun var501_literal_0__t0 () (_ BitVec 64))
(declare-fun var502_literal_0__t0 () (_ BitVec 64))
(declare-fun var503_literal_67__t0 () (_ BitVec 64))
(declare-fun var507_len_b___t0 () (_ BitVec 64))
(declare-fun var509_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var511_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var515_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_literal_165__t0 () (_ BitVec 64))
(declare-fun var522_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_literal_34__t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var528_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var529_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var530_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var532_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var531_return__t1 () (_ BitVec 64))
(declare-fun var533_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var534_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var535_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var530_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var536_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var537_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var538_literal_1__t0 () (_ BitVec 64))
(declare-fun var539_literal_1__t0 () (_ BitVec 64))
(declare-fun var318_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var286_expect_type__t0 () (_ BitVec 8))
(declare-fun var541_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_true__t0 () Bool)
(declare-fun var545_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_literal_171__t0 () (_ BitVec 64))
(declare-fun var552_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_literal_1__t0 () (_ BitVec 64))
(declare-fun var556_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var558_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var559_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var560_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var562_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var561_return__t1 () (_ BitVec 64))
(declare-fun var563_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var564_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var565_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var560_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var566_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var567_literal_2__t0 () (_ BitVec 64))
(declare-fun var570_len_b___t0 () (_ BitVec 64))
(declare-fun var569_infix_expression__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_len_b___t0 () (_ BitVec 64))
(declare-fun var575_literal_32__t0 () (_ BitVec 64))
(declare-fun var579_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var581_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var582_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var583_literal_32__t0 () (_ BitVec 64))
(check-sat)

