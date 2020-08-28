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
;function ::carrier::tests::identity::test_address
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S181_e____t0 (theory0_len var184_deref_S181_e__trace__t0) )
)

(declare-fun var182_et__t0 () (_ BitVec 64))
(assert (! (= var185_len_deref_S181_e____t0 var182_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_e__t0 (theory1_safe var181_e__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory9___err__checked var183_deref_S181_e___t0) )
)

(assert (! var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; literal expr
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_array_190__t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_safe_literal_array_190_____safe_sk___t0 () Bool)
(assert
  (= var192_safe_literal_array_190_____safe_sk___t0 (theory1_safe var190_literal_array_190__t0) )
)

(declare-fun var188_sk__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_array_190_____safe_sk___t0 (theory1_safe var188_sk__t1) )
)

(declare-fun var193_nullterm_literal_array_190_____nullterm_sk___t0 () Bool)
(assert
  (= var193_nullterm_literal_array_190_____nullterm_sk___t0 (theory2_nullterm var190_literal_array_190__t0) )
)

(assert
  (= var193_nullterm_literal_array_190_____nullterm_sk___t0 (theory2_nullterm var188_sk__t1) )
)

(declare-fun var194_len_sk___t0 () (_ BitVec 64))
(assert
  (= var194_len_sk___t0 (theory0_len var188_sk__t1) )
)

(assert
  (= var194_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var195_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var196_len_addressof_sk____t0 (theory0_len var195_addressof_sk___t0) )
)

(assert
  (= var196_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var195_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var195_addressof_sk___t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var198_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_sk____t0 (theory0_len var198_addressof_sk___t0) )
)

(assert
  (= var199_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_sk___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var201_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var201_cast_of_e__t0 var181_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var201_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var203_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var203_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var198_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory9___err__checked var183_deref_S181_e___t0) )
)

(push 1)

(assert
  (and true (or (not var202_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var203_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 188 to temporal +1 because of function borrow
(declare-fun var188_sk__t2 () (_ BitVec 64))
(assert
  (= var188_sk__t2  (ite true var188_sk__t2 var188_sk__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t1 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t1  (ite true var183_deref_S181_e___t1 var183_deref_S181_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var181_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var210_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var213_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_83___t0 (_ bv83 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var206_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var214_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t2 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t2  (ite true var183_deref_S181_e___t2 var183_deref_S181_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; callsite effects
(declare-fun var216_return__t1 () Bool)
(declare-fun var215_return_value_of___err__check__t0 () Bool)
(declare-fun var216_return__t0 () Bool)
(assert
  (= var216_return__t1  (ite true var215_return_value_of___err__check__t0 var216_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var217_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var217_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (= var216_return__t1 var217_literal_Unsigned_4294967295___t0))
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
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory9___err__checked var183_deref_S181_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (or var218_infix_expression__t0 var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var220_infix_expression__t0 :named A5))(check-sat)

(declare-fun var215_return_value_of___err__check__t1 () Bool)
(assert
  (= var215_return_value_of___err__check__t1  (ite true var216_return__t1 var215_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var215_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var215_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var215_return_value_of___err__check__t1)
(assert
  (not var215_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; literal expr
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_array_223__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
(declare-fun var225_safe_literal_array_223_____safe_pk___t0 () Bool)
(assert
  (= var225_safe_literal_array_223_____safe_pk___t0 (theory1_safe var223_literal_array_223__t0) )
)

(declare-fun var221_pk__t1 () (_ BitVec 64))
(assert
  (= var225_safe_literal_array_223_____safe_pk___t0 (theory1_safe var221_pk__t1) )
)

(declare-fun var226_nullterm_literal_array_223_____nullterm_pk___t0 () Bool)
(assert
  (= var226_nullterm_literal_array_223_____nullterm_pk___t0 (theory2_nullterm var223_literal_array_223__t0) )
)

(assert
  (= var226_nullterm_literal_array_223_____nullterm_pk___t0 (theory2_nullterm var221_pk__t1) )
)

(declare-fun var227_len_pk___t0 () (_ BitVec 64))
(assert
  (= var227_len_pk___t0 (theory0_len var221_pk__t1) )
)

(assert
  (= var227_len_pk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var228_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_pk____t0 (theory0_len var228_addressof_pk___t0) )
)

(assert
  (= var229_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_pk___t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var231_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_sk____t0 (theory0_len var231_addressof_sk___t0) )
)

(assert
  (= var232_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_sk___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var234_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_pk____t0 (theory0_len var234_addressof_pk___t0) )
)

(assert
  (= var235_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_pk___t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var237_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_sk____t0 (theory0_len var237_addressof_sk___t0) )
)

(assert
  (= var238_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_sk___t0) )
)

(assert
  var239_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var237_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var234_addressof_pk___t0) )
)

(push 1)

(assert
  (and true (or (not var240_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var241_interpretation_of_theory_safe_over_addressof_pk___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var240_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
; borrows after call
; 221 to temporal +1 because of function borrow
(declare-fun var221_pk__t2 () (_ BitVec 64))
(assert
  (= var221_pk__t2  (ite true var221_pk__t2 var221_pk__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var243_buf__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_buf__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; literal expr
(declare-fun var245_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var245_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var245_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var245_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var246_len_buf___t0 () (_ BitVec 64))
(assert
  (= var246_len_buf___t0 (theory0_len var243_buf__t0) )
)

(assert
  (= var246_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; literal expr
(declare-fun var247_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var248_literal_array_248__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_array_248__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var250_safe_literal_array_248_____safe_buf___t0 () Bool)
(assert
  (= var250_safe_literal_array_248_____safe_buf___t0 (theory1_safe var248_literal_array_248__t0) )
)

(declare-fun var243_buf__t1 () (_ BitVec 64))
(assert
  (= var250_safe_literal_array_248_____safe_buf___t0 (theory1_safe var243_buf__t1) )
)

(declare-fun var251_nullterm_literal_array_248_____nullterm_buf___t0 () Bool)
(assert
  (= var251_nullterm_literal_array_248_____nullterm_buf___t0 (theory2_nullterm var248_literal_array_248__t0) )
)

(assert
  (= var251_nullterm_literal_array_248_____nullterm_buf___t0 (theory2_nullterm var243_buf__t1) )
)

(declare-fun var352_len_buf___t0 () (_ BitVec 64))
(assert
  (= var352_len_buf___t0 (theory0_len var243_buf__t1) )
)

(assert
  (= var352_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var353_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var353_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var353_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var353_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var354_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var354_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var355_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var356_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var356_len_addressof_pk____t0 (theory0_len var355_addressof_pk___t0) )
)

(assert
  (= var356_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var355_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var355_addressof_pk___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var358_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_e__t0 var181_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; literal expr
(declare-fun var359_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var360_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var361_len_addressof_pk____t0 (theory0_len var360_addressof_pk___t0) )
)

(assert
  (= var361_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var360_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_addressof_pk___t0) )
)

(assert
  var362_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var360_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var243_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var358_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
(declare-fun var366_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var366_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory9___err__checked var183_deref_S181_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var367_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvuge var367_literal_Unsigned_100___t0 var359_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var369_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (bvugt var359_literal_Unsigned_100___t0 var369_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var368_infix_expression__t0 var370_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var363_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var364_interpretation_of_theory_safe_over_buf__t0 ) (not var365_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var366_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) (not var371_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var363_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var366_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var367_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var369_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t3 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t3  (ite true var183_deref_S181_e___t3 var183_deref_S181_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; callsite effects
(declare-fun var372_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var374_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var374_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var372_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var373_return__t1 () (_ BitVec 64))
(assert
  (= var374_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var373_return__t1) )
)

(declare-fun var375_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var375_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var372_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var375_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var373_return__t1) )
)

(declare-fun var373_return__t0 () (_ BitVec 64))
(assert
  (= var373_return__t1  (ite true var372_return_value_of___carrier__identity__address_to_str__t0 var373_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var376_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var376_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var243_buf__t1) )
)

(assert (! var376_interpretation_of_theory_nullterm_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var377_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var377_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var373_return__t1) )
)

(declare-fun var372_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var377_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var372_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var378_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var378_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var373_return__t1) )
)

(assert
  (= var378_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var372_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var372_return_value_of___carrier__identity__address_to_str__t1  (ite true var373_return__t1 var372_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
(declare-fun var379_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var379_cast_of_e__t0 var181_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var380_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var383_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var386_literal_Unsigned_90___t0 () (_ BitVec 64))
(assert
  (= var386_literal_Unsigned_90___t0 (_ bv90 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var379_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var387_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t4 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t4  (ite true var183_deref_S181_e___t4 var183_deref_S181_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; callsite effects
(declare-fun var389_return__t1 () Bool)
(declare-fun var388_return_value_of___err__check__t0 () Bool)
(declare-fun var389_return__t0 () Bool)
(assert
  (= var389_return__t1  (ite true var388_return_value_of___err__check__t0 var389_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var390_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var390_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (= var389_return__t1 var390_literal_Unsigned_4294967295___t0))
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
(declare-fun var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory9___err__checked var183_deref_S181_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (or var391_infix_expression__t0 var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var393_infix_expression__t0 :named A9))(check-sat)

(declare-fun var388_return_value_of___err__check__t1 () Bool)
(assert
  (= var388_return_value_of___err__check__t1  (ite true var389_return__t1 var388_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var388_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var388_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var388_return_value_of___err__check__t1)
(assert
  (not var388_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
(declare-fun var394_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394_literal_string___s____t0) )
)

(assert
  var395_true__t0
)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory2_nullterm var394_literal_string___s____t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; literal expr
(declare-fun var399_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var399_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var400_literal_array_400__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400_literal_array_400__t0) )
)

(assert
  var401_true__t0
)

(declare-fun var402_safe_literal_array_400_____safe_pk2___t0 () Bool)
(assert
  (= var402_safe_literal_array_400_____safe_pk2___t0 (theory1_safe var400_literal_array_400__t0) )
)

(declare-fun var398_pk2__t1 () (_ BitVec 64))
(assert
  (= var402_safe_literal_array_400_____safe_pk2___t0 (theory1_safe var398_pk2__t1) )
)

(declare-fun var403_nullterm_literal_array_400_____nullterm_pk2___t0 () Bool)
(assert
  (= var403_nullterm_literal_array_400_____nullterm_pk2___t0 (theory2_nullterm var400_literal_array_400__t0) )
)

(assert
  (= var403_nullterm_literal_array_400_____nullterm_pk2___t0 (theory2_nullterm var398_pk2__t1) )
)

(declare-fun var404_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var404_len_pk2___t0 (theory0_len var398_pk2__t1) )
)

(assert
  (= var404_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; call of ::carrier::identity::address_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var405_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var406_len_addressof_pk2____t0 (theory0_len var405_addressof_pk2___t0) )
)

(assert
  (= var406_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var405_addressof_pk2___t0 (_ bv398 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_addressof_pk2___t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var408_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_pk2____t0 (theory0_len var408_addressof_pk2___t0) )
)

(assert
  (= var409_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_pk2___t0 (_ bv398 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_pk2___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var411_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var411_cast_of_e__t0 var181_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var243_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var411_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var414_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var408_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
(declare-fun var415_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var415_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var243_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var416_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory9___err__checked var183_deref_S181_e___t4) )
)

(push 1)

(assert
  (and true (or (not var412_interpretation_of_theory_safe_over_buf__t0 ) (not var413_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var414_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var415_interpretation_of_theory_nullterm_over_buf__t0 ) (not var416_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var412_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var415_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 398 to temporal +1 because of function borrow
(declare-fun var398_pk2__t2 () (_ BitVec 64))
(assert
  (= var398_pk2__t2  (ite true var398_pk2__t2 var398_pk2__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t5 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t5  (ite true var183_deref_S181_e___t5 var183_deref_S181_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
(declare-fun var418_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_e__t0 var181_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var422_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var425_literal_Unsigned_95___t0 () (_ BitVec 64))
(assert
  (= var425_literal_Unsigned_95___t0 (_ bv95 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var418_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var426_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t6 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t6  (ite true var183_deref_S181_e___t6 var183_deref_S181_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; callsite effects
(declare-fun var428_return__t1 () Bool)
(declare-fun var427_return_value_of___err__check__t0 () Bool)
(declare-fun var428_return__t0 () Bool)
(assert
  (= var428_return__t1  (ite true var427_return_value_of___err__check__t0 var428_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var429_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var429_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (= var428_return__t1 var429_literal_Unsigned_4294967295___t0))
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
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var431_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory9___err__checked var183_deref_S181_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (or var430_infix_expression__t0 var431_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var432_infix_expression__t0 :named A12))(check-sat)

(declare-fun var427_return_value_of___err__check__t1 () Bool)
(assert
  (= var427_return_value_of___err__check__t1  (ite true var428_return__t1 var427_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var427_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var427_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var427_return_value_of___err__check__t1)
(assert
  (not var427_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var433_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var433_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var433_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var433_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var434_pk_k__t0 () (_ BitVec 64))
(declare-fun var435_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var435_len_pk_k___t0 (theory0_len var434_pk_k__t0) )
)

(assert
  (= var435_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_pk_k__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var437_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var437_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var437_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var438_pk2_k__t0 () (_ BitVec 64))
(declare-fun var439_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var439_len_pk2_k___t0 (theory0_len var438_pk2_k__t0) )
)

(assert
  (= var439_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_pk2_k__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; literal expr
(declare-fun var444_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var444_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var445_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_Unsigned_0___t0 var444_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var446_infix_expression__t0 () Bool)
(declare-fun var443_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var446_infix_expression__t0 (= var443_return_value_of___ext___string_h___memcmp__t0 var445_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
;end of function ::carrier::tests::identity::test_address


(pop 1)

(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_safe_literal_array_190_____safe_sk___t0 () Bool)
(declare-fun var188_sk__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_literal_array_190_____nullterm_sk___t0 () Bool)
(declare-fun var194_len_sk___t0 () (_ BitVec 64))
(declare-fun var195_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_Unsigned_83___t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var217_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_safe_literal_array_223_____safe_pk___t0 () Bool)
(declare-fun var221_pk__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_literal_array_223_____nullterm_pk___t0 () Bool)
(declare-fun var227_len_pk___t0 () (_ BitVec 64))
(declare-fun var228_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var243_buf__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var246_len_buf___t0 () (_ BitVec 64))
(declare-fun var247_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var248_literal_array_248__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_safe_literal_array_248_____safe_buf___t0 () Bool)
(declare-fun var243_buf__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_literal_array_248_____nullterm_buf___t0 () Bool)
(declare-fun var352_len_buf___t0 () (_ BitVec 64))
(declare-fun var353_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var354_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var355_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var356_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var359_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var360_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var366_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var367_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var369_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var372_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var374_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var373_return__t1 () (_ BitVec 64))
(declare-fun var375_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var376_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var377_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var372_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var380_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_literal_Unsigned_90___t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var390_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var394_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_true__t0 () Bool)
(declare-fun var399_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var400_literal_array_400__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_safe_literal_array_400_____safe_pk2___t0 () Bool)
(declare-fun var398_pk2__t1 () (_ BitVec 64))
(declare-fun var403_nullterm_literal_array_400_____nullterm_pk2___t0 () Bool)
(declare-fun var404_len_pk2___t0 () (_ BitVec 64))
(declare-fun var405_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var415_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_Unsigned_95___t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var429_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var433_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var434_pk_k__t0 () (_ BitVec 64))
(declare-fun var435_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var438_pk2_k__t0 () (_ BitVec 64))
(declare-fun var439_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var444_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var443_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

