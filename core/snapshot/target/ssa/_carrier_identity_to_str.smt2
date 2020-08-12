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
;function ::carrier::identity::to_str
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(assert
  (= var282_len_deref_S278_e____t0 (theory0_len var281_deref_S278_e__trace__t0) )
)

(declare-fun var279_et__t0 () (_ BitVec 64))
(assert (! (= var282_len_deref_S278_e____t0 var279_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_k__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_k__t0 (theory1_safe var287_k__t0) )
)

(assert (! var288_interpretation_of_theory_safe_over_k__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_to__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_to__t0 (theory1_safe var283_to__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_e__t0 (theory1_safe var278_e__t0) )
)

(assert (! var290_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var291_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t0) )
)

(assert (! var291_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A4))(check-sat)

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
(declare-fun var292_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var292_interpretation_of_theory_len_over_to__t0 (theory0_len var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var293_infix_expression__t0 () Bool)
(declare-fun var284_l__t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (bvuge var292_interpretation_of_theory_len_over_to__t0 var284_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var294_literal_0__t0 () (_ BitVec 64))
(assert
  (= var294_literal_0__t0 (_ bv0 64))

)

(declare-fun var295_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_0__t0 var294_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (bvugt var284_l__t0 var295_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var293_infix_expression__t0 var296_infix_expression__t0))
)

(assert (! var297_infix_expression__t0 :named A6))(check-sat)

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
(declare-fun var298_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_k__t0 (theory0_len var287_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var277_size__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvule var277_size__t0 var298_interpretation_of_theory_len_over_k__t0))
)

(assert (! var299_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var300_literal_1__t0 () (_ BitVec 64))
(assert
  (= var300_literal_1__t0 (_ bv1 64))

)

(declare-fun var301_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var301_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var300_literal_1__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:187
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var285_version__t0 () (_ BitVec 8))
(assert
  (=  var302_infix_expression__t0 (= var285_version__t0 var301_implicit_coercion_of_literal_1__t0))
)

(assert (! var302_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var303_literal_8__t0 () (_ BitVec 64))
(assert
  (= var303_literal_8__t0 (_ bv8 64))

)

(declare-fun var304_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_8__t0 var303_literal_8__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (= var277_size__t0 var304_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var306_literal_32__t0 () (_ BitVec 64))
(assert
  (= var306_literal_32__t0 (_ bv32 64))

)

(declare-fun var307_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_32__t0 var306_literal_32__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (= var277_size__t0 var307_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (or var305_infix_expression__t0 var308_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var310_literal_64__t0 () (_ BitVec 64))
(assert
  (= var310_literal_64__t0 (_ bv64 64))

)

(declare-fun var311_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_64__t0 var310_literal_64__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (= var277_size__t0 var311_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (or var309_infix_expression__t0 var312_infix_expression__t0))
)

(assert (! var313_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; : /home/runner/work/carrier/carrier/core/src/identity.zz:192
; literal expr
(declare-fun var315_literal_3__t0 () (_ BitVec 64))
(assert
  (= var315_literal_3__t0 (_ bv3 64))

)

(declare-fun var316_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_3__t0 var315_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:192
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvult var284_l__t0 var316_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var317_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var317_infix_expression__t0 true))
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
(declare-fun var318_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string__buffer_too_small___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string__buffer_too_small___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var321_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_e__t0 var278_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var322_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var325_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory2_nullterm var325_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var328_literal_193__t0 () (_ BitVec 64))
(assert
  (= var328_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var329_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_literal_string__buffer_too_small___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory2_nullterm var329_literal_string__buffer_too_small___t0) )
)

(assert
  var331_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 (theory1_safe var329_literal_string__buffer_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var321_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var334_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(assert
  (= var334_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 (theory2_nullterm var329_literal_string__buffer_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var335_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var225___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var317_infix_expression__t0 (or (not var332_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 ) (not var333_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var334_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 ) (not var335_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var332_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var334_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var335_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t1 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t1  (ite var317_infix_expression__t0 var280_deref_S278_e___t1 var280_deref_S278_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
; callsite effects
(declare-fun var336_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var338_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var338_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var336_return_value_of___err__fail__t0) )
)

(declare-fun var337_return__t1 () (_ BitVec 64))
(assert
  (= var338_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var337_return__t1) )
)

(declare-fun var339_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var339_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var336_return_value_of___err__fail__t0) )
)

(assert
  (= var339_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var337_return__t1) )
)

(declare-fun var337_return__t0 () (_ BitVec 64))
(assert
  (= var337_return__t1  (ite var317_infix_expression__t0 var336_return_value_of___err__fail__t0 var337_return__t0)  )
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
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t1) )
)

(assert (! var340_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:193
(declare-fun var341_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var341_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var337_return__t1) )
)

(declare-fun var336_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var341_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var336_return_value_of___err__fail__t1) )
)

(declare-fun var342_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var342_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var337_return__t1) )
)

(assert
  (= var342_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var336_return_value_of___err__fail__t1) )
)

(assert
  (= var336_return_value_of___err__fail__t1  (ite var317_infix_expression__t0 var337_return__t1 var336_return_value_of___err__fail__t0)  )
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
(declare-fun var343_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(assert (! var343_interpretation_of_theory_nullterm_over_to__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:194
(declare-fun var344_literal_1__t0 () (_ BitVec 64))
(assert
  (= var344_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:195
; literal expr
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(assert
  (= var345_literal_0__t0 (_ bv0 64))

)

(declare-fun var346_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var346_safe_literal_0_____safe_return___t0 (theory1_safe var345_literal_0__t0) )
)

(declare-fun var314_return__t1 () (_ BitVec 64))
(assert
  (= var346_safe_literal_0_____safe_return___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var347_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var347_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var345_literal_0__t0) )
)

(assert
  (= var347_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var314_return__t1) )
)

(declare-fun var348_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_0__t0 var345_literal_0__t0) :named A18))(declare-fun var314_return__t0 () (_ BitVec 64))
(assert
  (= var314_return__t1  (ite var317_infix_expression__t0 var348_implicit_coercion_of_literal_0__t0 var314_return__t0)  )
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
(declare-fun var349_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and var317_infix_expression__t0 (or (not var349_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var349_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var317_infix_expression__t0)
(assert
  (not var317_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; literal expr
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(assert
  (= var350_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var350_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var350_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
(declare-fun var351_len_to___t0 () (_ BitVec 64))
(assert
  (= var351_len_to___t0 (theory0_len var283_to__t0) )
)

(declare-fun var352_literal_0___len_to___t0 () Bool)
(assert
  (=  var352_literal_0___len_to___t0 (bvult var350_literal_0__t0 var351_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var352_literal_0___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
; : /home/runner/work/carrier/carrier/core/src/identity.zz:197
(declare-fun var354_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var355_safe_literal_char__c______safe_array_member_to_literal_0____t0 () Bool)
(assert
  (= var355_safe_literal_char__c______safe_array_member_to_literal_0____t0 (theory1_safe var354_literal_char__c___t0) )
)

(declare-fun var353_array_member_to_literal_0___t1 () (_ BitVec 64))
(assert
  (= var355_safe_literal_char__c______safe_array_member_to_literal_0____t0 (theory1_safe var353_array_member_to_literal_0___t1) )
)

(declare-fun var356_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 () Bool)
(assert
  (= var356_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 (theory2_nullterm var354_literal_char__c___t0) )
)

(assert
  (= var356_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 (theory2_nullterm var353_array_member_to_literal_0___t1) )
)

(declare-fun var353_array_member_to_literal_0___t0 () (_ BitVec 64))
(assert
  (= var353_array_member_to_literal_0___t1  (ite true var354_literal_char__c___t0 var353_array_member_to_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var357_b__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_b__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var359_literal_64__t0 () (_ BitVec 64))
(assert
  (= var359_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var360_literal_2__t0 () (_ BitVec 64))
(assert
  (= var360_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var361_infix_expression__t0 (bvadd var359_literal_64__t0 var360_literal_2__t0))
)

(check-sat)

(get-value (

  var361_infix_expression__t0

) )

;  = "#x0000000000000042"
(push 1)

(assert
  (not (= var361_infix_expression__t0 #x0000000000000042))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var362_len_b___t0 () (_ BitVec 64))
(assert
  (= var362_len_b___t0 (theory0_len var357_b__t0) )
)

(assert
  (= var362_len_b___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
; literal expr
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(assert
  (= var363_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var364_literal_array_364__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_array_364__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:199
(declare-fun var366_safe_literal_array_364_____safe_b___t0 () Bool)
(assert
  (= var366_safe_literal_array_364_____safe_b___t0 (theory1_safe var364_literal_array_364__t0) )
)

(declare-fun var357_b__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_array_364_____safe_b___t0 (theory1_safe var357_b__t1) )
)

(declare-fun var367_nullterm_literal_array_364_____nullterm_b___t0 () Bool)
(assert
  (= var367_nullterm_literal_array_364_____nullterm_b___t0 (theory2_nullterm var364_literal_array_364__t0) )
)

(assert
  (= var367_nullterm_literal_array_364_____nullterm_b___t0 (theory2_nullterm var357_b__t1) )
)

(declare-fun var434_len_b___t0 () (_ BitVec 64))
(assert
  (= var434_len_b___t0 (theory0_len var357_b__t1) )
)

(assert
  (= var434_len_b___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; literal expr
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(assert
  (= var435_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var435_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var435_literal_0__t0 #x0000000000000000))
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
(declare-fun var436_literal_4__t0 () (_ BitVec 64))
(assert
  (= var436_literal_4__t0 (_ bv4 64))

)

(declare-fun var437_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var437_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var436_literal_4__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:200
(declare-fun var438_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var438_infix_expression__t0 (bvshl var285_version__t0 var437_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
; : /home/runner/work/carrier/carrier/core/src/identity.zz:200
(declare-fun var439_infix_expression__t0 () (_ BitVec 8))
(declare-fun var286_typ__t0 () (_ BitVec 8))
(assert
  (=  var439_infix_expression__t0 (bvor var438_infix_expression__t0 var286_typ__t0))
)

(declare-fun var368_array_member_b_0___t1 () (_ BitVec 8))
(declare-fun var368_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (= var368_array_member_b_0___t1  (ite true var439_infix_expression__t0 var368_array_member_b_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
; literal expr
(declare-fun var441_literal_1__t0 () (_ BitVec 64))
(assert
  (= var441_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
(declare-fun var442_safe_literal_1_____safe_bs___t0 () Bool)
(assert
  (= var442_safe_literal_1_____safe_bs___t0 (theory1_safe var441_literal_1__t0) )
)

(declare-fun var440_bs__t1 () (_ BitVec 64))
(assert
  (= var442_safe_literal_1_____safe_bs___t0 (theory1_safe var440_bs__t1) )
)

(declare-fun var443_nullterm_literal_1_____nullterm_bs___t0 () Bool)
(assert
  (= var443_nullterm_literal_1_____nullterm_bs___t0 (theory2_nullterm var441_literal_1__t0) )
)

(assert
  (= var443_nullterm_literal_1_____nullterm_bs___t0 (theory2_nullterm var440_bs__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:201
(declare-fun var444_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of_literal_1__t0 var441_literal_1__t0) :named A20))(declare-fun var440_bs__t0 () (_ BitVec 64))
(assert
  (= var440_bs__t1  (ite true var444_implicit_coercion_of_literal_1__t0 var440_bs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var446_literal_0__t0 () (_ BitVec 64))
(assert
  (= var446_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var447_literal_1__t0 () (_ BitVec 64))
(assert
  (= var447_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(assert
  (= var448_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; literal expr
(declare-fun var449_literal_1__t0 () (_ BitVec 64))
(assert
  (= var449_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var450_literal_66__t0 () (_ BitVec 64))
(assert
  (= var450_literal_66__t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (bvule var449_literal_1__t0 var450_literal_66__t0))
)

(push 1)

(assert
  (and true (or (not var451_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var450_literal_66__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:203
; callsite effects
; end of callsite effects
(declare-fun var445_crc__t1 () (_ BitVec 8))
(declare-fun var452_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var445_crc__t0 () (_ BitVec 8))
(assert
  (= var445_crc__t1  (ite true var452_return_value_of___carrier__crc8__crc8__t0 var445_crc__t0)  )
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
(declare-fun var453_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(assert
  (= var453_interpretation_of_theory_len_over_k__t0 (theory0_len var287_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvule var277_size__t0 var453_interpretation_of_theory_len_over_k__t0))
)

(push 1)

(assert
  (and true (or (not var454_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var453_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:204
; callsite effects
; end of callsite effects
(declare-fun var445_crc__t2 () (_ BitVec 8))
(declare-fun var455_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var445_crc__t2  (ite true var455_return_value_of___carrier__crc8__crc8__t0 var445_crc__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
; literal expr
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(assert
  (= var457_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
(declare-fun var458_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var458_safe_literal_0_____safe_i___t0 (theory1_safe var457_literal_0__t0) )
)

(declare-fun var456_i__t1 () (_ BitVec 64))
(assert
  (= var458_safe_literal_0_____safe_i___t0 (theory1_safe var456_i__t1) )
)

(declare-fun var459_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var459_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var457_literal_0__t0) )
)

(assert
  (= var459_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var456_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:206
(declare-fun var460_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var460_implicit_coercion_of_literal_0__t0 var457_literal_0__t0) :named A21))(declare-fun var456_i__t0 () (_ BitVec 64))
(assert
  (= var456_i__t1  (ite true var460_implicit_coercion_of_literal_0__t0 var456_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var456_i__t2 () (_ BitVec 64))
(declare-fun var461_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var456_i__t2 (bvadd var461_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvult var456_i__t2 var277_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var463_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var463_infix_expression__t0 (bvsub var277_size__t0 var456_i__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
; literal expr
(declare-fun var464_literal_4__t0 () (_ BitVec 64))
(assert
  (= var464_literal_4__t0 (_ bv4 64))

)

(declare-fun var465_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_4__t0 var464_literal_4__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (bvugt var463_infix_expression__t0 var465_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:207
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var462_infix_expression__t0 var466_infix_expression__t0))
)

(assert (! var467_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(check-sat)

(get-value (

  var456_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var456_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(declare-fun var468_len_k___t0 () (_ BitVec 64))
(assert
  (= var468_len_k___t0 (theory0_len var287_k__t0) )
)

(declare-fun var469_i___len_k___t0 () Bool)
(assert
  (=  var469_i___len_k___t0 (bvult var456_i__t2 var468_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var469_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; literal expr
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var471_literal_0__t0 (_ bv0 64))

)

(declare-fun var472_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var472_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var471_literal_0__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:208
(declare-fun var473_infix_expression__t0 () Bool)
(declare-fun var470_array_member_k_i___t0 () (_ BitVec 8))
(assert
  (=  var473_infix_expression__t0 (not (= var470_array_member_k_i___t0 var472_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var473_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var473_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:208
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var473_infix_expression__t0)
(assert
  (not var473_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
(declare-fun var456_i__t3 () (_ BitVec 64))
(declare-fun var474_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var456_i__t3 (bvadd var474_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
; : /home/runner/work/carrier/carrier/core/src/identity.zz:212
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (bvult var456_i__t3 var277_size__t0))
)

(assert (! var475_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
(check-sat)

(get-value (

  var440_bs__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var440_bs__t1 #x0000000000000001))
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

  var456_i__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var456_i__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:213
(declare-fun var476_len_k___t0 () (_ BitVec 64))
(assert
  (= var476_len_k___t0 (theory0_len var287_k__t0) )
)

(declare-fun var477_i___len_k___t0 () Bool)
(assert
  (=  var477_i___len_k___t0 (bvult var456_i__t3 var476_len_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var477_i___len_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:214
; : /home/runner/work/carrier/carrier/core/src/identity.zz:214
; literal expr
(declare-fun var479_literal_1__t0 () (_ BitVec 64))
(assert
  (= var479_literal_1__t0 (_ bv1 64))

)

(declare-fun var480_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_1__t0 var479_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:214
(declare-fun var481_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var481_assign_inter__t0 (bvadd var440_bs__t1 var480_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
(declare-fun var482_infix_expression__t0 () Bool)
(declare-fun var440_bs__t2 () (_ BitVec 64))
(assert
  (=  var482_infix_expression__t0 (bvult var440_bs__t2 var277_size__t0))
)

(assert (! var482_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:216
(declare-fun var483_literal_1__t0 () (_ BitVec 64))
(assert
  (= var483_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; literal expr
(declare-fun var484_literal_11__t0 () (_ BitVec 64))
(assert
  (= var484_literal_11__t0 (_ bv11 64))

)

(declare-fun var485_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var485_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var484_literal_11__t0 )) :named A28)); : /home/runner/work/carrier/carrier/core/src/identity.zz:218
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (not (= var286_typ__t0 var485_implicit_coercion_of_literal_11__t0)))
)

(check-sat)

(get-value (

  var486_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var486_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(check-sat)

(get-value (

  var440_bs__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var440_bs__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(declare-fun var487_len_b___t0 () (_ BitVec 64))
(assert
  (= var487_len_b___t0 (theory0_len var357_b__t1) )
)

(declare-fun var488_bs___len_b___t0 () Bool)
(assert
  (=  var488_bs___len_b___t0 (bvult var440_bs__t2 var487_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var488_bs___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:219
(declare-fun var489_array_member_b_bs___t1 () (_ BitVec 8))
(declare-fun var489_array_member_b_bs___t0 () (_ BitVec 8))
(assert
  (= var489_array_member_b_bs___t1  (ite var486_infix_expression__t0 var445_crc__t2 var489_array_member_b_bs___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:220
; : /home/runner/work/carrier/carrier/core/src/identity.zz:220
; literal expr
(declare-fun var490_literal_1__t0 () (_ BitVec 64))
(assert
  (= var490_literal_1__t0 (_ bv1 64))

)

(declare-fun var491_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of_literal_1__t0 var490_literal_1__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/identity.zz:220
(declare-fun var492_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var492_assign_inter__t0 (bvadd var440_bs__t2 var491_implicit_coercion_of_literal_1__t0))
)

(declare-fun var493_safe_assign_inter_____safe_bs___t0 () Bool)
(assert
  (= var493_safe_assign_inter_____safe_bs___t0 (theory1_safe var492_assign_inter__t0) )
)

(declare-fun var440_bs__t3 () (_ BitVec 64))
(assert
  (= var493_safe_assign_inter_____safe_bs___t0 (theory1_safe var440_bs__t3) )
)

(declare-fun var494_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(assert
  (= var494_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var492_assign_inter__t0) )
)

(assert
  (= var494_nullterm_assign_inter_____nullterm_bs___t0 (theory2_nullterm var440_bs__t3) )
)

(assert
  (= var440_bs__t3  (ite var486_infix_expression__t0 var492_assign_inter__t0 var440_bs__t2)  )
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
(declare-fun var496_literal_1__t0 () (_ BitVec 64))
(assert
  (= var496_literal_1__t0 (_ bv1 64))

)

(declare-fun var497_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var497_implicit_coercion_of_literal_1__t0 var496_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var499_len_to___t0 () (_ BitVec 64))
(assert
  (= var499_len_to___t0 (theory0_len var283_to__t0) )
)

(declare-fun var500_implicit_coercion_of_literal_1___len_to___t0 () Bool)
(assert
  (=  var500_implicit_coercion_of_literal_1___len_to___t0 (bvult var497_implicit_coercion_of_literal_1__t0 var499_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var500_implicit_coercion_of_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var498_infix_expression__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var498_infix_expression__t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_len_to___t0 () (_ BitVec 64))
(assert
  (= var502_len_to___t0 (theory0_len var498_infix_expression__t0) )
)

(assert
  (=  var502_len_to___t0 (bvsub var499_len_to___t0 var497_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var503_literal_1__t0 () (_ BitVec 64))
(assert
  (= var503_literal_1__t0 (_ bv1 64))

)

(declare-fun var504_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of_literal_1__t0 var503_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var505_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var505_infix_expression__t0 (bvsub var284_l__t0 var504_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var506_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var506_cast_of_e__t0 var278_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var507_literal_1__t0 () (_ BitVec 64))
(assert
  (= var507_literal_1__t0 (_ bv1 64))

)

(declare-fun var508_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var508_implicit_coercion_of_literal_1__t0 var507_literal_1__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; begin pointer arithmetic
(declare-fun var510_len_to___t0 () (_ BitVec 64))
(assert
  (= var510_len_to___t0 (theory0_len var283_to__t0) )
)

(declare-fun var511_implicit_coercion_of_literal_1___len_to___t0 () Bool)
(assert
  (=  var511_implicit_coercion_of_literal_1___len_to___t0 (bvult var508_implicit_coercion_of_literal_1__t0 var510_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var511_implicit_coercion_of_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var509_infix_expression__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var509_infix_expression__t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_len_to___t0 () (_ BitVec 64))
(assert
  (= var513_len_to___t0 (theory0_len var509_infix_expression__t0) )
)

(assert
  (=  var513_len_to___t0 (bvsub var510_len_to___t0 var508_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; literal expr
(declare-fun var514_literal_1__t0 () (_ BitVec 64))
(assert
  (= var514_literal_1__t0 (_ bv1 64))

)

(declare-fun var515_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var515_implicit_coercion_of_literal_1__t0 var514_literal_1__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var516_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var516_infix_expression__t0 (bvsub var284_l__t0 var515_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var509_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_b__t0 (theory1_safe var357_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var506_cast_of_e__t0) )
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
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var520_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var521_literal_66__t0 () (_ BitVec 64))
(assert
  (= var521_literal_66__t0 (_ bv66 64))

)

(declare-fun var522_implicit_coercion_of_literal_66__t0 () (_ BitVec 64))
(assert (! (= var522_implicit_coercion_of_literal_66__t0 var521_literal_66__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (bvule var440_bs__t3 var522_implicit_coercion_of_literal_66__t0))
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
(declare-fun var524_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var524_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var509_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (bvule var516_infix_expression__t0 var524_interpretation_of_theory_len_over_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var517_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var518_interpretation_of_theory_safe_over_b__t0 ) (not var519_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var520_interpretation_of_theory___err__checked_over_deref_S278_e___t0 ) (not var523_infix_expression__t0 ) (not var525_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var521_literal_66__t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t2 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t2  (ite true var280_deref_S278_e___t2 var280_deref_S278_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:223
(declare-fun var526_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var527_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(assert
  (= var527_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var526_return_value_of___base32__encode__t0) )
)

(declare-fun var495_outlen__t1 () (_ BitVec 64))
(assert
  (= var527_safe_return_value_of___base32__encode_____safe_outlen___t0 (theory1_safe var495_outlen__t1) )
)

(declare-fun var528_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(assert
  (= var528_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var526_return_value_of___base32__encode__t0) )
)

(assert
  (= var528_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 (theory2_nullterm var495_outlen__t1) )
)

(declare-fun var495_outlen__t0 () (_ BitVec 64))
(assert
  (= var495_outlen__t1  (ite true var526_return_value_of___base32__encode__t0 var495_outlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
(declare-fun var529_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_e__t0 var278_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var530_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var533_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var534_true__t0
)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory2_nullterm var533_literal_string____carrier__identity__to_str___t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var536_literal_224__t0 () (_ BitVec 64))
(assert
  (= var536_literal_224__t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var529_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var537_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t3 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t3  (ite true var280_deref_S278_e___t3 var280_deref_S278_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; callsite effects
(declare-fun var539_return__t1 () Bool)
(declare-fun var538_return_value_of___err__check__t0 () Bool)
(declare-fun var539_return__t0 () Bool)
(assert
  (= var539_return__t1  (ite true var538_return_value_of___err__check__t0 var539_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var540_literal_4294967295__t0 () Bool)
(assert
  var540_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (= var539_return__t1 var540_literal_4294967295__t0))
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
(declare-fun var542_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var542_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (or var541_infix_expression__t0 var542_interpretation_of_theory___err__checked_over_deref_S278_e___t0))
)

(assert (! var543_infix_expression__t0 :named A37))(check-sat)

(declare-fun var538_return_value_of___err__check__t1 () Bool)
(assert
  (= var538_return_value_of___err__check__t1  (ite true var539_return__t1 var538_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var538_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var538_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:224
; literal expr
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var544_literal_0__t0 (_ bv0 64))

)

(declare-fun var545_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var545_safe_literal_0_____safe_return___t0 (theory1_safe var544_literal_0__t0) )
)

(declare-fun var314_return__t2 () (_ BitVec 64))
(assert
  (= var545_safe_literal_0_____safe_return___t0 (theory1_safe var314_return__t2) )
)

(declare-fun var546_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var546_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var544_literal_0__t0) )
)

(assert
  (= var546_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var314_return__t2) )
)

(declare-fun var547_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var547_implicit_coercion_of_literal_0__t0 var544_literal_0__t0) :named A38))(assert
  (= var314_return__t2  (ite var538_return_value_of___err__check__t1 var547_implicit_coercion_of_literal_0__t0 var314_return__t1)  )
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
(declare-fun var548_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and var538_return_value_of___err__check__t1 (or (not var548_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var548_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var538_return_value_of___err__check__t1)
(assert
  (not var538_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; literal expr
(declare-fun var549_literal_1__t0 () (_ BitVec 64))
(assert
  (= var549_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
; : /home/runner/work/carrier/carrier/core/src/identity.zz:228
(declare-fun var550_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var550_implicit_coercion_of_literal_1__t0 var549_literal_1__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/identity.zz:228
(declare-fun var551_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var551_infix_expression__t0 (bvadd var550_implicit_coercion_of_literal_1__t0 var495_outlen__t1))
)

(declare-fun var552_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var552_safe_infix_expression_____safe_return___t0 (theory1_safe var551_infix_expression__t0) )
)

(declare-fun var314_return__t3 () (_ BitVec 64))
(assert
  (= var552_safe_infix_expression_____safe_return___t0 (theory1_safe var314_return__t3) )
)

(declare-fun var553_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var553_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var551_infix_expression__t0) )
)

(assert
  (= var553_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var314_return__t3) )
)

(assert
  (= var314_return__t3  (ite true var551_infix_expression__t0 var314_return__t2)  )
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
(declare-fun var554_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var554_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and true (or (not var554_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var554_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var555_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and true (or (not var555_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var555_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::to_str


(pop 1)

(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(declare-fun var287_k__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var283_to__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var292_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var284_l__t0 () (_ BitVec 64))
(declare-fun var294_literal_0__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var277_size__t0 () (_ BitVec 64))
(declare-fun var300_literal_1__t0 () (_ BitVec 64))
(declare-fun var285_version__t0 () (_ BitVec 8))
(declare-fun var303_literal_8__t0 () (_ BitVec 64))
(declare-fun var306_literal_32__t0 () (_ BitVec 64))
(declare-fun var310_literal_64__t0 () (_ BitVec 64))
(declare-fun var315_literal_3__t0 () (_ BitVec 64))
(declare-fun var318_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var322_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_literal_193__t0 () (_ BitVec 64))
(declare-fun var329_literal_string__buffer_too_small___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var334_interpretation_of_theory_nullterm_over_literal_string__buffer_too_small___t0 () Bool)
(declare-fun var335_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var336_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var338_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var337_return__t1 () (_ BitVec 64))
(declare-fun var339_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var341_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var336_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var342_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var343_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var344_literal_1__t0 () (_ BitVec 64))
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(declare-fun var346_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var314_return__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var349_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(declare-fun var351_len_to___t0 () (_ BitVec 64))
(declare-fun var354_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var355_safe_literal_char__c______safe_array_member_to_literal_0____t0 () Bool)
(declare-fun var353_array_member_to_literal_0___t1 () (_ BitVec 64))
(declare-fun var356_nullterm_literal_char__c______nullterm_array_member_to_literal_0____t0 () Bool)
(declare-fun var357_b__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_64__t0 () (_ BitVec 64))
(declare-fun var360_literal_2__t0 () (_ BitVec 64))
(declare-fun var362_len_b___t0 () (_ BitVec 64))
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(declare-fun var364_literal_array_364__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_safe_literal_array_364_____safe_b___t0 () Bool)
(declare-fun var357_b__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_literal_array_364_____nullterm_b___t0 () Bool)
(declare-fun var434_len_b___t0 () (_ BitVec 64))
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(declare-fun var436_literal_4__t0 () (_ BitVec 64))
(declare-fun var286_typ__t0 () (_ BitVec 8))
(declare-fun var441_literal_1__t0 () (_ BitVec 64))
(declare-fun var442_safe_literal_1_____safe_bs___t0 () Bool)
(declare-fun var440_bs__t1 () (_ BitVec 64))
(declare-fun var443_nullterm_literal_1_____nullterm_bs___t0 () Bool)
(declare-fun var446_literal_0__t0 () (_ BitVec 64))
(declare-fun var447_literal_1__t0 () (_ BitVec 64))
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(declare-fun var449_literal_1__t0 () (_ BitVec 64))
(declare-fun var450_literal_66__t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_len_over_k__t0 () (_ BitVec 64))
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(declare-fun var458_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var456_i__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var464_literal_4__t0 () (_ BitVec 64))
(declare-fun var468_len_k___t0 () (_ BitVec 64))
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(declare-fun var470_array_member_k_i___t0 () (_ BitVec 8))
(declare-fun var476_len_k___t0 () (_ BitVec 64))
(declare-fun var479_literal_1__t0 () (_ BitVec 64))
(declare-fun var440_bs__t2 () (_ BitVec 64))
(declare-fun var483_literal_1__t0 () (_ BitVec 64))
(declare-fun var484_literal_11__t0 () (_ BitVec 64))
(declare-fun var487_len_b___t0 () (_ BitVec 64))
(declare-fun var490_literal_1__t0 () (_ BitVec 64))
(declare-fun var493_safe_assign_inter_____safe_bs___t0 () Bool)
(declare-fun var440_bs__t3 () (_ BitVec 64))
(declare-fun var494_nullterm_assign_inter_____nullterm_bs___t0 () Bool)
(declare-fun var496_literal_1__t0 () (_ BitVec 64))
(declare-fun var499_len_to___t0 () (_ BitVec 64))
(declare-fun var498_infix_expression__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_len_to___t0 () (_ BitVec 64))
(declare-fun var503_literal_1__t0 () (_ BitVec 64))
(declare-fun var507_literal_1__t0 () (_ BitVec 64))
(declare-fun var510_len_to___t0 () (_ BitVec 64))
(declare-fun var509_infix_expression__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_len_to___t0 () (_ BitVec 64))
(declare-fun var514_literal_1__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var521_literal_66__t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var526_return_value_of___base32__encode__t0 () (_ BitVec 64))
(declare-fun var527_safe_return_value_of___base32__encode_____safe_outlen___t0 () Bool)
(declare-fun var495_outlen__t1 () (_ BitVec 64))
(declare-fun var528_nullterm_return_value_of___base32__encode_____nullterm_outlen___t0 () Bool)
(declare-fun var530_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_string____carrier__identity__to_str___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_literal_224__t0 () (_ BitVec 64))
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var540_literal_4294967295__t0 () Bool)
(declare-fun var542_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(declare-fun var545_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var314_return__t2 () (_ BitVec 64))
(declare-fun var546_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var548_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var549_literal_1__t0 () (_ BitVec 64))
(declare-fun var552_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var314_return__t3 () (_ BitVec 64))
(declare-fun var553_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var554_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var555_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)

