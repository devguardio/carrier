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
;function ::protonerf::read_varint
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var168_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_self__t0 (theory1_safe var168_self__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:172
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:172
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:172
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:172
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var176_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory18___err__checked var171_deref_S169_e___t0) )
)

(assert (! var176_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:174
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:174
; literal expr
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(assert
  (= var179_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var180_safe_literal_0_____safe_val___t0 () Bool)
(assert
  (= var180_safe_literal_0_____safe_val___t0 (theory1_safe var179_literal_0__t0) )
)

(declare-fun var178_val__t1 () (_ BitVec 64))
(assert
  (= var180_safe_literal_0_____safe_val___t0 (theory1_safe var178_val__t1) )
)

(declare-fun var181_nullterm_literal_0_____nullterm_val___t0 () Bool)
(assert
  (= var181_nullterm_literal_0_____nullterm_val___t0 (theory2_nullterm var179_literal_0__t0) )
)

(assert
  (= var181_nullterm_literal_0_____nullterm_val___t0 (theory2_nullterm var178_val__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var182_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var182_implicit_coercion_of_literal_0__t0 var179_literal_0__t0) :named A4))(declare-fun var178_val__t0 () (_ BitVec 64))
(assert
  (= var178_val__t1  (ite true var182_implicit_coercion_of_literal_0__t0 var178_val__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:175
; literal expr
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(assert
  (= var184_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var185_safe_literal_0_____safe_intlen___t0 () Bool)
(assert
  (= var185_safe_literal_0_____safe_intlen___t0 (theory1_safe var184_literal_0__t0) )
)

(declare-fun var183_intlen__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_0_____safe_intlen___t0 (theory1_safe var183_intlen__t1) )
)

(declare-fun var186_nullterm_literal_0_____nullterm_intlen___t0 () Bool)
(assert
  (= var186_nullterm_literal_0_____nullterm_intlen___t0 (theory2_nullterm var184_literal_0__t0) )
)

(assert
  (= var186_nullterm_literal_0_____nullterm_intlen___t0 (theory2_nullterm var183_intlen__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var187_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_0__t0 var184_literal_0__t0) :named A5))(declare-fun var183_intlen__t0 () (_ BitVec 64))
(assert
  (= var183_intlen__t1  (ite true var187_implicit_coercion_of_literal_0__t0 var183_intlen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var183_intlen__t2 () (_ BitVec 64))
(declare-fun var188_previous_value_of_intlen__t1 () (_ BitVec 64))
(assert
  (= var183_intlen__t2 (bvadd var188_previous_value_of_intlen__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:176
; begin safe ptr check
(declare-fun var190_safe_self___t0 () Bool)
(assert
  (= var190_safe_self___t0 (theory1_safe var168_self__t0) )
)

(push 1)

(assert
  (and true (or (not var190_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:176
(declare-fun var191_deref_var168_self__at__t1 () (_ BitVec 64))
(declare-fun var192_previous_value_of_deref_var168_self__at__t1 () (_ BitVec 64))
(assert
  (= var191_deref_var168_self__at__t1 (bvadd var192_previous_value_of_deref_var168_self__at__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
(declare-fun var194_infix_expression__t0 () Bool)
(declare-fun var193_deref_var168_self__size__t0 () (_ BitVec 64))
(assert
  (=  var194_infix_expression__t0 (bvuge var191_deref_var168_self__at__t1 var193_deref_var168_self__size__t0))
)

(check-sat)

(get-value (

  var194_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var194_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var195_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string__short_read___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string__short_read___t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var198_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var198_cast_of_e__t0 var169_e__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var199_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var202_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_string____protonerf__read_varint___t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory2_nullterm var202_literal_string____protonerf__read_varint___t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var205_literal_178__t0 () (_ BitVec 64))
(assert
  (= var205_literal_178__t0 (_ bv178 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var206_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string__short_read___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string__short_read___t0) )
)

(assert
  var208_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var206_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var198_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var211_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var211_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var206_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var212_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var25___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and var194_infix_expression__t0 (or (not var209_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var210_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var211_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var212_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var209_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var211_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var212_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite var194_infix_expression__t0 var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
; callsite effects
(declare-fun var213_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var215_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var215_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var213_return_value_of___err__fail__t0) )
)

(declare-fun var214_return__t1 () (_ BitVec 64))
(assert
  (= var215_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var214_return__t1) )
)

(declare-fun var216_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var216_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var213_return_value_of___err__fail__t0) )
)

(assert
  (= var216_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var214_return__t1) )
)

(declare-fun var214_return__t0 () (_ BitVec 64))
(assert
  (= var214_return__t1  (ite var194_infix_expression__t0 var213_return_value_of___err__fail__t0 var214_return__t0)  )
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
(declare-fun var217_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var217_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory18___err__checked var171_deref_S169_e___t1) )
)

(assert (! var217_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var218_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var218_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var214_return__t1) )
)

(declare-fun var213_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var218_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var213_return_value_of___err__fail__t1) )
)

(declare-fun var219_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var219_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var214_return__t1) )
)

(assert
  (= var219_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var213_return_value_of___err__fail__t1) )
)

(assert
  (= var213_return_value_of___err__fail__t1  (ite var194_infix_expression__t0 var214_return__t1 var213_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:179
; literal expr
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var220_literal_0__t0 (_ bv0 64))

)

(declare-fun var221_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var221_safe_literal_0_____safe_return___t0 (theory1_safe var220_literal_0__t0) )
)

(declare-fun var177_return__t1 () (_ BitVec 64))
(assert
  (= var221_safe_literal_0_____safe_return___t0 (theory1_safe var177_return__t1) )
)

(declare-fun var222_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var222_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var220_literal_0__t0) )
)

(assert
  (= var222_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var177_return__t1) )
)

(declare-fun var223_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var223_implicit_coercion_of_literal_0__t0 var220_literal_0__t0) :named A8))(declare-fun var177_return__t0 () (_ BitVec 64))
(assert
  (= var177_return__t1  (ite var194_infix_expression__t0 var223_implicit_coercion_of_literal_0__t0 var177_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var194_infix_expression__t0)
(assert
  (not var194_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var224_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_deref_var168_self__mem__t0 (theory0_len var224_deref_var168_self__mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvult var191_deref_var168_self__at__t1 var225_interpretation_of_theory_len_over_deref_var168_self__mem__t0))
)

(assert (! var226_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var227_literal_1__t0 () (_ BitVec 64))
(assert
  (= var227_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:182
(check-sat)

(get-value (

  var191_deref_var168_self__at__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var191_deref_var168_self__at__t1 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:182
(declare-fun var229_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var229_len_deref_var168_self__mem___t0 (theory0_len var224_deref_var168_self__mem__t0) )
)

(declare-fun var230_deref_var168_self__at___len_deref_var168_self__mem___t0 () Bool)
(assert
  (=  var230_deref_var168_self__at___len_deref_var168_self__mem___t0 (bvult var191_deref_var168_self__at__t1 var229_len_deref_var168_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var230_deref_var168_self__at___len_deref_var168_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var228_b__t1 () (_ BitVec 8))
(declare-fun var231_array_member_deref_var168_self__mem_deref_var168_self__at___t0 () (_ BitVec 8))
(declare-fun var228_b__t0 () (_ BitVec 8))
(assert
  (= var228_b__t1  (ite true var231_array_member_deref_var168_self__mem_deref_var168_self__at___t0 var228_b__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var232_literal_127__t0 () (_ BitVec 64))
(assert
  (= var232_literal_127__t0 (_ bv127 64))

)

(declare-fun var233_implicit_coercion_of_literal_127__t0 () (_ BitVec 8))
(assert (! (= var233_implicit_coercion_of_literal_127__t0 ( (_ extract 7 0) var232_literal_127__t0 )) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var234_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var234_infix_expression__t0 (bvand var228_b__t1 var233_implicit_coercion_of_literal_127__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var235_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var235_cast_of_infix_expression__t0 ( (_ zero_extend 56) var234_infix_expression__t0 )) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var236_literal_7__t0 () (_ BitVec 64))
(assert
  (= var236_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var237_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of_literal_7__t0 var236_literal_7__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var238_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var238_infix_expression__t0 (bvmul var237_implicit_coercion_of_literal_7__t0 var183_intlen__t2))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var239_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (bvshl var235_cast_of_infix_expression__t0 var238_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var240_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var240_assign_inter__t0 (bvor var178_val__t1 var239_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var241_literal_128__t0 () (_ BitVec 64))
(assert
  (= var241_literal_128__t0 (_ bv128 64))

)

(declare-fun var242_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var242_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var241_literal_128__t0 )) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var243_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var243_infix_expression__t0 (bvand var228_b__t1 var242_implicit_coercion_of_literal_128__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(assert
  (= var244_literal_0__t0 (_ bv0 64))

)

(declare-fun var245_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var245_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var244_literal_0__t0 )) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (= var243_infix_expression__t0 var245_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var246_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var246_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var246_infix_expression__t0)
(assert
  (not var246_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:188
(declare-fun var178_val__t2 () (_ BitVec 64))
(declare-fun var247_safe_val_____safe_return___t0 () Bool)
(assert
  (= var247_safe_val_____safe_return___t0 (theory1_safe var178_val__t2) )
)

(declare-fun var177_return__t2 () (_ BitVec 64))
(assert
  (= var247_safe_val_____safe_return___t0 (theory1_safe var177_return__t2) )
)

(declare-fun var248_nullterm_val_____nullterm_return___t0 () Bool)
(assert
  (= var248_nullterm_val_____nullterm_return___t0 (theory2_nullterm var178_val__t2) )
)

(assert
  (= var248_nullterm_val_____nullterm_return___t0 (theory2_nullterm var177_return__t2) )
)

(assert
  (= var177_return__t2  (ite true var178_val__t2 var177_return__t1)  )
)

;end of function ::protonerf::read_varint


(pop 1)

(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var168_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(declare-fun var180_safe_literal_0_____safe_val___t0 () Bool)
(declare-fun var178_val__t1 () (_ BitVec 64))
(declare-fun var181_nullterm_literal_0_____nullterm_val___t0 () Bool)
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(declare-fun var185_safe_literal_0_____safe_intlen___t0 () Bool)
(declare-fun var183_intlen__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_literal_0_____nullterm_intlen___t0 () Bool)
(declare-fun var190_safe_self___t0 () Bool)
(declare-fun var193_deref_var168_self__size__t0 () (_ BitVec 64))
(declare-fun var195_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_true__t0 () Bool)
(declare-fun var199_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_literal_178__t0 () (_ BitVec 64))
(declare-fun var206_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var211_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var212_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var213_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var215_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var214_return__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var217_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var218_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var213_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(declare-fun var221_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var177_return__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var224_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var227_literal_1__t0 () (_ BitVec 64))
(declare-fun var229_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var232_literal_127__t0 () (_ BitVec 64))
(declare-fun var236_literal_7__t0 () (_ BitVec 64))
(declare-fun var241_literal_128__t0 () (_ BitVec 64))
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(declare-fun var178_val__t2 () (_ BitVec 64))
(declare-fun var247_safe_val_____safe_return___t0 () Bool)
(declare-fun var177_return__t2 () (_ BitVec 64))
(declare-fun var248_nullterm_val_____nullterm_return___t0 () Bool)
(check-sat)
