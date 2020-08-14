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
;function ::carrier::identity::from_str_base32
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(assert
  (= var290_len_deref_S286_e____t0 (theory0_len var289_deref_S286_e__trace__t0) )
)

(declare-fun var287_et__t0 () (_ BitVec 64))
(assert (! (= var290_len_deref_S286_e____t0 var287_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_from__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_from__t0 (theory1_safe var292_from__t0) )
)

(assert (! var295_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_e__t0 (theory1_safe var286_e__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var298_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_from__t0 (theory0_len var292_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var293_l__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvule var293_l__t0 var298_interpretation_of_theory_len_over_from__t0))
)

(assert (! var299_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var300_literal_8__t0 () (_ BitVec 64))
(assert
  (= var300_literal_8__t0 (_ bv8 64))

)

(declare-fun var301_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_8__t0 var300_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var285_size__t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (= var285_size__t0 var301_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var303_literal_64__t0 () (_ BitVec 64))
(assert
  (= var303_literal_64__t0 (_ bv64 64))

)

(declare-fun var304_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_64__t0 var303_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (= var285_size__t0 var304_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (or var302_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var307_literal_32__t0 () (_ BitVec 64))
(assert
  (= var307_literal_32__t0 (_ bv32 64))

)

(declare-fun var308_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_32__t0 var307_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var285_size__t0 var308_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (or var306_infix_expression__t0 var309_infix_expression__t0))
)

(assert (! var310_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var311_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvuge var311_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

(assert (! var312_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t0) )
)

(assert (! var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var314_b__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_b__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var316_literal_80__t0 () (_ BitVec 64))
(assert
  (= var316_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var316_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var316_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var317_len_b___t0 () (_ BitVec 64))
(assert
  (= var317_len_b___t0 (theory0_len var314_b__t0) )
)

(assert
  (= var317_len_b___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
; literal expr
(declare-fun var318_literal_0__t0 () (_ BitVec 64))
(assert
  (= var318_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var319_literal_array_319__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_array_319__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:76
(declare-fun var321_safe_literal_array_319_____safe_b___t0 () Bool)
(assert
  (= var321_safe_literal_array_319_____safe_b___t0 (theory1_safe var319_literal_array_319__t0) )
)

(declare-fun var314_b__t1 () (_ BitVec 64))
(assert
  (= var321_safe_literal_array_319_____safe_b___t0 (theory1_safe var314_b__t1) )
)

(declare-fun var322_nullterm_literal_array_319_____nullterm_b___t0 () Bool)
(assert
  (= var322_nullterm_literal_array_319_____nullterm_b___t0 (theory2_nullterm var319_literal_array_319__t0) )
)

(assert
  (= var322_nullterm_literal_array_319_____nullterm_b___t0 (theory2_nullterm var314_b__t1) )
)

(declare-fun var403_len_b___t0 () (_ BitVec 64))
(assert
  (= var403_len_b___t0 (theory0_len var314_b__t1) )
)

(assert
  (= var403_len_b___t0 (_ bv80 64))

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
(declare-fun var405_literal_80__t0 () (_ BitVec 64))
(assert
  (= var405_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var405_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var405_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var406_literal_80__t0 () (_ BitVec 64))
(assert
  (= var406_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var407_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_e__t0 var286_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; literal expr
(declare-fun var408_literal_80__t0 () (_ BitVec 64))
(assert
  (= var408_literal_80__t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_b__t0 (theory1_safe var314_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var410_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_from__t0 (theory1_safe var292_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var407_cast_of_e__t0) )
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
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var412_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t0) )
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
(declare-fun var413_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var413_interpretation_of_theory_len_over_from__t0 (theory0_len var292_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvule var293_l__t0 var413_interpretation_of_theory_len_over_from__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var415_literal_80__t0 () (_ BitVec 64))
(assert
  (= var415_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (bvule var408_literal_80__t0 var415_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var409_interpretation_of_theory_safe_over_b__t0 ) (not var410_interpretation_of_theory_safe_over_from__t0 ) (not var411_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var412_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) (not var414_infix_expression__t0 ) (not var416_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var413_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var415_literal_80__t0 () (_ BitVec 64))
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t1 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t1  (ite true var288_deref_S286_e___t1 var288_deref_S286_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:77
(declare-fun var417_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var418_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(assert
  (= var418_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var417_return_value_of___base32__decode__t0) )
)

(declare-fun var404_bs__t1 () (_ BitVec 64))
(assert
  (= var418_safe_return_value_of___base32__decode_____safe_bs___t0 (theory1_safe var404_bs__t1) )
)

(declare-fun var419_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(assert
  (= var419_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var417_return_value_of___base32__decode__t0) )
)

(assert
  (= var419_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 (theory2_nullterm var404_bs__t1) )
)

(declare-fun var404_bs__t0 () (_ BitVec 64))
(assert
  (= var404_bs__t1  (ite true var417_return_value_of___base32__decode__t0 var404_bs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
(declare-fun var420_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var420_cast_of_e__t0 var286_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var421_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var422_true__t0
)

(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory2_nullterm var421_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var424_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var427_literal_78__t0 () (_ BitVec 64))
(assert
  (= var427_literal_78__t0 (_ bv78 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var420_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var428_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t2 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t2  (ite true var288_deref_S286_e___t2 var288_deref_S286_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; callsite effects
(declare-fun var430_return__t1 () Bool)
(declare-fun var429_return_value_of___err__check__t0 () Bool)
(declare-fun var430_return__t0 () Bool)
(assert
  (= var430_return__t1  (ite true var429_return_value_of___err__check__t0 var430_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var431_literal_4294967295__t0 () Bool)
(assert
  var431_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (= var430_return__t1 var431_literal_4294967295__t0))
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
(declare-fun var433_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var433_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (or var432_infix_expression__t0 var433_interpretation_of_theory___err__checked_over_deref_S286_e___t0))
)

(assert (! var434_infix_expression__t0 :named A13))(check-sat)

(declare-fun var429_return_value_of___err__check__t1 () Bool)
(assert
  (= var429_return_value_of___err__check__t1  (ite true var430_return__t1 var429_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var429_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var429_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; : /home/runner/work/carrier/carrier/core/src/identity.zz:78
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var429_return_value_of___err__check__t1)
(assert
  (not var429_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var435_literal_2__t0 () (_ BitVec 64))
(assert
  (= var435_literal_2__t0 (_ bv2 64))

)

(declare-fun var436_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_2__t0 var435_literal_2__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var437_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var437_infix_expression__t0 (bvadd var285_size__t0 var436_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvugt var404_bs__t1 var437_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
; literal expr
(declare-fun var439_literal_2__t0 () (_ BitVec 64))
(assert
  (= var439_literal_2__t0 (_ bv2 64))

)

(declare-fun var440_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_2__t0 var439_literal_2__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (bvult var404_bs__t1 var440_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:80
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (or var438_infix_expression__t0 var441_infix_expression__t0))
)

(check-sat)

(get-value (

  var442_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var442_infix_expression__t0 true))
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
(declare-fun var443_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var444_true__t0
)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory2_nullterm var443_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var446_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var446_cast_of_e__t0 var286_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var447_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory2_nullterm var447_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var450_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var451_true__t0
)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory2_nullterm var450_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var453_literal_81__t0 () (_ BitVec 64))
(assert
  (= var453_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var454_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var455_true__t0
)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory2_nullterm var454_literal_string__invalid_size__expected__d_got__d___t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; literal expr
(declare-fun var457_literal_2__t0 () (_ BitVec 64))
(assert
  (= var457_literal_2__t0 (_ bv2 64))

)

(declare-fun var458_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var458_implicit_coercion_of_literal_2__t0 var457_literal_2__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var459_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var459_infix_expression__t0 (bvadd var285_size__t0 var458_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 (theory1_safe var454_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var446_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(assert
  (= var462_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 (theory2_nullterm var454_literal_string__invalid_size__expected__d_got__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var463_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var442_infix_expression__t0 (or (not var460_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var461_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var462_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 ) (not var463_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var463_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t3 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t3  (ite var442_infix_expression__t0 var288_deref_S286_e___t3 var288_deref_S286_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
; callsite effects
(declare-fun var464_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var466_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var466_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var464_return_value_of___err__fail__t0) )
)

(declare-fun var465_return__t1 () (_ BitVec 64))
(assert
  (= var466_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var465_return__t1) )
)

(declare-fun var467_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var467_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var464_return_value_of___err__fail__t0) )
)

(assert
  (= var467_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var465_return__t1) )
)

(declare-fun var465_return__t0 () (_ BitVec 64))
(assert
  (= var465_return__t1  (ite var442_infix_expression__t0 var464_return_value_of___err__fail__t0 var465_return__t0)  )
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
(declare-fun var468_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var468_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t3) )
)

(assert (! var468_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:81
(declare-fun var469_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var469_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var465_return__t1) )
)

(declare-fun var464_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var469_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var464_return_value_of___err__fail__t1) )
)

(declare-fun var470_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var470_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var465_return__t1) )
)

(assert
  (= var470_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var464_return_value_of___err__fail__t1) )
)

(assert
  (= var464_return_value_of___err__fail__t1  (ite var442_infix_expression__t0 var465_return__t1 var464_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var442_infix_expression__t0)
(assert
  (not var442_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var471_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var471_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var471_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var472_literal_4__t0 () (_ BitVec 64))
(assert
  (= var472_literal_4__t0 (_ bv4 64))

)

(declare-fun var473_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var473_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var472_literal_4__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var474_infix_expression__t0 () (_ BitVec 8))
(declare-fun var323_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var474_infix_expression__t0 (bvlshr var323_array_member_b_0___t0 var473_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:85
; literal expr
(declare-fun var475_literal_1__t0 () (_ BitVec 64))
(assert
  (= var475_literal_1__t0 (_ bv1 64))

)

(declare-fun var476_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var476_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var475_literal_1__t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:85
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (not (= var474_infix_expression__t0 var476_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var477_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var477_infix_expression__t0 true))
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
(declare-fun var478_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478_literal_string__invalid_version__d___t0) )
)

(assert
  var479_true__t0
)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory2_nullterm var478_literal_string__invalid_version__d___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var481_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var481_cast_of_e__t0 var286_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var482_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory2_nullterm var482_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var485_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory2_nullterm var485_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var488_literal_86__t0 () (_ BitVec 64))
(assert
  (= var488_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var489_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489_literal_string__invalid_version__d___t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory2_nullterm var489_literal_string__invalid_version__d___t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; literal expr
(declare-fun var492_literal_0__t0 () (_ BitVec 64))
(assert
  (= var492_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var492_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var492_literal_0__t0 #x0000000000000000))
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
(declare-fun var493_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var489_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var481_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var489_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var496_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var496_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var477_infix_expression__t0 (or (not var493_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var494_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var495_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var496_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var493_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var496_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t4 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t4  (ite var477_infix_expression__t0 var288_deref_S286_e___t4 var288_deref_S286_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
; callsite effects
(declare-fun var497_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var499_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var499_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var497_return_value_of___err__fail__t0) )
)

(declare-fun var498_return__t1 () (_ BitVec 64))
(assert
  (= var499_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var498_return__t1) )
)

(declare-fun var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var497_return_value_of___err__fail__t0) )
)

(assert
  (= var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var498_return__t1) )
)

(declare-fun var498_return__t0 () (_ BitVec 64))
(assert
  (= var498_return__t1  (ite var477_infix_expression__t0 var497_return_value_of___err__fail__t0 var498_return__t0)  )
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
(declare-fun var501_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var501_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t4) )
)

(assert (! var501_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:86
(declare-fun var502_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var502_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var498_return__t1) )
)

(declare-fun var497_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var502_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var497_return_value_of___err__fail__t1) )
)

(declare-fun var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var498_return__t1) )
)

(assert
  (= var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var497_return_value_of___err__fail__t1) )
)

(assert
  (= var497_return_value_of___err__fail__t1  (ite var477_infix_expression__t0 var498_return__t1 var497_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var477_infix_expression__t0)
(assert
  (not var477_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var504_literal_0__t0 () (_ BitVec 64))
(assert
  (= var504_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var504_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var504_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; literal expr
(declare-fun var505_literal_15__t0 () (_ BitVec 64))
(assert
  (= var505_literal_15__t0 (_ bv15 64))

)

(declare-fun var506_implicit_coercion_of_literal_15__t0 () (_ BitVec 8))
(assert (! (= var506_implicit_coercion_of_literal_15__t0 ( (_ extract 7 0) var505_literal_15__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var507_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var507_infix_expression__t0 (bvand var323_array_member_b_0___t0 var506_implicit_coercion_of_literal_15__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:90
(declare-fun var508_infix_expression__t0 () Bool)
(declare-fun var294_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var508_infix_expression__t0 (not (= var507_infix_expression__t0 var294_expect_type__t0)))
)

(check-sat)

(get-value (

  var508_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var508_infix_expression__t0 false))
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
(declare-fun var509_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory2_nullterm var509_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var512_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var512_cast_of_e__t0 var286_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var513_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var514_true__t0
)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory2_nullterm var513_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var516_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory2_nullterm var516_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var519_literal_91__t0 () (_ BitVec 64))
(assert
  (= var519_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var520_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string__expected__s__got__s___d_____t0) )
)

(assert
  var522_true__t0
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
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(assert
  (= var524_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var524_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var524_literal_1__t0 #x0000000000000001))
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
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(assert
  (= var525_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var525_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var525_literal_1__t0 #x0000000000000001))
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
(declare-fun var527_literal_1__t0 () (_ BitVec 64))
(assert
  (= var527_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var527_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var527_literal_1__t0 #x0000000000000001))
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
(declare-fun var528_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 (theory1_safe var520_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var512_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var530_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(assert
  (= var530_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 (theory2_nullterm var520_literal_string__expected__s__got__s___d_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var531_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var508_infix_expression__t0 (or (not var528_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 ) (not var529_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var530_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 ) (not var531_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var528_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var530_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var531_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t5 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t5  (ite var508_infix_expression__t0 var288_deref_S286_e___t5 var288_deref_S286_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
; callsite effects
(declare-fun var532_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var534_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var534_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var532_return_value_of___err__fail__t0) )
)

(declare-fun var533_return__t1 () (_ BitVec 64))
(assert
  (= var534_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var533_return__t1) )
)

(declare-fun var535_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var535_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var532_return_value_of___err__fail__t0) )
)

(assert
  (= var535_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var533_return__t1) )
)

(declare-fun var533_return__t0 () (_ BitVec 64))
(assert
  (= var533_return__t1  (ite var508_infix_expression__t0 var532_return_value_of___err__fail__t0 var533_return__t0)  )
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
(declare-fun var536_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var536_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t5) )
)

(assert (! var536_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:91
(declare-fun var537_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var537_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var533_return__t1) )
)

(declare-fun var532_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var537_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var532_return_value_of___err__fail__t1) )
)

(declare-fun var538_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var538_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var533_return__t1) )
)

(assert
  (= var538_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var532_return_value_of___err__fail__t1) )
)

(assert
  (= var532_return_value_of___err__fail__t1  (ite var508_infix_expression__t0 var533_return__t1 var532_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var508_infix_expression__t0)
(assert
  (not var508_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(assert
  (= var540_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var541_literal_1__t0 () (_ BitVec 64))
(assert
  (= var541_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(assert
  (= var542_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; literal expr
(declare-fun var543_literal_1__t0 () (_ BitVec 64))
(assert
  (= var543_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var544_literal_80__t0 () (_ BitVec 64))
(assert
  (= var544_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvule var543_literal_1__t0 var544_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var545_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var544_literal_80__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:100
; callsite effects
; end of callsite effects
(declare-fun var539_crc__t1 () (_ BitVec 8))
(declare-fun var546_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(declare-fun var539_crc__t0 () (_ BitVec 8))
(assert
  (= var539_crc__t1  (ite true var546_return_value_of___carrier__crc8__crc8__t0 var539_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
; literal expr
(declare-fun var548_literal_1__t0 () (_ BitVec 64))
(assert
  (= var548_literal_1__t0 (_ bv1 64))

)

(declare-fun var549_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var549_implicit_coercion_of_literal_1__t0 var548_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var550_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var550_infix_expression__t0 (bvsub var404_bs__t1 var549_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:102
(declare-fun var551_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var551_safe_infix_expression_____safe_s2___t0 (theory1_safe var550_infix_expression__t0) )
)

(declare-fun var547_s2__t1 () (_ BitVec 64))
(assert
  (= var551_safe_infix_expression_____safe_s2___t0 (theory1_safe var547_s2__t1) )
)

(declare-fun var552_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var552_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var550_infix_expression__t0) )
)

(assert
  (= var552_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var547_s2__t1) )
)

(declare-fun var547_s2__t0 () (_ BitVec 64))
(assert
  (= var547_s2__t1  (ite true var550_infix_expression__t0 var547_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; literal expr
(declare-fun var553_literal_11__t0 () (_ BitVec 64))
(assert
  (= var553_literal_11__t0 (_ bv11 64))

)

(declare-fun var554_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var554_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var553_literal_11__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/identity.zz:103
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (= var294_expect_type__t0 var554_implicit_coercion_of_literal_11__t0))
)

(check-sat)

(get-value (

  var555_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var555_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
; : /home/runner/work/carrier/carrier/core/src/identity.zz:104
(declare-fun var556_safe_bs_____safe_s2___t0 () Bool)
(assert
  (= var556_safe_bs_____safe_s2___t0 (theory1_safe var404_bs__t1) )
)

(declare-fun var547_s2__t2 () (_ BitVec 64))
(assert
  (= var556_safe_bs_____safe_s2___t0 (theory1_safe var547_s2__t2) )
)

(declare-fun var557_nullterm_bs_____nullterm_s2___t0 () Bool)
(assert
  (= var557_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var404_bs__t1) )
)

(assert
  (= var557_nullterm_bs_____nullterm_s2___t0 (theory2_nullterm var547_s2__t2) )
)

(assert
  (= var547_s2__t2  (ite var555_infix_expression__t0 var404_bs__t1 var547_s2__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var559_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var559_infix_expression__t0 (bvsub var285_size__t0 var547_s2__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
; literal expr
(declare-fun var560_literal_1__t0 () (_ BitVec 64))
(assert
  (= var560_literal_1__t0 (_ bv1 64))

)

(declare-fun var561_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var561_implicit_coercion_of_literal_1__t0 var560_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var562_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var562_infix_expression__t0 (bvadd var559_infix_expression__t0 var561_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:107
(declare-fun var563_safe_infix_expression_____safe_start___t0 () Bool)
(assert
  (= var563_safe_infix_expression_____safe_start___t0 (theory1_safe var562_infix_expression__t0) )
)

(declare-fun var558_start__t1 () (_ BitVec 64))
(assert
  (= var563_safe_infix_expression_____safe_start___t0 (theory1_safe var558_start__t1) )
)

(declare-fun var564_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(assert
  (= var564_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var562_infix_expression__t0) )
)

(assert
  (= var564_nullterm_infix_expression_____nullterm_start___t0 (theory2_nullterm var558_start__t1) )
)

(declare-fun var558_start__t0 () (_ BitVec 64))
(assert
  (= var558_start__t1  (ite true var562_infix_expression__t0 var558_start__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; literal expr
(declare-fun var566_literal_0__t0 () (_ BitVec 64))
(assert
  (= var566_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var567_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var567_safe_literal_0_____safe_i___t0 (theory1_safe var566_literal_0__t0) )
)

(declare-fun var565_i__t1 () (_ BitVec 64))
(assert
  (= var567_safe_literal_0_____safe_i___t0 (theory1_safe var565_i__t1) )
)

(declare-fun var568_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var568_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var566_literal_0__t0) )
)

(assert
  (= var568_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var565_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var569_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var569_implicit_coercion_of_literal_0__t0 var566_literal_0__t0) :named A29))(declare-fun var565_i__t0 () (_ BitVec 64))
(assert
  (= var565_i__t1  (ite true var569_implicit_coercion_of_literal_0__t0 var565_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var565_i__t2 () (_ BitVec 64))
(declare-fun var570_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var565_i__t2 (bvadd var570_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
; : /home/runner/work/carrier/carrier/core/src/identity.zz:108
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (bvult var565_i__t2 var285_size__t0))
)

(assert (! var571_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (bvuge var565_i__t2 var558_start__t1))
)

(check-sat)

(get-value (

  var572_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var572_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(check-sat)

(get-value (

  var565_i__t2

) )

;  = "#x0000000000000011"
(push 1)

(assert
  (not (= var565_i__t2 #x0000000000000011))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var573_len_to___t0 () (_ BitVec 64))
(assert
  (= var573_len_to___t0 (theory0_len var291_to__t0) )
)

(declare-fun var574_i___len_to___t0 () Bool)
(assert
  (=  var574_i___len_to___t0 (bvult var565_i__t2 var573_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var572_infix_expression__t0 (or (not var574_i___len_to___t0 ) ))

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
(declare-fun var576_literal_1__t0 () (_ BitVec 64))
(assert
  (= var576_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var577_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var577_implicit_coercion_of_literal_1__t0 var576_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var578_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var578_infix_expression__t0 (bvadd var577_implicit_coercion_of_literal_1__t0 var565_i__t2))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var579_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var579_infix_expression__t0 (bvsub var578_infix_expression__t0 var558_start__t1))
)

(check-sat)

(get-value (

  var579_infix_expression__t0

) )

;  = "#xfffffffffffffffc"
(push 1)

(assert
  (not (= var579_infix_expression__t0 #xfffffffffffffffc))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:110
(declare-fun var580_len_b___t0 () (_ BitVec 64))
(assert
  (= var580_len_b___t0 (theory0_len var314_b__t1) )
)

(declare-fun var581_infix_expression___len_b___t0 () Bool)
(assert
  (=  var581_infix_expression___len_b___t0 (bvult var579_infix_expression__t0 var580_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var572_infix_expression__t0 (or (not var581_infix_expression___len_b___t0 ) ))

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

  var565_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var565_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
(declare-fun var583_len_to___t0 () (_ BitVec 64))
(assert
  (= var583_len_to___t0 (theory0_len var291_to__t0) )
)

(declare-fun var584_i___len_to___t0 () Bool)
(assert
  (=  var584_i___len_to___t0 (bvult var565_i__t2 var583_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var572_infix_expression__t0) (or (not var584_i___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:112
; literal expr
(declare-fun var586_literal_0__t0 () (_ BitVec 64))
(assert
  (= var586_literal_0__t0 (_ bv0 64))

)

(declare-fun var587_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var587_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var586_literal_0__t0 )) :named A32)); end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; : /home/runner/work/carrier/carrier/core/src/identity.zz:116
; literal expr
(declare-fun var588_literal_11__t0 () (_ BitVec 64))
(assert
  (= var588_literal_11__t0 (_ bv11 64))

)

(declare-fun var589_implicit_coercion_of_literal_11__t0 () (_ BitVec 8))
(assert (! (= var589_implicit_coercion_of_literal_11__t0 ( (_ extract 7 0) var588_literal_11__t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:116
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (not (= var294_expect_type__t0 var589_implicit_coercion_of_literal_11__t0)))
)

(check-sat)

(get-value (

  var590_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var590_infix_expression__t0 true))
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
(declare-fun var591_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var591_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (bvule var285_size__t0 var591_interpretation_of_theory_len_over_to__t0))
)

(push 1)

(assert
  (and var590_infix_expression__t0 (or (not var592_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var591_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:117
; callsite effects
; end of callsite effects
(declare-fun var539_crc__t2 () (_ BitVec 8))
(declare-fun var593_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var539_crc__t2  (ite var590_infix_expression__t0 var593_return_value_of___carrier__crc8__crc8__t0 var539_crc__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(check-sat)

(get-value (

  var547_s2__t2

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var547_s2__t2 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var594_len_b___t0 () (_ BitVec 64))
(assert
  (= var594_len_b___t0 (theory0_len var314_b__t1) )
)

(declare-fun var595_s2___len_b___t0 () Bool)
(assert
  (=  var595_s2___len_b___t0 (bvult var547_s2__t2 var594_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var590_infix_expression__t0 (or (not var595_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:118
(declare-fun var597_infix_expression__t0 () Bool)
(declare-fun var596_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var597_infix_expression__t0 (not (= var539_crc__t2 var596_array_member_b_s2___t0)))
)

(check-sat)

(get-value (

  var597_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var597_infix_expression__t0 false))
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
(declare-fun var598_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var599_true__t0
)

(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory2_nullterm var598_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var601_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var601_cast_of_e__t0 var286_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var602_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var603_true__t0
)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory2_nullterm var602_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var605_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var606_true__t0
)

(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory2_nullterm var605_literal_string____carrier__identity__from_str_base32___t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var608_literal_119__t0 () (_ BitVec 64))
(assert
  (= var608_literal_119__t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var609_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var610_true__t0
)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory2_nullterm var609_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(check-sat)

(get-value (

  var547_s2__t2

) )

;  = "#x000000000000001f"
(push 1)

(assert
  (not (= var547_s2__t2 #x000000000000001f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var612_len_b___t0 () (_ BitVec 64))
(assert
  (= var612_len_b___t0 (theory0_len var314_b__t1) )
)

(declare-fun var613_s2___len_b___t0 () Bool)
(assert
  (=  var613_s2___len_b___t0 (bvult var547_s2__t2 var612_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var590_infix_expression__t0 var597_infix_expression__t0 ) (or (not var613_s2___len_b___t0 ) ))

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
(declare-fun var615_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var615_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var609_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var616_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var601_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var617_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var617_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var609_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var618_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var618_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var590_infix_expression__t0 var597_infix_expression__t0 ) (or (not var615_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var616_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var617_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var618_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var615_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var617_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var618_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t6 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t6  (ite ( and var590_infix_expression__t0 var597_infix_expression__t0 ) var288_deref_S286_e___t6 var288_deref_S286_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
; callsite effects
(declare-fun var619_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var621_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var621_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var619_return_value_of___err__fail__t0) )
)

(declare-fun var620_return__t1 () (_ BitVec 64))
(assert
  (= var621_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var620_return__t1) )
)

(declare-fun var622_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var622_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var619_return_value_of___err__fail__t0) )
)

(assert
  (= var622_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var620_return__t1) )
)

(declare-fun var620_return__t0 () (_ BitVec 64))
(assert
  (= var620_return__t1  (ite ( and var590_infix_expression__t0 var597_infix_expression__t0 ) var619_return_value_of___err__fail__t0 var620_return__t0)  )
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
(declare-fun var623_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var623_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t6) )
)

(assert (! var623_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:119
(declare-fun var624_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var624_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var620_return__t1) )
)

(declare-fun var619_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var624_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var619_return_value_of___err__fail__t1) )
)

(declare-fun var625_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var625_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var620_return__t1) )
)

(assert
  (= var625_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var619_return_value_of___err__fail__t1) )
)

(assert
  (= var619_return_value_of___err__fail__t1  (ite ( and var590_infix_expression__t0 var597_infix_expression__t0 ) var620_return__t1 var619_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var590_infix_expression__t0 var597_infix_expression__t0 ))
(assert
  (not ( and var590_infix_expression__t0 var597_infix_expression__t0 ))
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
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var626_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t6) )
)

(assert (! var626_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:123
(declare-fun var627_literal_1__t0 () (_ BitVec 64))
(assert
  (= var627_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:125
; literal expr
(declare-fun var628_literal_32__t0 () (_ BitVec 64))
(assert
  (= var628_literal_32__t0 (_ bv32 64))

)

(declare-fun var629_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_32__t0 var628_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/identity.zz:125
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvuge var285_size__t0 var629_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var630_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var630_infix_expression__t0 true))
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
(declare-fun var631_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var631_cast_of_e__t0 var286_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var632_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var633_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var631_cast_of_e__t0) )
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
(declare-fun var634_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var634_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t6) )
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
(declare-fun var635_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var635_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var636_literal_32__t0 () (_ BitVec 64))
(assert
  (= var636_literal_32__t0 (_ bv32 64))

)

(declare-fun var637_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of_literal_32__t0 var636_literal_32__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvuge var635_interpretation_of_theory_len_over_to__t0 var637_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var630_infix_expression__t0 (or (not var632_interpretation_of_theory_safe_over_to__t0 ) (not var633_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var634_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) (not var638_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var632_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var634_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var635_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var636_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t7 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t7  (ite var630_infix_expression__t0 var288_deref_S286_e___t7 var288_deref_S286_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:126
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base32


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
(declare-fun var314_b__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_literal_80__t0 () (_ BitVec 64))
(declare-fun var317_len_b___t0 () (_ BitVec 64))
(declare-fun var318_literal_0__t0 () (_ BitVec 64))
(declare-fun var319_literal_array_319__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_safe_literal_array_319_____safe_b___t0 () Bool)
(declare-fun var314_b__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_literal_array_319_____nullterm_b___t0 () Bool)
(declare-fun var403_len_b___t0 () (_ BitVec 64))
(declare-fun var405_literal_80__t0 () (_ BitVec 64))
(declare-fun var406_literal_80__t0 () (_ BitVec 64))
(declare-fun var408_literal_80__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var413_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var415_literal_80__t0 () (_ BitVec 64))
(declare-fun var417_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var418_safe_return_value_of___base32__decode_____safe_bs___t0 () Bool)
(declare-fun var404_bs__t1 () (_ BitVec 64))
(declare-fun var419_nullterm_return_value_of___base32__decode_____nullterm_bs___t0 () Bool)
(declare-fun var421_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_literal_78__t0 () (_ BitVec 64))
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var431_literal_4294967295__t0 () Bool)
(declare-fun var433_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var435_literal_2__t0 () (_ BitVec 64))
(declare-fun var439_literal_2__t0 () (_ BitVec 64))
(declare-fun var443_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_true__t0 () Bool)
(declare-fun var447_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_literal_81__t0 () (_ BitVec 64))
(declare-fun var454_literal_string__invalid_size__expected__d_got__d___t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_literal_2__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_safe_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string__invalid_size__expected__d_got__d___t0 () Bool)
(declare-fun var463_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var464_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var466_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var465_return__t1 () (_ BitVec 64))
(declare-fun var467_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var468_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var469_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var464_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var470_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(declare-fun var472_literal_4__t0 () (_ BitVec 64))
(declare-fun var323_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var475_literal_1__t0 () (_ BitVec 64))
(declare-fun var478_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_true__t0 () Bool)
(declare-fun var482_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_literal_86__t0 () (_ BitVec 64))
(declare-fun var489_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_literal_0__t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var496_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var497_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var499_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var498_return__t1 () (_ BitVec 64))
(declare-fun var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var501_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var502_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var497_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var504_literal_0__t0 () (_ BitVec 64))
(declare-fun var505_literal_15__t0 () (_ BitVec 64))
(declare-fun var294_expect_type__t0 () (_ BitVec 8))
(declare-fun var509_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_true__t0 () Bool)
(declare-fun var513_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_literal_91__t0 () (_ BitVec 64))
(declare-fun var520_literal_string__expected__s__got__s___d_____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_true__t0 () Bool)
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(declare-fun var527_literal_1__t0 () (_ BitVec 64))
(declare-fun var528_interpretation_of_theory_safe_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var530_interpretation_of_theory_nullterm_over_literal_string__expected__s__got__s___d_____t0 () Bool)
(declare-fun var531_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var532_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var534_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var533_return__t1 () (_ BitVec 64))
(declare-fun var535_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var536_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var537_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var532_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var538_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(declare-fun var541_literal_1__t0 () (_ BitVec 64))
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(declare-fun var543_literal_1__t0 () (_ BitVec 64))
(declare-fun var544_literal_80__t0 () (_ BitVec 64))
(declare-fun var548_literal_1__t0 () (_ BitVec 64))
(declare-fun var551_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var547_s2__t1 () (_ BitVec 64))
(declare-fun var552_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var553_literal_11__t0 () (_ BitVec 64))
(declare-fun var556_safe_bs_____safe_s2___t0 () Bool)
(declare-fun var547_s2__t2 () (_ BitVec 64))
(declare-fun var557_nullterm_bs_____nullterm_s2___t0 () Bool)
(declare-fun var560_literal_1__t0 () (_ BitVec 64))
(declare-fun var563_safe_infix_expression_____safe_start___t0 () Bool)
(declare-fun var558_start__t1 () (_ BitVec 64))
(declare-fun var564_nullterm_infix_expression_____nullterm_start___t0 () Bool)
(declare-fun var566_literal_0__t0 () (_ BitVec 64))
(declare-fun var567_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var565_i__t1 () (_ BitVec 64))
(declare-fun var568_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var573_len_to___t0 () (_ BitVec 64))
(declare-fun var576_literal_1__t0 () (_ BitVec 64))
(declare-fun var580_len_b___t0 () (_ BitVec 64))
(declare-fun var583_len_to___t0 () (_ BitVec 64))
(declare-fun var586_literal_0__t0 () (_ BitVec 64))
(declare-fun var588_literal_11__t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var594_len_b___t0 () (_ BitVec 64))
(declare-fun var596_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var598_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(declare-fun var600_true__t0 () Bool)
(declare-fun var602_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_literal_string____carrier__identity__from_str_base32___t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_literal_119__t0 () (_ BitVec 64))
(declare-fun var609_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_len_b___t0 () (_ BitVec 64))
(declare-fun var615_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var617_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var618_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var619_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var621_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var620_return__t1 () (_ BitVec 64))
(declare-fun var622_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var623_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var624_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var619_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var625_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var627_literal_1__t0 () (_ BitVec 64))
(declare-fun var628_literal_32__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var634_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var635_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var636_literal_32__t0 () (_ BitVec 64))
(check-sat)

