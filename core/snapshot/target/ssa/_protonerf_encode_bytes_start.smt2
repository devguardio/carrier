; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:3
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:2
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var11___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__append_slice__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var15___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__as_mut_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var19___err__check__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__check__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var23___err__fail__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__fail__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:30
(declare-fun var25___protonerf__Invalid__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory3_symbol var25___protonerf__Invalid__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var28___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___protonerf__next__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var30___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__as_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var32___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__append_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var34___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__slen__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var36___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___protonerf__read_varint__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var38___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__append_bytes__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var40___buffer__format__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__format__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var42___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__eq_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var44___buffer__split__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__split__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var46___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__make__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var48___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__push16__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var50___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__make__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var52___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__copy_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var54___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var56___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__eq_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var58___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__vformat__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var60___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__ends_with_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var62___err__make__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__make__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var64___err__to_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__to_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var66___buffer__available__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__available__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var68___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__eprintf__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var70___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__slice__split__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var72___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__atoi__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var74___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__fail_with_win32__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var76___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__push__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var78___buffer__make__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__make__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var80___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__eq_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var82___buffer__push__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__push__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var84___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__starts_with_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var86___err__elog__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__elog__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var88___err__abort__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__abort__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var90___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__pop__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var92___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__copy_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var95___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var95___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var96___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var96___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var97___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var97___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var98___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var98___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var99___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var99___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var100___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var100___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var101___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var101___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var102___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var102___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var103___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var103___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var104___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var104___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var105___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var105___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var106___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var106___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var107___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var107___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var108___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var108___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var109___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var109___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var110___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var110___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var111___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var111___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var112___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var112___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var113___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var113___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var114___err__ignore__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__ignore__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var116___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__append_bytes__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var118___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var120___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__append_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var122___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___byteorder__swap32__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var124___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___byteorder__swap64__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:60
(declare-fun var126___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___byteorder__to_le64__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var128___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory3_symbol var128___err__OutOfTail__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var130___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___protonerf__encode_f64__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var132___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__copy_bytes__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var134___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__fgets__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var136___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___protonerf__write_varint__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var138___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___protonerf__encode_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var140___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__backtrace__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var142___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__push64__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var144___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__clear__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var146___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_system_error__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var148___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__append_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var150___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__substr__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var152___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__sub__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var154___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__fail_with_errno__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var156___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__as_slice__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var158___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__mut_slice__push32__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var160___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_obj__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var162___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___protonerf__encode_varint__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var164___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___protonerf__decode__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var166___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___protonerf__encode_bytes_start__t0) )
)

(assert
  var167_true__t0
)

;


;----------------------------------------------
;function ::protonerf::encode_bytes_start
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:33
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:33
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:33
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:33
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory18___err__checked var171_deref_S169_e___t0) )
)

(assert (! var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:34
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:34
(declare-fun var178_addressof_str___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_str____t0 (theory0_len var178_addressof_str___t0) )
)

(assert
  (= var179_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_str___t0 (_ bv168 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_str___t0) )
)

(assert
  var180_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:34
(declare-fun var181_addressof_str___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_str____t0 (theory0_len var181_addressof_str___t0) )
)

(assert
  (= var182_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_str___t0 (_ bv168 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_str___t0) )
)

(assert
  var183_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var184_str_at__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var186_str_mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var185_interpretation_of_theory_safe_over_str_at__t0 var187_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var189_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var191_infix_expression__t0 () Bool)
(declare-fun var190_str_size__t0 () (_ BitVec 64))
(assert
  (=  var191_infix_expression__t0 (bvuge var189_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var188_infix_expression__t0 var191_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var194_infix_expression__t0 () Bool)
(declare-fun var193_deref_var184_str_at___t0 () (_ BitVec 64))
(assert
  (=  var194_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (and var192_infix_expression__t0 var194_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var196_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var196_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var196_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (and var195_infix_expression__t0 var197_infix_expression__t0))
)

; end of theory_expression
(assert (! var198_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; call of ::slice::mut_slice::push
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var200_addressof_str___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var201_len_addressof_str____t0 (theory0_len var200_addressof_str___t0) )
)

(assert
  (= var201_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var200_addressof_str___t0 (_ bv168 64))

)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var200_addressof_str___t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var203_literal_3__t0 () (_ BitVec 64))
(assert
  (= var203_literal_3__t0 (_ bv3 64))

)

(declare-fun var204_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var204_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var203_literal_3__t0 )) :named A4)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var205_infix_expression__t0 () (_ BitVec 8))
(declare-fun var174_index__t0 () (_ BitVec 8))
(assert
  (=  var205_infix_expression__t0 (bvshl var174_index__t0 var204_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var206_literal_2__t0 () (_ BitVec 64))
(assert
  (= var206_literal_2__t0 (_ bv2 64))

)

(declare-fun var207_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var207_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var206_literal_2__t0 )) :named A5)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var208_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var208_infix_expression__t0 (bvor var205_infix_expression__t0 var207_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var209_addressof_str___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_str____t0 (theory0_len var209_addressof_str___t0) )
)

(assert
  (= var210_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_str___t0 (_ bv168 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_str___t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var212_literal_3__t0 () (_ BitVec 64))
(assert
  (= var212_literal_3__t0 (_ bv3 64))

)

(declare-fun var213_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var213_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var212_literal_3__t0 )) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var214_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var214_infix_expression__t0 (bvshl var174_index__t0 var213_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var215_literal_2__t0 () (_ BitVec 64))
(assert
  (= var215_literal_2__t0 (_ bv2 64))

)

(declare-fun var216_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var216_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var215_literal_2__t0 )) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var217_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var217_infix_expression__t0 (bvor var214_infix_expression__t0 var216_implicit_coercion_of_literal_2__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var209_addressof_str___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var219_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var220_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var219_interpretation_of_theory_safe_over_str_at__t0 var220_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var222_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var222_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvuge var222_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var221_infix_expression__t0 var223_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var224_infix_expression__t0 var225_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var227_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var227_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var226_infix_expression__t0 var228_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var218_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var229_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var218_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var222_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_str__t1 () (_ BitVec 64))
(declare-fun var168_str__t0 () (_ BitVec 64))
(assert
  (= var168_str__t1  (ite true var168_str__t1 var168_str__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; callsite effects
(declare-fun var231_return__t1 () Bool)
(declare-fun var230_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var231_return__t0 () Bool)
(assert
  (= var231_return__t1  (ite true var230_return_value_of___slice__mut_slice__push__t0 var231_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var232_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var233_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var232_interpretation_of_theory_safe_over_str_at__t0 var233_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var235_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvuge var235_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var234_infix_expression__t0 var236_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var237_infix_expression__t0 var238_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var240_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var240_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var240_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (and var239_infix_expression__t0 var241_infix_expression__t0))
)

; end of theory_expression
(assert (! var242_infix_expression__t0 :named A8))(check-sat)

(declare-fun var230_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var230_return_value_of___slice__mut_slice__push__t1  (ite true var231_return__t1 var230_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var243_unary_expression__t0 () Bool)
(assert
  (= var243_unary_expression__t0 (not var230_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var243_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var243_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var244_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string__short_write___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string__short_write___t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_e__t0 var169_e__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var248_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var251_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var254_literal_38__t0 () (_ BitVec 64))
(assert
  (= var254_literal_38__t0 (_ bv38 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var255_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string__short_write___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string__short_write___t0) )
)

(assert
  var257_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var255_literal_string__short_write___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var247_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var260_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var255_literal_string__short_write___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var128___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var243_unary_expression__t0 (or (not var258_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var259_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var260_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite var243_unary_expression__t0 var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
; callsite effects
(declare-fun var262_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var264_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var264_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var262_return_value_of___err__fail__t0) )
)

(declare-fun var263_return__t1 () (_ BitVec 64))
(assert
  (= var264_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var263_return__t1) )
)

(declare-fun var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var262_return_value_of___err__fail__t0) )
)

(assert
  (= var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var263_return__t1) )
)

(declare-fun var263_return__t0 () (_ BitVec 64))
(assert
  (= var263_return__t1  (ite var243_unary_expression__t0 var262_return_value_of___err__fail__t0 var263_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var266_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var266_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory18___err__checked var171_deref_S169_e___t1) )
)

(assert (! var266_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var267_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var267_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var263_return__t1) )
)

(declare-fun var262_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var267_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var262_return_value_of___err__fail__t1) )
)

(declare-fun var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var263_return__t1) )
)

(assert
  (= var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var262_return_value_of___err__fail__t1) )
)

(assert
  (= var262_return_value_of___err__fail__t1  (ite var243_unary_expression__t0 var263_return__t1 var262_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var269_addressof_str___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_str____t0 (theory0_len var269_addressof_str___t0) )
)

(assert
  (= var270_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_str___t0 (_ bv168 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_str___t0) )
)

(assert
  var271_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var272_addressof_str___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_str____t0 (theory0_len var272_addressof_str___t0) )
)

(assert
  (= var273_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_str___t0 (_ bv168 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_str___t0) )
)

(assert
  var274_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var275_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var276_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_interpretation_of_theory_safe_over_str_at__t0 var276_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var278_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvuge var278_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_infix_expression__t0 var279_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var280_infix_expression__t0 var281_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var283_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var283_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var283_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var282_infix_expression__t0 var284_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var243_unary_expression__t0 (or (not var285_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var269_addressof_str___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_addressof_str___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var276_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var278_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var243_unary_expression__t0)
(assert
  (not var243_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; call of ::protonerf::write_varint
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var286_cast_of_l__t0 () (_ BitVec 32))
(declare-fun var175_l__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_l__t0 ( (_ extract 31 0) var175_l__t0 )) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(assert
  (= var287_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var288_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var288_cast_of_e__t0 var169_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var289_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var289_cast_of_l__t0 ( (_ extract 31 0) var175_l__t0 )) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var290_literal_0__t0 () (_ BitVec 64))
(assert
  (= var290_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var288_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:128
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:128
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:128
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:128
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var292_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory18___err__checked var171_deref_S169_e___t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var293_addressof_str___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_str____t0 (theory0_len var293_addressof_str___t0) )
)

(assert
  (= var294_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_str___t0 (_ bv168 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_str___t0) )
)

(assert
  var295_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var296_addressof_str___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_str____t0 (theory0_len var296_addressof_str___t0) )
)

(assert
  (= var297_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_str___t0 (_ bv168 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_str___t0) )
)

(assert
  var298_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var299_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var300_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var299_interpretation_of_theory_safe_over_str_at__t0 var300_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var302_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvuge var302_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_infix_expression__t0 var303_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var307_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var307_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var306_infix_expression__t0 var308_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var291_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var292_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var309_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var293_addressof_str___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_str___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t2 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t2  (ite true var171_deref_S169_e___t2 var171_deref_S169_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
; callsite effects
(declare-fun var310_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var312_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(assert
  (= var312_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var310_return_value_of___protonerf__write_varint__t0) )
)

(declare-fun var311_return__t1 () (_ BitVec 64))
(assert
  (= var312_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var311_return__t1) )
)

(declare-fun var313_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(assert
  (= var313_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var310_return_value_of___protonerf__write_varint__t0) )
)

(assert
  (= var313_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var311_return__t1) )
)

(declare-fun var311_return__t0 () (_ BitVec 64))
(assert
  (= var311_return__t1  (ite true var310_return_value_of___protonerf__write_varint__t0 var311_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var314_addressof_str___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var315_len_addressof_str____t0 (theory0_len var314_addressof_str___t0) )
)

(assert
  (= var315_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var314_addressof_str___t0 (_ bv168 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_addressof_str___t0) )
)

(assert
  var316_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var317_addressof_str___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_str____t0 (theory0_len var317_addressof_str___t0) )
)

(assert
  (= var318_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_str___t0 (_ bv168 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_str___t0) )
)

(assert
  var319_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var320_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var321_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var320_interpretation_of_theory_safe_over_str_at__t0 var321_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var323_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var323_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (bvuge var323_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var322_infix_expression__t0 var324_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var325_infix_expression__t0 var326_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var328_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var328_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var328_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var327_infix_expression__t0 var329_infix_expression__t0))
)

; end of theory_expression
(assert (! var330_infix_expression__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var331_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var331_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var311_return__t1) )
)

(declare-fun var310_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(assert
  (= var331_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var310_return_value_of___protonerf__write_varint__t1) )
)

(declare-fun var332_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var332_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var311_return__t1) )
)

(assert
  (= var332_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var310_return_value_of___protonerf__write_varint__t1) )
)

(assert
  (= var310_return_value_of___protonerf__write_varint__t1  (ite true var311_return__t1 var310_return_value_of___protonerf__write_varint__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var333_addressof_str___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_str____t0 (theory0_len var333_addressof_str___t0) )
)

(assert
  (= var334_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_str___t0 (_ bv168 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_str___t0) )
)

(assert
  var335_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var336_addressof_str___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_str____t0 (theory0_len var336_addressof_str___t0) )
)

(assert
  (= var337_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_str___t0 (_ bv168 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_str___t0) )
)

(assert
  var338_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var339_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var340_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var339_interpretation_of_theory_safe_over_str_at__t0 var340_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var342_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var342_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvuge var342_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var341_infix_expression__t0 var343_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var344_infix_expression__t0 var345_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var347_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var347_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var347_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var346_infix_expression__t0 var348_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var333_addressof_str___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_addressof_str___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var342_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_bytes_start


(pop 1)

(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var178_addressof_str___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_addressof_str___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_str_at__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var186_str_mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var189_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var190_str_size__t0 () (_ BitVec 64))
(declare-fun var193_deref_var184_str_at___t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var200_addressof_str___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_literal_3__t0 () (_ BitVec 64))
(declare-fun var174_index__t0 () (_ BitVec 8))
(declare-fun var206_literal_2__t0 () (_ BitVec 64))
(declare-fun var209_addressof_str___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_literal_3__t0 () (_ BitVec 64))
(declare-fun var215_literal_2__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var222_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var235_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var244_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var248_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_38__t0 () (_ BitVec 64))
(declare-fun var255_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var262_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var264_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var263_return__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var266_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var267_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var262_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var269_addressof_str___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_addressof_str___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var276_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var278_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(declare-fun var290_literal_0__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var293_addressof_str___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_str___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var310_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var312_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(declare-fun var311_return__t1 () (_ BitVec 64))
(declare-fun var313_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(declare-fun var314_addressof_str___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_addressof_str___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var323_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var331_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var310_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(declare-fun var332_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var333_addressof_str___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_addressof_str___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var342_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)
