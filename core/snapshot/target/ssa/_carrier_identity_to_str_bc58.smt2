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
;function ::carrier::identity::to_str_bc58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var281_deref_S278_e__trace__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_S278_e____t0 () (_ BitVec 64))
(assert
  (= var282_len_deref_S278_e____t0 (theory0_len var281_deref_S278_e__trace__t0) )
)

(declare-fun var279_et__t0 () (_ BitVec 64))
(assert (! (= var282_len_deref_S278_e____t0 var279_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_k__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_k__t0 (theory1_safe var287_k__t0) )
)

(assert (! var288_interpretation_of_theory_safe_over_k__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_to__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_to__t0 (theory1_safe var283_to__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_e__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_e__t0 (theory1_safe var278_e__t0) )
)

(assert (! var290_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var280_deref_S278_e___t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var291_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t0) )
)

(assert (! var291_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A4))(check-sat)

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
(declare-fun var292_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var292_interpretation_of_theory_len_over_to__t0 (theory0_len var283_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var293_infix_expression__t0 () Bool)
(declare-fun var284_l__t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (bvuge var292_interpretation_of_theory_len_over_to__t0 var284_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
; literal expr
(declare-fun var294_literal_0__t0 () (_ BitVec 64))
(assert
  (= var294_literal_0__t0 (_ bv0 64))

)

(declare-fun var295_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_0__t0 var294_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (bvugt var284_l__t0 var295_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:233
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var293_infix_expression__t0 var296_infix_expression__t0))
)

(assert (! var297_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; literal expr
(declare-fun var298_literal_32__t0 () (_ BitVec 64))
(assert
  (= var298_literal_32__t0 (_ bv32 64))

)

(declare-fun var299_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_32__t0 var298_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var300_infix_expression__t0 () Bool)
(declare-fun var277_size__t0 () (_ BitVec 64))
(assert
  (=  var300_infix_expression__t0 (= var277_size__t0 var299_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
; literal expr
(declare-fun var301_literal_64__t0 () (_ BitVec 64))
(assert
  (= var301_literal_64__t0 (_ bv64 64))

)

(declare-fun var302_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var302_implicit_coercion_of_literal_64__t0 var301_literal_64__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (= var277_size__t0 var302_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:234
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (or var300_infix_expression__t0 var303_infix_expression__t0))
)

(assert (! var304_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
(declare-fun var306_zero__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_zero__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; literal expr
(declare-fun var308_literal_64__t0 () (_ BitVec 64))
(assert
  (= var308_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var308_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var308_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var309_len_zero___t0 () (_ BitVec 64))
(assert
  (= var309_len_zero___t0 (theory0_len var306_zero__t0) )
)

(assert
  (= var309_len_zero___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
; literal expr
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(assert
  (= var310_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
(declare-fun var311_literal_array_311__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_array_311__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:237
(declare-fun var313_safe_literal_array_311_____safe_zero___t0 () Bool)
(assert
  (= var313_safe_literal_array_311_____safe_zero___t0 (theory1_safe var311_literal_array_311__t0) )
)

(declare-fun var306_zero__t1 () (_ BitVec 64))
(assert
  (= var313_safe_literal_array_311_____safe_zero___t0 (theory1_safe var306_zero__t1) )
)

(declare-fun var314_nullterm_literal_array_311_____nullterm_zero___t0 () Bool)
(assert
  (= var314_nullterm_literal_array_311_____nullterm_zero___t0 (theory2_nullterm var311_literal_array_311__t0) )
)

(assert
  (= var314_nullterm_literal_array_311_____nullterm_zero___t0 (theory2_nullterm var306_zero__t1) )
)

(declare-fun var379_len_zero___t0 () (_ BitVec 64))
(assert
  (= var379_len_zero___t0 (theory0_len var306_zero__t1) )
)

(assert
  (= var379_len_zero___t0 (_ bv64 64))

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
(declare-fun var381_cast_of_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var380_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert (! (= var381_cast_of_return_value_of___ext___string_h___memcmp__t0 var380_return_value_of___ext___string_h___memcmp__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:238
; literal expr
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(assert
  (= var382_literal_0__t0 (_ bv0 64))

)

(declare-fun var383_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_0__t0 var382_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:238
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (= var381_cast_of_return_value_of___ext___string_h___memcmp__t0 var383_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var384_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var384_infix_expression__t0 false))
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
(declare-fun var385_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385_literal_string__invalid_address__zero___t0) )
)

(assert
  var386_true__t0
)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory2_nullterm var385_literal_string__invalid_address__zero___t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
(declare-fun var388_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var388_cast_of_e__t0 var278_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var389_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory2_nullterm var389_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var392_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory2_nullterm var392_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var395_literal_239__t0 () (_ BitVec 64))
(assert
  (= var395_literal_239__t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
(declare-fun var396_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396_literal_string__invalid_address__zero___t0) )
)

(assert
  var397_true__t0
)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory2_nullterm var396_literal_string__invalid_address__zero___t0) )
)

(assert
  var398_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var399_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 (theory1_safe var396_literal_string__invalid_address__zero___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var388_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var401_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 () Bool)
(assert
  (= var401_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 (theory2_nullterm var396_literal_string__invalid_address__zero___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var402_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var384_infix_expression__t0 (or (not var399_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 ) (not var400_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var401_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 ) (not var402_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var399_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var401_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var402_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t1 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t1  (ite var384_infix_expression__t0 var280_deref_S278_e___t1 var280_deref_S278_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
; callsite effects
(declare-fun var403_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var405_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var405_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var403_return_value_of___err__fail__t0) )
)

(declare-fun var404_return__t1 () (_ BitVec 64))
(assert
  (= var405_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var404_return__t1) )
)

(declare-fun var406_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var406_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var403_return_value_of___err__fail__t0) )
)

(assert
  (= var406_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var404_return__t1) )
)

(declare-fun var404_return__t0 () (_ BitVec 64))
(assert
  (= var404_return__t1  (ite var384_infix_expression__t0 var403_return_value_of___err__fail__t0 var404_return__t0)  )
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
(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var407_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t1) )
)

(assert (! var407_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:239
(declare-fun var408_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var408_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var404_return__t1) )
)

(declare-fun var403_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var408_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var403_return_value_of___err__fail__t1) )
)

(declare-fun var409_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var409_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var404_return__t1) )
)

(assert
  (= var409_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var403_return_value_of___err__fail__t1) )
)

(assert
  (= var403_return_value_of___err__fail__t1  (ite var384_infix_expression__t0 var404_return__t1 var403_return_value_of___err__fail__t0)  )
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
(declare-fun var410_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(assert (! var410_interpretation_of_theory_nullterm_over_to__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:240
(declare-fun var411_literal_1__t0 () (_ BitVec 64))
(assert
  (= var411_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:241
; literal expr
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(assert
  (= var412_literal_0__t0 (_ bv0 64))

)

(declare-fun var413_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var413_safe_literal_0_____safe_return___t0 (theory1_safe var412_literal_0__t0) )
)

(declare-fun var305_return__t1 () (_ BitVec 64))
(assert
  (= var413_safe_literal_0_____safe_return___t0 (theory1_safe var305_return__t1) )
)

(declare-fun var414_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var414_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var412_literal_0__t0) )
)

(assert
  (= var414_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var305_return__t1) )
)

(declare-fun var415_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of_literal_0__t0 var412_literal_0__t0) :named A15))(declare-fun var305_return__t0 () (_ BitVec 64))
(assert
  (= var305_return__t1  (ite var384_infix_expression__t0 var415_implicit_coercion_of_literal_0__t0 var305_return__t0)  )
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
(declare-fun var416_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var416_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and var384_infix_expression__t0 (or (not var416_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var416_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var384_infix_expression__t0)
(assert
  (not var384_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var417_b__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_b__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; literal expr
(declare-fun var419_literal_64__t0 () (_ BitVec 64))
(assert
  (= var419_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; literal expr
(declare-fun var420_literal_3__t0 () (_ BitVec 64))
(assert
  (= var420_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var421_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var421_infix_expression__t0 (bvadd var419_literal_64__t0 var420_literal_3__t0))
)

(check-sat)

(get-value (

  var421_infix_expression__t0

) )

;  = "#x0000000000000043"
(push 1)

(assert
  (not (= var421_infix_expression__t0 #x0000000000000043))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var422_len_b___t0 () (_ BitVec 64))
(assert
  (= var422_len_b___t0 (theory0_len var417_b__t0) )
)

(assert
  (= var422_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
; literal expr
(declare-fun var423_literal_0__t0 () (_ BitVec 64))
(assert
  (= var423_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var424_literal_array_424__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_array_424__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:244
(declare-fun var426_safe_literal_array_424_____safe_b___t0 () Bool)
(assert
  (= var426_safe_literal_array_424_____safe_b___t0 (theory1_safe var424_literal_array_424__t0) )
)

(declare-fun var417_b__t1 () (_ BitVec 64))
(assert
  (= var426_safe_literal_array_424_____safe_b___t0 (theory1_safe var417_b__t1) )
)

(declare-fun var427_nullterm_literal_array_424_____nullterm_b___t0 () Bool)
(assert
  (= var427_nullterm_literal_array_424_____nullterm_b___t0 (theory2_nullterm var424_literal_array_424__t0) )
)

(assert
  (= var427_nullterm_literal_array_424_____nullterm_b___t0 (theory2_nullterm var417_b__t1) )
)

(declare-fun var495_len_b___t0 () (_ BitVec 64))
(assert
  (= var495_len_b___t0 (theory0_len var417_b__t1) )
)

(assert
  (= var495_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:245
(declare-fun var428_array_member_b_0___t1 () (_ BitVec 8))
(declare-fun var285_version__t0 () (_ BitVec 8))
(declare-fun var428_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (= var428_array_member_b_0___t1  (ite true var285_version__t0 var428_array_member_b_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
; literal expr
(declare-fun var497_literal_1__t0 () (_ BitVec 64))
(assert
  (= var497_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var497_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var497_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:246
(declare-fun var429_array_member_b_1___t1 () (_ BitVec 8))
(declare-fun var286_typ__t0 () (_ BitVec 8))
(declare-fun var429_array_member_b_1___t0 () (_ BitVec 8))
(assert
  (= var429_array_member_b_1___t1  (ite true var286_typ__t0 var429_array_member_b_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; literal expr
(declare-fun var498_literal_2__t0 () (_ BitVec 64))
(assert
  (= var498_literal_2__t0 (_ bv2 64))

)

(declare-fun var499_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var499_implicit_coercion_of_literal_2__t0 var498_literal_2__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:247
; begin pointer arithmetic
(declare-fun var501_len_b___t0 () (_ BitVec 64))
(assert
  (= var501_len_b___t0 (theory0_len var417_b__t1) )
)

(declare-fun var502_implicit_coercion_of_literal_2___len_b___t0 () Bool)
(assert
  (=  var502_implicit_coercion_of_literal_2___len_b___t0 (bvult var499_implicit_coercion_of_literal_2__t0 var501_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var502_implicit_coercion_of_literal_2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var500_infix_expression__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var500_infix_expression__t0) )
)

(assert
  var503_true__t0
)

(declare-fun var504_len_b___t0 () (_ BitVec 64))
(assert
  (= var504_len_b___t0 (theory0_len var500_infix_expression__t0) )
)

(assert
  (=  var504_len_b___t0 (bvsub var501_len_b___t0 var499_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var504_len_b___t0

) )

;  = "#x0000000000000041"
(push 1)

(assert
  (not (= var504_len_b___t0 #x0000000000000041))
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
(declare-fun var507_literal_2__t0 () (_ BitVec 64))
(assert
  (= var507_literal_2__t0 (_ bv2 64))

)

(declare-fun var508_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var508_implicit_coercion_of_literal_2__t0 var507_literal_2__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:249
(declare-fun var509_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var509_infix_expression__t0 (bvadd var277_size__t0 var508_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:249
(declare-fun var510_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var510_safe_infix_expression_____safe_s2___t0 (theory1_safe var509_infix_expression__t0) )
)

(declare-fun var506_s2__t1 () (_ BitVec 64))
(assert
  (= var510_safe_infix_expression_____safe_s2___t0 (theory1_safe var506_s2__t1) )
)

(declare-fun var511_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var511_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var509_infix_expression__t0) )
)

(assert
  (= var511_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var506_s2__t1) )
)

(declare-fun var506_s2__t0 () (_ BitVec 64))
(assert
  (= var506_s2__t1  (ite true var509_infix_expression__t0 var506_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
(check-sat)

(get-value (

  var506_s2__t1

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var506_s2__t1 #x0000000000000022))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
(declare-fun var512_len_b___t0 () (_ BitVec 64))
(assert
  (= var512_len_b___t0 (theory0_len var417_b__t1) )
)

(declare-fun var513_s2___len_b___t0 () Bool)
(assert
  (=  var513_s2___len_b___t0 (bvult var506_s2__t1 var512_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var513_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; literal expr
(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(assert
  (= var515_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; literal expr
(declare-fun var516_literal_0__t0 () (_ BitVec 64))
(assert
  (= var516_literal_0__t0 (_ bv0 64))

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
(declare-fun var517_literal_67__t0 () (_ BitVec 64))
(assert
  (= var517_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var518_implicit_coercion_of_literal_67__t0 () (_ BitVec 64))
(assert (! (= var518_implicit_coercion_of_literal_67__t0 var517_literal_67__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (bvuge var518_implicit_coercion_of_literal_67__t0 var506_s2__t1))
)

(push 1)

(assert
  (and true (or (not var519_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_literal_67__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:250
; callsite effects
; end of callsite effects
(declare-fun var514_array_member_b_s2___t1 () (_ BitVec 8))
(declare-fun var520_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(declare-fun var514_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (= var514_array_member_b_s2___t1  (ite true var520_return_value_of___carrier__crc8__broken_crc8__t0 var514_array_member_b_s2___t0)  )
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
(declare-fun var521_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var521_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t1) )
)

(assert (! var521_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:252
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(assert
  (= var522_literal_1__t0 (_ bv1 64))

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
(declare-fun var524_addressof_l___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var525_len_addressof_l____t0 (theory0_len var524_addressof_l___t0) )
)

(assert
  (= var525_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var524_addressof_l___t0 (_ bv284 64))

)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var524_addressof_l___t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; literal expr
(declare-fun var527_literal_3__t0 () (_ BitVec 64))
(assert
  (= var527_literal_3__t0 (_ bv3 64))

)

(declare-fun var528_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of_literal_3__t0 var527_literal_3__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:255
(declare-fun var529_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var529_infix_expression__t0 (bvadd var277_size__t0 var528_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
; : /home/runner/work/carrier/carrier/core/src/identity.zz:255
(declare-fun var531_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 () Bool)
(declare-fun var530_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 () (_ BitVec 64))
(assert (! (= var531_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 (bvuge var530_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 (_ bv1 64))) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:255
(declare-fun var532_unary_expression__t0 () Bool)
(assert
  (= var532_unary_expression__t0 (not var531_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58enc__t0 ))
)

(check-sat)

(get-value (

  var532_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var532_unary_expression__t0 true))
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
(declare-fun var533_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533_literal_string__invalid_bs58___t0) )
)

(assert
  var534_true__t0
)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory2_nullterm var533_literal_string__invalid_bs58___t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
(declare-fun var536_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var536_cast_of_e__t0 var278_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var537_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var538_true__t0
)

(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory2_nullterm var537_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var540_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory2_nullterm var540_literal_string____carrier__identity__to_str_bc58___t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var543_literal_256__t0 () (_ BitVec 64))
(assert
  (= var543_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
(declare-fun var544_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544_literal_string__invalid_bs58___t0) )
)

(assert
  var545_true__t0
)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory2_nullterm var544_literal_string__invalid_bs58___t0) )
)

(assert
  var546_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var547_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 (theory1_safe var544_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var536_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var549_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var549_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 (theory2_nullterm var544_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var550_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var550_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var532_unary_expression__t0 (or (not var547_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 ) (not var548_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var549_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 ) (not var550_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var547_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var550_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 280 to temporal +1 because of function borrow
(declare-fun var280_deref_S278_e___t2 () (_ BitVec 64))
(assert
  (= var280_deref_S278_e___t2  (ite var532_unary_expression__t0 var280_deref_S278_e___t2 var280_deref_S278_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
; callsite effects
(declare-fun var551_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var553_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var553_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var551_return_value_of___err__fail__t0) )
)

(declare-fun var552_return__t1 () (_ BitVec 64))
(assert
  (= var553_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var552_return__t1) )
)

(declare-fun var554_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var554_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var551_return_value_of___err__fail__t0) )
)

(assert
  (= var554_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var552_return__t1) )
)

(declare-fun var552_return__t0 () (_ BitVec 64))
(assert
  (= var552_return__t1  (ite var532_unary_expression__t0 var551_return_value_of___err__fail__t0 var552_return__t0)  )
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
(declare-fun var555_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(assert
  (= var555_interpretation_of_theory___err__checked_over_deref_S278_e___t0 (theory24___err__checked var280_deref_S278_e___t2) )
)

(assert (! var555_interpretation_of_theory___err__checked_over_deref_S278_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:256
(declare-fun var556_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var556_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var552_return__t1) )
)

(declare-fun var551_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var556_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var551_return_value_of___err__fail__t1) )
)

(declare-fun var557_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var557_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var552_return__t1) )
)

(assert
  (= var557_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var551_return_value_of___err__fail__t1) )
)

(assert
  (= var551_return_value_of___err__fail__t1  (ite var532_unary_expression__t0 var552_return__t1 var551_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:257
; literal expr
(declare-fun var558_literal_0__t0 () (_ BitVec 64))
(assert
  (= var558_literal_0__t0 (_ bv0 64))

)

(declare-fun var559_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var559_safe_literal_0_____safe_return___t0 (theory1_safe var558_literal_0__t0) )
)

(declare-fun var305_return__t2 () (_ BitVec 64))
(assert
  (= var559_safe_literal_0_____safe_return___t0 (theory1_safe var305_return__t2) )
)

(declare-fun var560_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var560_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var558_literal_0__t0) )
)

(assert
  (= var560_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var305_return__t2) )
)

(declare-fun var561_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var561_implicit_coercion_of_literal_0__t0 var558_literal_0__t0) :named A24))(assert
  (= var305_return__t2  (ite var532_unary_expression__t0 var561_implicit_coercion_of_literal_0__t0 var305_return__t1)  )
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
(declare-fun var562_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and var532_unary_expression__t0 (or (not var562_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var562_interpretation_of_theory_nullterm_over_to__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var532_unary_expression__t0)
(assert
  (not var532_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:261
; : /home/runner/work/carrier/carrier/core/src/identity.zz:261
; literal expr
(declare-fun var563_literal_1__t0 () (_ BitVec 64))
(assert
  (= var563_literal_1__t0 (_ bv1 64))

)

(declare-fun var564_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var564_implicit_coercion_of_literal_1__t0 var563_literal_1__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/identity.zz:261
(declare-fun var565_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var565_assign_inter__t0 (bvsub var284_l__t0 var564_implicit_coercion_of_literal_1__t0))
)

(declare-fun var566_safe_assign_inter_____safe_l___t0 () Bool)
(assert
  (= var566_safe_assign_inter_____safe_l___t0 (theory1_safe var565_assign_inter__t0) )
)

(declare-fun var284_l__t1 () (_ BitVec 64))
(assert
  (= var566_safe_assign_inter_____safe_l___t0 (theory1_safe var284_l__t1) )
)

(declare-fun var567_nullterm_assign_inter_____nullterm_l___t0 () Bool)
(assert
  (= var567_nullterm_assign_inter_____nullterm_l___t0 (theory2_nullterm var565_assign_inter__t0) )
)

(assert
  (= var567_nullterm_assign_inter_____nullterm_l___t0 (theory2_nullterm var284_l__t1) )
)

(assert
  (= var284_l__t1  (ite true var565_assign_inter__t0 var284_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:263
(declare-fun var568_safe_l_____safe_return___t0 () Bool)
(assert
  (= var568_safe_l_____safe_return___t0 (theory1_safe var284_l__t1) )
)

(declare-fun var305_return__t3 () (_ BitVec 64))
(assert
  (= var568_safe_l_____safe_return___t0 (theory1_safe var305_return__t3) )
)

(declare-fun var569_nullterm_l_____nullterm_return___t0 () Bool)
(assert
  (= var569_nullterm_l_____nullterm_return___t0 (theory2_nullterm var284_l__t1) )
)

(assert
  (= var569_nullterm_l_____nullterm_return___t0 (theory2_nullterm var305_return__t3) )
)

(assert
  (= var305_return__t3  (ite true var284_l__t1 var305_return__t2)  )
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
(declare-fun var570_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var570_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and true (or (not var570_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var570_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:235
(declare-fun var571_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var571_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var283_to__t0) )
)

(push 1)

(assert
  (and true (or (not var571_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var571_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::to_str_bc58


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
(declare-fun var298_literal_32__t0 () (_ BitVec 64))
(declare-fun var277_size__t0 () (_ BitVec 64))
(declare-fun var301_literal_64__t0 () (_ BitVec 64))
(declare-fun var306_zero__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_literal_64__t0 () (_ BitVec 64))
(declare-fun var309_len_zero___t0 () (_ BitVec 64))
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(declare-fun var311_literal_array_311__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_safe_literal_array_311_____safe_zero___t0 () Bool)
(declare-fun var306_zero__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_literal_array_311_____nullterm_zero___t0 () Bool)
(declare-fun var379_len_zero___t0 () (_ BitVec 64))
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(declare-fun var385_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_true__t0 () Bool)
(declare-fun var389_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_literal_239__t0 () (_ BitVec 64))
(declare-fun var396_literal_string__invalid_address__zero___t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var401_interpretation_of_theory_nullterm_over_literal_string__invalid_address__zero___t0 () Bool)
(declare-fun var402_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var403_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var405_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var404_return__t1 () (_ BitVec 64))
(declare-fun var406_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var408_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var403_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var409_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var410_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var411_literal_1__t0 () (_ BitVec 64))
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(declare-fun var413_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var305_return__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var416_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var417_b__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_literal_64__t0 () (_ BitVec 64))
(declare-fun var420_literal_3__t0 () (_ BitVec 64))
(declare-fun var422_len_b___t0 () (_ BitVec 64))
(declare-fun var423_literal_0__t0 () (_ BitVec 64))
(declare-fun var424_literal_array_424__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_safe_literal_array_424_____safe_b___t0 () Bool)
(declare-fun var417_b__t1 () (_ BitVec 64))
(declare-fun var427_nullterm_literal_array_424_____nullterm_b___t0 () Bool)
(declare-fun var495_len_b___t0 () (_ BitVec 64))
(declare-fun var496_literal_0__t0 () (_ BitVec 64))
(declare-fun var497_literal_1__t0 () (_ BitVec 64))
(declare-fun var498_literal_2__t0 () (_ BitVec 64))
(declare-fun var501_len_b___t0 () (_ BitVec 64))
(declare-fun var500_infix_expression__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_len_b___t0 () (_ BitVec 64))
(declare-fun var507_literal_2__t0 () (_ BitVec 64))
(declare-fun var510_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var506_s2__t1 () (_ BitVec 64))
(declare-fun var511_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var512_len_b___t0 () (_ BitVec 64))
(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(declare-fun var516_literal_0__t0 () (_ BitVec 64))
(declare-fun var517_literal_67__t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(declare-fun var524_addressof_l___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_literal_3__t0 () (_ BitVec 64))
(declare-fun var533_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_true__t0 () Bool)
(declare-fun var537_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_literal_string____carrier__identity__to_str_bc58___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_literal_256__t0 () (_ BitVec 64))
(declare-fun var544_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var550_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var551_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var553_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var552_return__t1 () (_ BitVec 64))
(declare-fun var554_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var555_interpretation_of_theory___err__checked_over_deref_S278_e___t0 () Bool)
(declare-fun var556_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var551_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var557_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var558_literal_0__t0 () (_ BitVec 64))
(declare-fun var559_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var305_return__t2 () (_ BitVec 64))
(declare-fun var560_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var562_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var563_literal_1__t0 () (_ BitVec 64))
(declare-fun var566_safe_assign_inter_____safe_l___t0 () Bool)
(declare-fun var284_l__t1 () (_ BitVec 64))
(declare-fun var567_nullterm_assign_inter_____nullterm_l___t0 () Bool)
(declare-fun var568_safe_l_____safe_return___t0 () Bool)
(declare-fun var305_return__t3 () (_ BitVec 64))
(declare-fun var569_nullterm_l_____nullterm_return___t0 () Bool)
(declare-fun var570_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var571_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)

