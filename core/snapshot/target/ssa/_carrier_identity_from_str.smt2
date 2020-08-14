; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var13___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__substr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var16___err__elog__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__elog__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var19___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__identity__nullcheck__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var23___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__identity__identity_from_secret__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var25___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__copy_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var29___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__copy_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var31___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__to_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var34___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var37___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__identity__dh__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var39___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var41___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__identity__secret_from_str__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory44___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var45___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__as_mut_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var47___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__isnull__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var51___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var53___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push64__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var55___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__as_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var57___buffer__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var59___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__as_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var61___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var63___buffer__format__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__format__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var65___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var67___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var69___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var71___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__crc8__crc8__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var73___base32__encode__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___base32__encode__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var75___err__check__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__check__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var77___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__from_str_base32__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var79___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__from_str_base58__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var81___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__copy_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var83___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__ends_with_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var85___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__backtrace__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var87___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__starts_with_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var89___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push16__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var91___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__eq__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var93___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__push__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var96___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__identity__alias_to_str__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var98___buffer__push__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__push__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var100___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__address_to_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var102___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__identity__secret_to_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var104___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__identity_from_str__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var106___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var108___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__identity__identity_to_str__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var110___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__append_bytes__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var112___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__rand__rand__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var114___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__secret_generate__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var116___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__crc8__broken_crc8__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var118___err__abort__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__abort__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var120___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__clear__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var122___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var124___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__identity__address_from_str__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var126___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__type_string__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var128___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__pop__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var130___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var132___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__vformat__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var134___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__append_obj__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var136___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var138___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__slen__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var140___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__fail_with_errno__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var142___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__alias_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var144___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__eq_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var146___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_win32__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var149_literal_32__t0 () (_ BitVec 64))
(assert
  (= var149_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var149_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var149_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var148___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var150_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var150_len___carrier__identity__BASEPOINT___t0 (theory0_len var148___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var150_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var151_literal_9__t0 () (_ BitVec 64))
(assert
  (= var151_literal_9__t0 (_ bv9 64))

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
; literal expr
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var170_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var173_literal_0__t0 () (_ BitVec 64))
(assert
  (= var173_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var174_literal_0__t0 () (_ BitVec 64))
(assert
  (= var174_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var175_literal_0__t0 () (_ BitVec 64))
(assert
  (= var175_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var176_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var178_literal_0__t0 () (_ BitVec 64))
(assert
  (= var178_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(assert
  (= var179_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var180_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var182_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var183_literal_array_183__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_array_183__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var183_literal_array_183__t0) )
)

(declare-fun var148___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var148___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var183_literal_array_183__t0) )
)

(assert
  (= var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var148___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var219_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var219_len___carrier__identity__BASEPOINT___t0 (theory0_len var148___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var219_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var220___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__to_str_bc58__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var222___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var224___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__slice__eq_cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var226___base32__decode__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___base32__decode__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var228___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__identity_to_string__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var230___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var232___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__slice__split__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var235___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__signature_from_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var237___err__make__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___err__make__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var239___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___err__eprintf__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var241___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__make__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var243___err__to_str__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__to_str__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var245___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var247___err__ignore__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__ignore__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var249___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__address_from_cstr__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var251___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__append_bytes__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var253___buffer__available__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__available__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var255___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__address_from_secret__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var257___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__sub__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var259___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__fgets__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var261___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__slice__atoi__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var263___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__signature_to_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var265___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__sign__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var267___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__make__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var269___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__verify__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var271___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__secretkit_generate__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var273___buffer__split__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__split__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var275___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__mut_slice__push32__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var277___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var279___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__slice__eq_bytes__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var281___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___err__fail_with_system_error__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var283___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
;


;----------------------------------------------
;function ::carrier::identity::from_str
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(assert
  (= var290_len_deref_S286_e____t0 (theory0_len var289_deref_S286_e__trace__t0) )
)

(declare-fun var287_et__t0 () (_ BitVec 64))
(assert (! (= var290_len_deref_S286_e____t0 var287_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_from__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_from__t0 (theory1_safe var292_from__t0) )
)

(assert (! var295_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_e__t0 (theory1_safe var286_e__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
(declare-fun var298_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_from__t0 (theory0_len var292_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var293_l__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvule var293_l__t0 var298_interpretation_of_theory_len_over_from__t0))
)

(assert (! var299_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var300_literal_8__t0 () (_ BitVec 64))
(assert
  (= var300_literal_8__t0 (_ bv8 64))

)

(declare-fun var301_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_8__t0 var300_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var285_size__t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (= var285_size__t0 var301_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var303_literal_64__t0 () (_ BitVec 64))
(assert
  (= var303_literal_64__t0 (_ bv64 64))

)

(declare-fun var304_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_64__t0 var303_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (= var285_size__t0 var304_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (or var302_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var307_literal_32__t0 () (_ BitVec 64))
(assert
  (= var307_literal_32__t0 (_ bv32 64))

)

(declare-fun var308_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_32__t0 var307_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var285_size__t0 var308_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (or var306_infix_expression__t0 var309_infix_expression__t0))
)

(assert (! var310_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
(declare-fun var311_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvuge var311_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

(assert (! var312_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t0) )
)

(assert (! var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; literal expr
(declare-fun var314_literal_3__t0 () (_ BitVec 64))
(assert
  (= var314_literal_3__t0 (_ bv3 64))

)

(declare-fun var315_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var315_implicit_coercion_of_literal_3__t0 var314_literal_3__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:41
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvult var293_l__t0 var315_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var316_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var316_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var317_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string__Too_Small___t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string__Too_Small___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var320_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var320_cast_of_e__t0 var286_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var321_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var324_literal_string____carrier__identity__from_str___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string____carrier__identity__from_str___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string____carrier__identity__from_str___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var327_literal_42__t0 () (_ BitVec 64))
(assert
  (= var327_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var328_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__Too_Small___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__Too_Small___t0) )
)

(assert
  var330_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 (theory1_safe var328_literal_string__Too_Small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var320_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(assert
  (= var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 (theory2_nullterm var328_literal_string__Too_Small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var316_infix_expression__t0 (or (not var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 ) (not var332_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 ) (not var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t1 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t1  (ite var316_infix_expression__t0 var288_deref_S286_e___t1 var288_deref_S286_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; callsite effects
(declare-fun var335_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var337_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var337_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var335_return_value_of___err__fail__t0) )
)

(declare-fun var336_return__t1 () (_ BitVec 64))
(assert
  (= var337_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var336_return__t1) )
)

(declare-fun var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var335_return_value_of___err__fail__t0) )
)

(assert
  (= var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var336_return__t1) )
)

(declare-fun var336_return__t0 () (_ BitVec 64))
(assert
  (= var336_return__t1  (ite var316_infix_expression__t0 var335_return_value_of___err__fail__t0 var336_return__t0)  )
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
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t1) )
)

(assert (! var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var340_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var340_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var336_return__t1) )
)

(declare-fun var335_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var340_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var335_return_value_of___err__fail__t1) )
)

(declare-fun var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var336_return__t1) )
)

(assert
  (= var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var335_return_value_of___err__fail__t1) )
)

(assert
  (= var335_return_value_of___err__fail__t1  (ite var316_infix_expression__t0 var336_return__t1 var335_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var316_infix_expression__t0)
(assert
  (not var316_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
; literal expr
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var342_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var342_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var342_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
(declare-fun var343_len_from___t0 () (_ BitVec 64))
(assert
  (= var343_len_from___t0 (theory0_len var292_from__t0) )
)

(declare-fun var344_literal_0___len_from___t0 () Bool)
(assert
  (=  var344_literal_0___len_from___t0 (bvult var342_literal_0__t0 var343_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var344_literal_0___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:47
(declare-fun var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 () Bool)
(declare-fun var345_array_member_from_literal_0___t0 () (_ BitVec 64))
(declare-fun var346_literal_char__c___t0 () (_ BitVec 64))
(assert
  (=  var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (= var345_array_member_from_literal_0___t0 var346_literal_char__c___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; call of ::carrier::identity::from_str_base32
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(assert
  (= var348_literal_1__t0 (_ bv1 64))

)

(declare-fun var349_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_1__t0 var348_literal_1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; begin pointer arithmetic
(declare-fun var351_len_from___t0 () (_ BitVec 64))
(assert
  (= var351_len_from___t0 (theory0_len var292_from__t0) )
)

(declare-fun var352_implicit_coercion_of_literal_1___len_from___t0 () Bool)
(assert
  (=  var352_implicit_coercion_of_literal_1___len_from___t0 (bvult var349_implicit_coercion_of_literal_1__t0 var351_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var352_implicit_coercion_of_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var350_infix_expression__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var350_infix_expression__t0) )
)

(assert
  var353_true__t0
)

(declare-fun var354_len_from___t0 () (_ BitVec 64))
(assert
  (= var354_len_from___t0 (theory0_len var350_infix_expression__t0) )
)

(assert
  (=  var354_len_from___t0 (bvsub var351_len_from___t0 var349_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(assert
  (= var355_literal_1__t0 (_ bv1 64))

)

(declare-fun var356_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_1__t0 var355_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
(declare-fun var357_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var357_infix_expression__t0 (bvsub var293_l__t0 var356_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
(declare-fun var358_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_e__t0 var286_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(assert
  (= var359_literal_1__t0 (_ bv1 64))

)

(declare-fun var360_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_1__t0 var359_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; begin pointer arithmetic
(declare-fun var362_len_from___t0 () (_ BitVec 64))
(assert
  (= var362_len_from___t0 (theory0_len var292_from__t0) )
)

(declare-fun var363_implicit_coercion_of_literal_1___len_from___t0 () Bool)
(assert
  (=  var363_implicit_coercion_of_literal_1___len_from___t0 (bvult var360_implicit_coercion_of_literal_1__t0 var362_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var363_implicit_coercion_of_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var361_infix_expression__t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_len_from___t0 () (_ BitVec 64))
(assert
  (= var365_len_from___t0 (theory0_len var361_infix_expression__t0) )
)

(assert
  (=  var365_len_from___t0 (bvsub var362_len_from___t0 var360_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var366_literal_1__t0 () (_ BitVec 64))
(assert
  (= var366_literal_1__t0 (_ bv1 64))

)

(declare-fun var367_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_1__t0 var366_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
(declare-fun var368_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var368_infix_expression__t0 (bvsub var293_l__t0 var367_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var369_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var361_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var358_cast_of_e__t0) )
)

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
(declare-fun var372_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var372_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var361_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (bvule var368_infix_expression__t0 var372_interpretation_of_theory_len_over_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var374_literal_8__t0 () (_ BitVec 64))
(assert
  (= var374_literal_8__t0 (_ bv8 64))

)

(declare-fun var375_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_8__t0 var374_literal_8__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (= var285_size__t0 var375_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(assert
  (= var377_literal_64__t0 (_ bv64 64))

)

(declare-fun var378_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_64__t0 var377_literal_64__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (= var285_size__t0 var378_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (or var376_infix_expression__t0 var379_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var381_literal_32__t0 () (_ BitVec 64))
(assert
  (= var381_literal_32__t0 (_ bv32 64))

)

(declare-fun var382_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of_literal_32__t0 var381_literal_32__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (= var285_size__t0 var382_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (or var380_infix_expression__t0 var383_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var385_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

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
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t1) )
)

(push 1)

(assert
  (and var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var369_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var370_interpretation_of_theory_safe_over_to__t0 ) (not var371_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var373_infix_expression__t0 ) (not var384_infix_expression__t0 ) (not var386_infix_expression__t0 ) (not var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var372_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var374_literal_8__t0 () (_ BitVec 64))
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(declare-fun var381_literal_32__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t2 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t2  (ite var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 var288_deref_S286_e___t2 var288_deref_S286_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
(declare-fun var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t2) )
)

(assert (! var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
(declare-fun var390_literal_1__t0 () (_ BitVec 64))
(assert
  (= var390_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; call of ::carrier::identity::from_str_base58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
(declare-fun var391_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_e__t0 var286_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_from__t0 (theory1_safe var292_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var393_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var391_cast_of_e__t0) )
)

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
(declare-fun var395_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var395_interpretation_of_theory_len_over_from__t0 (theory0_len var292_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvule var293_l__t0 var395_interpretation_of_theory_len_over_from__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var397_literal_8__t0 () (_ BitVec 64))
(assert
  (= var397_literal_8__t0 (_ bv8 64))

)

(declare-fun var398_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_8__t0 var397_literal_8__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (= var285_size__t0 var398_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var400_literal_64__t0 () (_ BitVec 64))
(assert
  (= var400_literal_64__t0 (_ bv64 64))

)

(declare-fun var401_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_64__t0 var400_literal_64__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (= var285_size__t0 var401_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (or var399_infix_expression__t0 var402_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(assert
  (= var404_literal_32__t0 (_ bv32 64))

)

(declare-fun var405_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of_literal_32__t0 var404_literal_32__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (= var285_size__t0 var405_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (or var403_infix_expression__t0 var406_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var408_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var408_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvuge var408_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

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
(declare-fun var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t2) )
)

(push 1)

(assert
  (and true (or (not var392_interpretation_of_theory_safe_over_from__t0 ) (not var393_interpretation_of_theory_safe_over_to__t0 ) (not var394_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var396_infix_expression__t0 ) (not var407_infix_expression__t0 ) (not var409_infix_expression__t0 ) (not var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var397_literal_8__t0 () (_ BitVec 64))
(declare-fun var400_literal_64__t0 () (_ BitVec 64))
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t3 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t3  (ite true var288_deref_S286_e___t3 var288_deref_S286_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; callsite effects
; end of callsite effects
;end of function ::carrier::identity::from_str


(pop 1)

(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(declare-fun var292_from__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var293_l__t0 () (_ BitVec 64))
(declare-fun var300_literal_8__t0 () (_ BitVec 64))
(declare-fun var285_size__t0 () (_ BitVec 64))
(declare-fun var303_literal_64__t0 () (_ BitVec 64))
(declare-fun var307_literal_32__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var314_literal_3__t0 () (_ BitVec 64))
(declare-fun var317_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var321_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_literal_string____carrier__identity__from_str___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_literal_42__t0 () (_ BitVec 64))
(declare-fun var328_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var335_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var337_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var336_return__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var340_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var335_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var343_len_from___t0 () (_ BitVec 64))
(declare-fun var345_array_member_from_literal_0___t0 () (_ BitVec 64))
(declare-fun var346_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(declare-fun var351_len_from___t0 () (_ BitVec 64))
(declare-fun var350_infix_expression__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_len_from___t0 () (_ BitVec 64))
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(declare-fun var362_len_from___t0 () (_ BitVec 64))
(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_len_from___t0 () (_ BitVec 64))
(declare-fun var366_literal_1__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var372_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var374_literal_8__t0 () (_ BitVec 64))
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(declare-fun var381_literal_32__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var390_literal_1__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var397_literal_8__t0 () (_ BitVec 64))
(declare-fun var400_literal_64__t0 () (_ BitVec 64))
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(check-sat)

