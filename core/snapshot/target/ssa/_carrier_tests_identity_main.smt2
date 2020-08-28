; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:25
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:23
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:24
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var10___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___err__fail_with_system_error__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var13___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__identity__identity_to_str__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var17___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__slice__sub__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory20___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var21___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__append_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var23___err__elog__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__elog__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var25___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__eprintf__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var27___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__push16__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var29___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push32__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory32___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var33___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__append_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var35___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__as_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var37___buffer__make__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__make__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var40___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__secret_to_str__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var42___err__make__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var46___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__push__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var48___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__append_obj__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var50___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__append_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var52___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__identity__secret_generate__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var54___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail_with_win32__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var56___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__identity__identity_from_str__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var59___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__pop__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var61___err__check__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__check__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var64___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__alias_to_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var66___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__identity__alias_from_str__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var68___carrier__tests__identity__test_alias__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__tests__identity__test_alias__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var70___buffer__format__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__format__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var72___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__empty__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var74___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__push64__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var76___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__identity__address_from_cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var78___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__identity__address_to_str__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var80___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__split__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var82___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__identity__eq__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var84___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__identity__secret_from_str__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var86___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__identity__signature_from_str__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var88___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__eq_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var90___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__as_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var92___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__as_mut_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var94___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__append_bytes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var96___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__append_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var98___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__atoi__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var100___buffer__push__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__push__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var102___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__fgets__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var104___buffer__available__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__available__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var106___buffer__split__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__split__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var108___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__make__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var110___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__space__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var112___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__copy_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var114___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var116___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var118___err__fail__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__fail__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var120___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory3_symbol var120___err__InvalidArgument__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var122___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var124___carrier__tests__identity__test_corrupt_identity__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__tests__identity__test_corrupt_identity__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var126___err__to_str__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__to_str__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var128___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var130___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__backtrace__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var132___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__identity__address_from_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var134___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__identity__address_from_secret__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var136___carrier__tests__identity__test_address__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__tests__identity__test_address__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var138___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__vformat__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var140___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__identity_to_string__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var142___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__identity_from_secret__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var144___carrier__tests__identity__test_short__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__tests__identity__test_short__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var146___carrier__tests__identity__test_identity__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__tests__identity__test_identity__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var148___err__abort__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__abort__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
(declare-fun var150___carrier__tests__identity__main__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__tests__identity__main__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var153___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__secretkit_generate__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var155___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__clear__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var157___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__append_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var159___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var161___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__ends_with_cstr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var163___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__substr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var165___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var167___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__fail_with_errno__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var169___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__eq__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var171___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__slen__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var173___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__slice__eq_bytes__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var175___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__make__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var177___err__ignore__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__ignore__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var179___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__eq_cstr__t0) )
)

(assert
  var180_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::identity::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var183_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var184_e_trace__t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_1000___t0 (theory0_len var184_e_trace__t0) )
)

; literal expr
(declare-fun var185_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var185_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var186_literal_array_186__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_array_186__t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_safe_literal_array_186_____safe_e___t0 () Bool)
(assert
  (= var188_safe_literal_array_186_____safe_e___t0 (theory1_safe var186_literal_array_186__t0) )
)

(declare-fun var182_e__t1 () (_ BitVec 64))
(assert
  (= var188_safe_literal_array_186_____safe_e___t0 (theory1_safe var182_e__t1) )
)

(declare-fun var189_nullterm_literal_array_186_____nullterm_e___t0 () Bool)
(assert
  (= var189_nullterm_literal_array_186_____nullterm_e___t0 (theory2_nullterm var186_literal_array_186__t0) )
)

(assert
  (= var189_nullterm_literal_array_186_____nullterm_e___t0 (theory2_nullterm var182_e__t1) )
)

(declare-fun var190_len_e___t0 () (_ BitVec 64))
(assert
  (= var190_len_e___t0 (theory0_len var182_e__t1) )
)

(assert
  (= var190_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var191_addressof_e___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_e____t0 (theory0_len var191_addressof_e___t0) )
)

(assert
  (= var192_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_e___t0 (_ bv182 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_e___t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_addressof_e___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_e____t0 (theory0_len var194_addressof_e___t0) )
)

(assert
  (= var195_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_e___t0 (_ bv182 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_e___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_addressof_e___t0 () (_ BitVec 64))
(declare-fun var198_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var198_len_addressof_e____t0 (theory0_len var197_addressof_e___t0) )
)

(assert
  (= var198_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var197_addressof_e___t0 (_ bv182 64))

)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var197_addressof_e___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var200_cast_of_addressof_e___t0 var197_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var201_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var200_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var202_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var202_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t2 () (_ BitVec 64))
(assert
  (= var182_e__t2  (ite true var182_e__t2 var182_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; callsite effects
(declare-fun var203_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var205_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var205_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var203_return_value_of___err__make__t0) )
)

(declare-fun var204_return__t1 () (_ BitVec 64))
(assert
  (= var205_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var204_return__t1) )
)

(declare-fun var206_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var206_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var203_return_value_of___err__make__t0) )
)

(assert
  (= var206_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var204_return__t1) )
)

(declare-fun var204_return__t0 () (_ BitVec 64))
(assert
  (= var204_return__t1  (ite true var203_return_value_of___err__make__t0 var204_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var207_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var207_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t2) )
)

(assert (! var207_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var208_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var208_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var204_return__t1) )
)

(declare-fun var203_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var208_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var203_return_value_of___err__make__t1) )
)

(declare-fun var209_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var209_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var204_return__t1) )
)

(assert
  (= var209_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var203_return_value_of___err__make__t1) )
)

(assert
  (= var203_return_value_of___err__make__t1  (ite true var204_return__t1 var203_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; call of ::carrier::tests::identity::test_identity
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var210_addressof_e___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_e____t0 (theory0_len var210_addressof_e___t0) )
)

(assert
  (= var211_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_e___t0 (_ bv182 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_e___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_e____t0 (theory0_len var213_addressof_e___t0) )
)

(assert
  (= var214_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_e___t0 (_ bv182 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_e___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_e____t0 (theory0_len var216_addressof_e___t0) )
)

(assert
  (= var217_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_e___t0 (_ bv182 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_e___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_addressof_e___t0 var216_addressof_e___t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var220_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var219_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
(declare-fun var222_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var222_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t2) )
)

(push 1)

(assert
  (and true (or (not var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var222_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var222_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t3 () (_ BitVec 64))
(assert
  (= var182_e__t3  (ite true var182_e__t3 var182_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_e____t0 (theory0_len var224_addressof_e___t0) )
)

(assert
  (= var225_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_e___t0 (_ bv182 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_e___t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var228_len_addressof_e____t0 (theory0_len var227_addressof_e___t0) )
)

(assert
  (= var228_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var227_addressof_e___t0 (_ bv182 64))

)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var227_addressof_e___t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var230_addressof_e___t0 () (_ BitVec 64))
(declare-fun var231_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var231_len_addressof_e____t0 (theory0_len var230_addressof_e___t0) )
)

(assert
  (= var231_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var230_addressof_e___t0 (_ bv182 64))

)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var230_addressof_e___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var233_cast_of_addressof_e___t0 var230_addressof_e___t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var234_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory2_nullterm var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var238_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory2_nullterm var238_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var241_literal_Unsigned_172___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_172___t0 (_ bv172 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var233_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t4 () (_ BitVec 64))
(assert
  (= var182_e__t4  (ite true var182_e__t4 var182_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; callsite effects
(declare-fun var243_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var245_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var243_return_value_of___err__abort__t0) )
)

(declare-fun var244_return__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var246_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var246_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var243_return_value_of___err__abort__t0) )
)

(assert
  (= var246_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var244_return__t1) )
)

(declare-fun var244_return__t0 () (_ BitVec 64))
(assert
  (= var244_return__t1  (ite true var243_return_value_of___err__abort__t0 var244_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var247_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t4) )
)

(assert (! var247_interpretation_of_theory___err__checked_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var248_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var248_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var243_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var248_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var243_return_value_of___err__abort__t1) )
)

(declare-fun var249_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var249_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var244_return__t1) )
)

(assert
  (= var249_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var243_return_value_of___err__abort__t1) )
)

(assert
  (= var243_return_value_of___err__abort__t1  (ite true var244_return__t1 var243_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; call of ::carrier::tests::identity::test_corrupt_identity
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_e____t0 (theory0_len var250_addressof_e___t0) )
)

(assert
  (= var251_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_e___t0 (_ bv182 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_e___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var254_len_addressof_e____t0 (theory0_len var253_addressof_e___t0) )
)

(assert
  (= var254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var253_addressof_e___t0 (_ bv182 64))

)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var253_addressof_e___t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_e____t0 (theory0_len var256_addressof_e___t0) )
)

(assert
  (= var257_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_e___t0 (_ bv182 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_e___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_addressof_e___t0 var256_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var260_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var259_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
(declare-fun var262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var262_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t4) )
)

(push 1)

(assert
  (and true (or (not var261_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var262_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t5 () (_ BitVec 64))
(assert
  (= var182_e__t5  (ite true var182_e__t5 var182_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_e____t0 (theory0_len var264_addressof_e___t0) )
)

(assert
  (= var265_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_e___t0 (_ bv182 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_e___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_e____t0 (theory0_len var267_addressof_e___t0) )
)

(assert
  (= var268_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_e___t0 (_ bv182 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_e___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_e____t0 (theory0_len var270_addressof_e___t0) )
)

(assert
  (= var271_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_e___t0 (_ bv182 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_e___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var273_cast_of_addressof_e___t0 var270_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var274_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var278_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var281_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_175___t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var273_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t6 () (_ BitVec 64))
(assert
  (= var182_e__t6  (ite true var182_e__t6 var182_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; callsite effects
(declare-fun var283_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var285_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var285_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var283_return_value_of___err__abort__t0) )
)

(declare-fun var284_return__t1 () (_ BitVec 64))
(assert
  (= var285_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var284_return__t1) )
)

(declare-fun var286_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var286_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var283_return_value_of___err__abort__t0) )
)

(assert
  (= var286_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var284_return__t1) )
)

(declare-fun var284_return__t0 () (_ BitVec 64))
(assert
  (= var284_return__t1  (ite true var283_return_value_of___err__abort__t0 var284_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var287_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var287_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t6) )
)

(assert (! var287_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var288_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var288_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var284_return__t1) )
)

(declare-fun var283_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var288_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var283_return_value_of___err__abort__t1) )
)

(declare-fun var289_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var289_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var284_return__t1) )
)

(assert
  (= var289_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var283_return_value_of___err__abort__t1) )
)

(assert
  (= var283_return_value_of___err__abort__t1  (ite true var284_return__t1 var283_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; call of ::carrier::tests::identity::test_address
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var290_addressof_e___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_e____t0 (theory0_len var290_addressof_e___t0) )
)

(assert
  (= var291_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_e___t0 (_ bv182 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_e___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_e____t0 (theory0_len var293_addressof_e___t0) )
)

(assert
  (= var294_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_e___t0 (_ bv182 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_e___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_e____t0 (theory0_len var296_addressof_e___t0) )
)

(assert
  (= var297_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_e___t0 (_ bv182 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_e___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var299_cast_of_addressof_e___t0 var296_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var300_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var299_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
(declare-fun var302_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t6) )
)

(push 1)

(assert
  (and true (or (not var301_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var302_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t7 () (_ BitVec 64))
(assert
  (= var182_e__t7  (ite true var182_e__t7 var182_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_e____t0 (theory0_len var304_addressof_e___t0) )
)

(assert
  (= var305_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_e___t0 (_ bv182 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_e___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var307_addressof_e___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var308_len_addressof_e____t0 (theory0_len var307_addressof_e___t0) )
)

(assert
  (= var308_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var307_addressof_e___t0 (_ bv182 64))

)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var307_addressof_e___t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof_e____t0 (theory0_len var310_addressof_e___t0) )
)

(assert
  (= var311_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var310_addressof_e___t0 (_ bv182 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof_e___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_addressof_e___t0 var310_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var314_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var314_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var318_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var321_literal_Unsigned_178___t0 () (_ BitVec 64))
(assert
  (= var321_literal_Unsigned_178___t0 (_ bv178 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var313_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t8 () (_ BitVec 64))
(assert
  (= var182_e__t8  (ite true var182_e__t8 var182_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; callsite effects
(declare-fun var323_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var325_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var323_return_value_of___err__abort__t0) )
)

(declare-fun var324_return__t1 () (_ BitVec 64))
(assert
  (= var325_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var323_return_value_of___err__abort__t0) )
)

(assert
  (= var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var324_return__t1) )
)

(declare-fun var324_return__t0 () (_ BitVec 64))
(assert
  (= var324_return__t1  (ite true var323_return_value_of___err__abort__t0 var324_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var327_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var327_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t8) )
)

(assert (! var327_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var328_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var328_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var323_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var328_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var323_return_value_of___err__abort__t1) )
)

(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var324_return__t1) )
)

(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var323_return_value_of___err__abort__t1) )
)

(assert
  (= var323_return_value_of___err__abort__t1  (ite true var324_return__t1 var323_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; call of ::carrier::tests::identity::test_short
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_e____t0 (theory0_len var330_addressof_e___t0) )
)

(assert
  (= var331_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_e___t0 (_ bv182 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_e___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var333_addressof_e___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_e____t0 (theory0_len var333_addressof_e___t0) )
)

(assert
  (= var334_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_e___t0 (_ bv182 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_e___t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var336_addressof_e___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_e____t0 (theory0_len var336_addressof_e___t0) )
)

(assert
  (= var337_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_e___t0 (_ bv182 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_e___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var339_cast_of_addressof_e___t0 var336_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var340_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var339_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
(declare-fun var342_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var342_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t8) )
)

(push 1)

(assert
  (and true (or (not var341_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var342_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var342_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t9 () (_ BitVec 64))
(assert
  (= var182_e__t9  (ite true var182_e__t9 var182_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var344_addressof_e___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof_e____t0 (theory0_len var344_addressof_e___t0) )
)

(assert
  (= var345_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var344_addressof_e___t0 (_ bv182 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof_e___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var347_addressof_e___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var348_len_addressof_e____t0 (theory0_len var347_addressof_e___t0) )
)

(assert
  (= var348_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var347_addressof_e___t0 (_ bv182 64))

)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var347_addressof_e___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_e____t0 (theory0_len var350_addressof_e___t0) )
)

(assert
  (= var351_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_e___t0 (_ bv182 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_e___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_addressof_e___t0 var350_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var354_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var354_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var355_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory2_nullterm var355_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var358_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var361_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var361_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var353_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var362_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t10 () (_ BitVec 64))
(assert
  (= var182_e__t10  (ite true var182_e__t10 var182_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; callsite effects
(declare-fun var363_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var365_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var365_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var363_return_value_of___err__abort__t0) )
)

(declare-fun var364_return__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var364_return__t1) )
)

(declare-fun var366_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var366_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var363_return_value_of___err__abort__t0) )
)

(assert
  (= var366_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var364_return__t1) )
)

(declare-fun var364_return__t0 () (_ BitVec 64))
(assert
  (= var364_return__t1  (ite true var363_return_value_of___err__abort__t0 var364_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var367_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var367_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t10) )
)

(assert (! var367_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var368_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var368_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var364_return__t1) )
)

(declare-fun var363_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var368_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var363_return_value_of___err__abort__t1) )
)

(declare-fun var369_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var369_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var364_return__t1) )
)

(assert
  (= var369_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var363_return_value_of___err__abort__t1) )
)

(assert
  (= var363_return_value_of___err__abort__t1  (ite true var364_return__t1 var363_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; call of ::carrier::tests::identity::test_alias
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var370_addressof_e___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_e____t0 (theory0_len var370_addressof_e___t0) )
)

(assert
  (= var371_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_e___t0 (_ bv182 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_e___t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_e____t0 (theory0_len var373_addressof_e___t0) )
)

(assert
  (= var374_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_e___t0 (_ bv182 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_e___t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_e____t0 (theory0_len var376_addressof_e___t0) )
)

(assert
  (= var377_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_e___t0 (_ bv182 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_e___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var379_cast_of_addressof_e___t0 var376_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var379_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
(declare-fun var382_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var382_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t10) )
)

(push 1)

(assert
  (and true (or (not var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var382_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var382_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t11 () (_ BitVec 64))
(assert
  (= var182_e__t11  (ite true var182_e__t11 var182_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var384_addressof_e___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_e____t0 (theory0_len var384_addressof_e___t0) )
)

(assert
  (= var385_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_e___t0 (_ bv182 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_e___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_e____t0 (theory0_len var387_addressof_e___t0) )
)

(assert
  (= var388_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_e___t0 (_ bv182 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_e___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_e____t0 (theory0_len var390_addressof_e___t0) )
)

(assert
  (= var391_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_e___t0 (_ bv182 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_e___t0) )
)

(assert
  var392_true__t0
)

(declare-fun var393_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_addressof_e___t0 var390_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var394_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var394_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var395_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory2_nullterm var395_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var398_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory2_nullterm var398_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var401_literal_Unsigned_184___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_184___t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var402_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var393_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var402_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var402_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_e__t12 () (_ BitVec 64))
(assert
  (= var182_e__t12  (ite true var182_e__t12 var182_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; callsite effects
(declare-fun var403_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var405_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var405_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var403_return_value_of___err__abort__t0) )
)

(declare-fun var404_return__t1 () (_ BitVec 64))
(assert
  (= var405_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var404_return__t1) )
)

(declare-fun var406_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var406_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var403_return_value_of___err__abort__t0) )
)

(assert
  (= var406_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var404_return__t1) )
)

(declare-fun var404_return__t0 () (_ BitVec 64))
(assert
  (= var404_return__t1  (ite true var403_return_value_of___err__abort__t0 var404_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var407_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var407_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var182_e__t12) )
)

(assert (! var407_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var408_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var408_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var404_return__t1) )
)

(declare-fun var403_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var408_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var403_return_value_of___err__abort__t1) )
)

(declare-fun var409_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var409_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var404_return__t1) )
)

(assert
  (= var409_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var403_return_value_of___err__abort__t1) )
)

(assert
  (= var403_return_value_of___err__abort__t1  (ite true var404_return__t1 var403_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:186
; literal expr
(declare-fun var410_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var411_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var411_implicit_coercion_of_literal_Unsigned_0___t0 var410_literal_Unsigned_0___t0) :named A17))(declare-fun var181_return__t1 () (_ BitVec 64))
(declare-fun var181_return__t0 () (_ BitVec 64))
(assert
  (= var181_return__t1  (ite true var411_implicit_coercion_of_literal_Unsigned_0___t0 var181_return__t0)  )
)

;end of function ::carrier::tests::identity::main


(pop 1)

(declare-fun var183_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var184_e_trace__t0 () (_ BitVec 64))
(declare-fun var185_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var186_literal_array_186__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_safe_literal_array_186_____safe_e___t0 () Bool)
(declare-fun var182_e__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_literal_array_186_____nullterm_e___t0 () Bool)
(declare-fun var190_len_e___t0 () (_ BitVec 64))
(declare-fun var191_addressof_e___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_addressof_e___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_addressof_e___t0 () (_ BitVec 64))
(declare-fun var198_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var201_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var203_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var205_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var204_return__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var207_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var208_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var203_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var209_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var210_addressof_e___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var220_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var222_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_addressof_e___t0 () (_ BitVec 64))
(declare-fun var231_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var234_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_literal_Unsigned_172___t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var243_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var244_return__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var248_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var243_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var249_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var260_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var274_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var283_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var285_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var284_return__t1 () (_ BitVec 64))
(declare-fun var286_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var287_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var288_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var283_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var289_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var290_addressof_e___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var300_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_addressof_e___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var314_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_Unsigned_178___t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var323_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var324_return__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var327_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var328_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var323_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_addressof_e___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_addressof_e___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var340_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var342_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var344_addressof_e___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_addressof_e___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var355_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var363_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var365_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var364_return__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var367_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var368_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var363_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var370_addressof_e___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var382_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var384_addressof_e___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var394_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var395_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_literal_Unsigned_184___t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var403_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var405_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var404_return__t1 () (_ BitVec 64))
(declare-fun var406_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var407_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var408_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var403_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var409_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var410_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

