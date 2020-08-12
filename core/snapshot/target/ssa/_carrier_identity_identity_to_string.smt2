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
;function ::carrier::identity::identity_to_string
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(assert
  (= var282_len_deref_S278_e____t0 (theory0_len var281_deref_S278_e__trace__t0) )
)

(declare-fun var279_et__t0 () (_ BitVec 64))
(assert (! (= var282_len_deref_S278_e____t0 var279_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var286_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_deref_S283_str__mem__t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_len_deref_S283_str____t0 () (_ BitVec 64))
(assert
  (= var288_len_deref_S283_str____t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

(declare-fun var284_st__t0 () (_ BitVec 64))
(assert (! (= var288_len_deref_S283_str____t0 var284_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_str__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_str__t0 (theory1_safe var283_str__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_e__t0 (theory1_safe var278_e__t0) )
)

(assert (! var290_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_self__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_self__t0 (theory1_safe var277_self__t0) )
)

(assert (! var291_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var292_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t0) )
)

(assert (! var292_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
(declare-fun var293_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_str__t0 var283_str__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:332
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:332
(declare-fun var294_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_str__t0 var283_str__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:332
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
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var294_cast_of_str__t0) )
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
(declare-fun var296_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_deref_S283_str__mem__t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvuge var296_interpretation_of_theory_len_over_deref_S283_str__mem__t0 var284_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var295_interpretation_of_theory_safe_over_cast_of_str__t0 var297_infix_expression__t0))
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
(declare-fun var300_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_deref_S283_str__mem__t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var299_deref_S283_str__at__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvult var299_deref_S283_str__at__t0 var300_interpretation_of_theory_len_over_deref_S283_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var298_infix_expression__t0 var301_infix_expression__t0))
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
(declare-fun var303_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 (theory2_nullterm var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var302_infix_expression__t0 var303_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0))
)

; end of theory_expression
(assert (! var304_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var305_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(assert
  (= var305_interpretation_of_theory_len_over_deref_S283_str__mem__t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvult var299_deref_S283_str__at__t0 var305_interpretation_of_theory_len_over_deref_S283_str__mem__t0))
)

(assert (! var306_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:335
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(assert
  (= var307_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; call of ::carrier::identity::to_str
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var309_literal_32__t0 () (_ BitVec 64))
(assert
  (= var309_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var310_implicit_cast_of_deref_S283_str__at__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_cast_of_deref_S283_str__at__t0 var299_deref_S283_str__at__t0) :named A10)); begin pointer arithmetic
(declare-fun var312_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(assert
  (= var312_len_deref_S283_str__mem___t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

(declare-fun var313_implicit_cast_of_deref_S283_str__at___len_deref_S283_str__mem___t0 () Bool)
(assert
  (=  var313_implicit_cast_of_deref_S283_str__at___len_deref_S283_str__mem___t0 (bvult var310_implicit_cast_of_deref_S283_str__at__t0 var312_len_deref_S283_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var313_implicit_cast_of_deref_S283_str__at___len_deref_S283_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var311_infix_expression__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var311_infix_expression__t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(assert
  (= var315_len_deref_S283_str__mem___t0 (theory0_len var311_infix_expression__t0) )
)

(assert
  (=  var315_len_deref_S283_str__mem___t0 (bvsub var312_len_deref_S283_str__mem___t0 var310_implicit_cast_of_deref_S283_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var316_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var316_infix_expression__t0 (bvsub var284_st__t0 var299_deref_S283_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var317_literal_1__t0 () (_ BitVec 64))
(assert
  (= var317_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var318_literal_9__t0 () (_ BitVec 64))
(assert
  (= var318_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; begin safe ptr check
(declare-fun var320_safe_self___t0 () Bool)
(assert
  (= var320_safe_self___t0 (theory1_safe var277_self__t0) )
)

(push 1)

(assert
  (and true (or (not var320_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var321_literal_32__t0 () (_ BitVec 64))
(assert
  (= var321_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var321_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var321_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var322_deref_var277_self__k__t0 () (_ BitVec 64))
(declare-fun var323_len_deref_var277_self__k___t0 () (_ BitVec 64))
(assert
  (= var323_len_deref_var277_self__k___t0 (theory0_len var322_deref_var277_self__k__t0) )
)

(assert
  (= var323_len_deref_var277_self__k___t0 (_ bv32 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_deref_var277_self__k__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var325_literal_32__t0 () (_ BitVec 64))
(assert
  (= var325_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var326_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_e__t0 var278_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:330
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var327_implicit_cast_of_deref_S283_str__at__t0 () (_ BitVec 64))
(assert (! (= var327_implicit_cast_of_deref_S283_str__at__t0 var299_deref_S283_str__at__t0) :named A12)); begin pointer arithmetic
(declare-fun var329_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(assert
  (= var329_len_deref_S283_str__mem___t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

(declare-fun var330_implicit_cast_of_deref_S283_str__at___len_deref_S283_str__mem___t0 () Bool)
(assert
  (=  var330_implicit_cast_of_deref_S283_str__at___len_deref_S283_str__mem___t0 (bvult var327_implicit_cast_of_deref_S283_str__at__t0 var329_len_deref_S283_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var330_implicit_cast_of_deref_S283_str__at___len_deref_S283_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var328_infix_expression__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var328_infix_expression__t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(assert
  (= var332_len_deref_S283_str__mem___t0 (theory0_len var328_infix_expression__t0) )
)

(assert
  (=  var332_len_deref_S283_str__mem___t0 (bvsub var329_len_deref_S283_str__mem___t0 var327_implicit_cast_of_deref_S283_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var333_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var333_infix_expression__t0 (bvsub var284_st__t0 var299_deref_S283_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var334_literal_1__t0 () (_ BitVec 64))
(assert
  (= var334_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; literal expr
(declare-fun var335_literal_9__t0 () (_ BitVec 64))
(assert
  (= var335_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_deref_var277_self__k__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_deref_var277_self__k__t0 (theory1_safe var322_deref_var277_self__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var328_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var326_cast_of_e__t0) )
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
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var339_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t0) )
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
(declare-fun var340_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var340_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var328_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvuge var340_interpretation_of_theory_len_over_infix_expression__t0 var333_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var342_literal_0__t0 (_ bv0 64))

)

(declare-fun var343_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var343_implicit_coercion_of_literal_0__t0 var342_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvugt var333_infix_expression__t0 var343_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var341_infix_expression__t0 var344_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var346_literal_32__t0 () (_ BitVec 64))
(assert
  (= var346_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvule var325_literal_32__t0 var346_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(assert
  (= var348_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (= var334_literal_1__t0 var348_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var350_literal_8__t0 () (_ BitVec 64))
(assert
  (= var350_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (= var325_literal_32__t0 var350_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var352_literal_32__t0 () (_ BitVec 64))
(assert
  (= var352_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (= var325_literal_32__t0 var352_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (or var351_infix_expression__t0 var353_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var355_literal_64__t0 () (_ BitVec 64))
(assert
  (= var355_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (= var325_literal_32__t0 var355_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (or var354_infix_expression__t0 var356_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var336_interpretation_of_theory_safe_over_deref_var277_self__k__t0 ) (not var337_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var338_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var339_interpretation_of_theory___err__checked_over_deref_S278_e___t0 ) (not var345_infix_expression__t0 ) (not var347_infix_expression__t0 ) (not var349_infix_expression__t0 ) (not var357_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var336_interpretation_of_theory_safe_over_deref_var277_self__k__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var340_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var346_literal_32__t0 () (_ BitVec 64))
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(declare-fun var350_literal_8__t0 () (_ BitVec 64))
(declare-fun var352_literal_32__t0 () (_ BitVec 64))
(declare-fun var355_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t1 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t1  (ite true var280_deref_S278_e___t1 var280_deref_S278_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
; callsite effects
(declare-fun var358_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var360_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(assert
  (= var360_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var358_return_value_of___carrier__identity__to_str__t0) )
)

(declare-fun var359_return__t1 () (_ BitVec 64))
(assert
  (= var360_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var359_return__t1) )
)

(declare-fun var361_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(assert
  (= var361_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var358_return_value_of___carrier__identity__to_str__t0) )
)

(assert
  (= var361_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var359_return__t1) )
)

(declare-fun var359_return__t0 () (_ BitVec 64))
(assert
  (= var359_return__t1  (ite true var358_return_value_of___carrier__identity__to_str__t0 var359_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var362_interpretation_of_theory_nullterm_over_infix_expression__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_nullterm_over_infix_expression__t0 (theory2_nullterm var328_infix_expression__t0) )
)

(assert (! var362_interpretation_of_theory_nullterm_over_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var363_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var363_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var359_return__t1) )
)

(declare-fun var358_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(assert
  (= var363_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var358_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var364_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var364_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var359_return__t1) )
)

(assert
  (= var364_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var358_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var358_return_value_of___carrier__identity__to_str__t1  (ite true var359_return__t1 var358_return_value_of___carrier__identity__to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:336
(declare-fun var365_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 () Bool)
(assert
  (= var365_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 (theory1_safe var358_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var308_ur__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 (theory1_safe var308_ur__t1) )
)

(declare-fun var366_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 () Bool)
(assert
  (= var366_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 (theory2_nullterm var358_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var366_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 (theory2_nullterm var308_ur__t1) )
)

(declare-fun var308_ur__t0 () (_ BitVec 64))
(assert
  (= var308_ur__t1  (ite true var358_return_value_of___carrier__identity__to_str__t1 var308_ur__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
; : /home/runner/work/carrier/carrier/core/src/identity.zz:337
(declare-fun var367_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var367_assign_inter__t0 (bvadd var299_deref_S283_str__at__t0 var308_ur__t1))
)

(declare-fun var368_safe_assign_inter_____safe_deref_S283_str__at___t0 () Bool)
(assert
  (= var368_safe_assign_inter_____safe_deref_S283_str__at___t0 (theory1_safe var367_assign_inter__t0) )
)

(declare-fun var299_deref_S283_str__at__t1 () (_ BitVec 64))
(assert
  (= var368_safe_assign_inter_____safe_deref_S283_str__at___t0 (theory1_safe var299_deref_S283_str__at__t1) )
)

(declare-fun var369_nullterm_assign_inter_____nullterm_deref_S283_str__at___t0 () Bool)
(assert
  (= var369_nullterm_assign_inter_____nullterm_deref_S283_str__at___t0 (theory2_nullterm var367_assign_inter__t0) )
)

(assert
  (= var369_nullterm_assign_inter_____nullterm_deref_S283_str__at___t0 (theory2_nullterm var299_deref_S283_str__at__t1) )
)

(assert
  (= var299_deref_S283_str__at__t1  (ite true var367_assign_inter__t0 var299_deref_S283_str__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var370_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_str__t0 var283_str__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:338
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var371_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var371_cast_of_str__t0 var283_str__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:338
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
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var371_cast_of_str__t0) )
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
(declare-fun var373_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(assert
  (= var373_interpretation_of_theory_len_over_deref_S283_str__mem__t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvuge var373_interpretation_of_theory_len_over_deref_S283_str__mem__t0 var284_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var372_interpretation_of_theory_safe_over_cast_of_str__t0 var374_infix_expression__t0))
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
(declare-fun var376_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(assert
  (= var376_interpretation_of_theory_len_over_deref_S283_str__mem__t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvult var299_deref_S283_str__at__t1 var376_interpretation_of_theory_len_over_deref_S283_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var375_infix_expression__t0 var377_infix_expression__t0))
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
(declare-fun var379_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 (theory2_nullterm var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var378_infix_expression__t0 var379_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0))
)

; end of theory_expression
(assert (! var380_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:338
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(assert
  (= var381_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
(declare-fun var382_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var382_cast_of_str__t0 var283_str__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:333
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:333
(declare-fun var383_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var383_cast_of_str__t0 var283_str__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:333
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
(declare-fun var385_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_deref_S283_str__mem__t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_interpretation_of_theory_len_over_deref_S283_str__mem__t0 var284_st__t0))
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
(declare-fun var388_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_deref_S283_str__mem__t0 (theory0_len var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvult var299_deref_S283_str__at__t1 var388_interpretation_of_theory_len_over_deref_S283_str__mem__t0))
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
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 (theory2_nullterm var286_deref_S283_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var390_infix_expression__t0 var391_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var392_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var385_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 () Bool)
;end of function ::carrier::identity::identity_to_string


(pop 1)

(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(declare-fun var286_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_len_deref_S283_str____t0 () (_ BitVec 64))
(declare-fun var283_str__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var277_self__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var296_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var299_deref_S283_str__at__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 () Bool)
(declare-fun var305_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(declare-fun var309_literal_32__t0 () (_ BitVec 64))
(declare-fun var312_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(declare-fun var311_infix_expression__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(declare-fun var317_literal_1__t0 () (_ BitVec 64))
(declare-fun var318_literal_9__t0 () (_ BitVec 64))
(declare-fun var320_safe_self___t0 () Bool)
(declare-fun var321_literal_32__t0 () (_ BitVec 64))
(declare-fun var322_deref_var277_self__k__t0 () (_ BitVec 64))
(declare-fun var323_len_deref_var277_self__k___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_literal_32__t0 () (_ BitVec 64))
(declare-fun var329_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(declare-fun var328_infix_expression__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_len_deref_S283_str__mem___t0 () (_ BitVec 64))
(declare-fun var334_literal_1__t0 () (_ BitVec 64))
(declare-fun var335_literal_9__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_deref_var277_self__k__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var340_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var346_literal_32__t0 () (_ BitVec 64))
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(declare-fun var350_literal_8__t0 () (_ BitVec 64))
(declare-fun var352_literal_32__t0 () (_ BitVec 64))
(declare-fun var355_literal_64__t0 () (_ BitVec 64))
(declare-fun var358_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var360_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(declare-fun var359_return__t1 () (_ BitVec 64))
(declare-fun var361_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(declare-fun var362_interpretation_of_theory_nullterm_over_infix_expression__t0 () Bool)
(declare-fun var363_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var358_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var365_safe_return_value_of___carrier__identity__to_str_____safe_ur___t0 () Bool)
(declare-fun var308_ur__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_value_of___carrier__identity__to_str_____nullterm_ur___t0 () Bool)
(declare-fun var368_safe_assign_inter_____safe_deref_S283_str__at___t0 () Bool)
(declare-fun var299_deref_S283_str__at__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_assign_inter_____nullterm_deref_S283_str__at___t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var373_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 () Bool)
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var385_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_deref_S283_str__mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S283_str__mem__t0 () Bool)
(check-sat)

