; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:2
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:3
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var9___buffer__make__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__make__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var12___err__elog__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__elog__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var15___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__starts_with_cstr__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var18___err__check__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___err__check__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var21___err__fail__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__fail__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:30
(declare-fun var23___protonerf__Invalid__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory3_symbol var23___protonerf__Invalid__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var26___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___protonerf__next__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var28___err__abort__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__abort__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var30___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory3_symbol var30___err__OutOfTail__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory33___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var34___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___protonerf__write_varint__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var36___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___protonerf__encode_bytes__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var38___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__append_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var40___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___byteorder__swap32__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var42___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___byteorder__swap64__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var44___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___byteorder__to_le64__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var46___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___protonerf__encode_f64__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var48___buffer__split__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__split__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var50___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__copy_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var52___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___protonerf__encode_varint__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var54___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__clear__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var56___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__fgets__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var58___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__substr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory61___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var62___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__copy_slice__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var64___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___protonerf__encode_bytes_start__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var66___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__fail_with_errno__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var68___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__eq_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var70___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__backtrace__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var72___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__mut_slice__as_slice__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var74___err__to_str__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__to_str__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var76___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___protonerf__decode__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var78___buffer__push__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__push__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var80___buffer__available__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__available__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var82___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__append_slice__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var84___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__append_bytes__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var86___err__ignore__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__ignore__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var88___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__append_bytes__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var90___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___protonerf__read_varint__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var92___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__eq_bytes__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var94___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__fail_with_win32__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var96___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var98___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__as_mut_slice__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var100___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var102___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__eq_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var104___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__eprintf__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var106___buffer__format__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__format__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var108___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__make__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var110___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__vformat__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var113___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var113___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var114___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var114___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var115___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var115___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var116___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var116___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var117___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var117___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var118___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var118___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var119___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var119___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var120___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var120___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var121___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var121___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var122___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var122___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var123___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var123___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var124___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var124___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var125___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var125___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var126___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var126___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var127___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var127___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var128___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var128___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var129___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var129___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var130___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var130___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var131___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var131___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var132___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__push16__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var134___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__push32__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var136___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__push64__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var138___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var140___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__slen__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var142___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__append_slice__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var144___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__pop__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var146___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__slice__eq__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var148___err__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var150___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__copy_bytes__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var152___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__append_cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var154___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__fail_with_system_error__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var156___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__as_slice__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var158___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__ends_with_cstr__t0) )
)

(assert
  var159_true__t0
)

;


;----------------------------------------------
;function ::protonerf::encode_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S161_e____t0 (theory0_len var164_deref_S161_e__trace__t0) )
)

(declare-fun var162_et__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S161_e____t0 var162_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var167_b__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_b__t0 (theory1_safe var167_b__t0) )
)

(assert (! var169_interpretation_of_theory_safe_over_b__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_e__t0 (theory1_safe var161_e__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var171_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var171_interpretation_of_theory_len_over_b__t0 (theory0_len var167_b__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var172_infix_expression__t0 () Bool)
(declare-fun var168_l__t0 () (_ BitVec 64))
(assert
  (=  var172_infix_expression__t0 (bvuge var171_interpretation_of_theory_len_over_b__t0 var168_l__t0))
)

(assert (! var172_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t0) )
)

(assert (! var173_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var174_addressof_str___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var175_len_addressof_str____t0 (theory0_len var174_addressof_str___t0) )
)

(assert
  (= var175_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var174_addressof_str___t0 (_ bv160 64))

)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var174_addressof_str___t0) )
)

(assert
  var176_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var177_addressof_str___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var178_len_addressof_str____t0 (theory0_len var177_addressof_str___t0) )
)

(assert
  (= var178_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var177_addressof_str___t0 (_ bv160 64))

)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var177_addressof_str___t0) )
)

(assert
  var179_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var180_str_at__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var182_str_mem__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (and var181_interpretation_of_theory_safe_over_str_at__t0 var183_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var185_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var185_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var187_infix_expression__t0 () Bool)
(declare-fun var186_str_size__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvuge var185_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var184_infix_expression__t0 var187_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var190_infix_expression__t0 () Bool)
(declare-fun var189_deref_var180_str_at___t0 () (_ BitVec 64))
(assert
  (=  var190_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var188_infix_expression__t0 var190_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var192_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var192_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var192_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var191_infix_expression__t0 var193_infix_expression__t0))
)

; end of theory_expression
(assert (! var194_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var196_addressof_str___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var197_len_addressof_str____t0 (theory0_len var196_addressof_str___t0) )
)

(assert
  (= var197_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var196_addressof_str___t0 (_ bv160 64))

)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var196_addressof_str___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var199_literal_3__t0 () (_ BitVec 64))
(assert
  (= var199_literal_3__t0 (_ bv3 64))

)

(declare-fun var200_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var200_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var199_literal_3__t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var201_infix_expression__t0 () (_ BitVec 8))
(declare-fun var166_index__t0 () (_ BitVec 8))
(assert
  (=  var201_infix_expression__t0 (bvshl var166_index__t0 var200_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var202_literal_2__t0 () (_ BitVec 64))
(assert
  (= var202_literal_2__t0 (_ bv2 64))

)

(declare-fun var203_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var203_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var202_literal_2__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var204_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var204_infix_expression__t0 (bvor var201_infix_expression__t0 var203_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var205_addressof_str___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var206_len_addressof_str____t0 (theory0_len var205_addressof_str___t0) )
)

(assert
  (= var206_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var205_addressof_str___t0 (_ bv160 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_addressof_str___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var208_literal_3__t0 () (_ BitVec 64))
(assert
  (= var208_literal_3__t0 (_ bv3 64))

)

(declare-fun var209_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var209_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var208_literal_3__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var210_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var210_infix_expression__t0 (bvshl var166_index__t0 var209_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var211_literal_2__t0 () (_ BitVec 64))
(assert
  (= var211_literal_2__t0 (_ bv2 64))

)

(declare-fun var212_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var212_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var211_literal_2__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var213_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var213_infix_expression__t0 (bvor var210_infix_expression__t0 var212_implicit_coercion_of_literal_2__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var205_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var215_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var216_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var215_interpretation_of_theory_safe_over_str_at__t0 var216_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var218_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var218_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (bvuge var218_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (and var217_infix_expression__t0 var219_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var220_infix_expression__t0 var221_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var223_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var223_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var222_infix_expression__t0 var224_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var214_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var225_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var214_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var215_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var216_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var218_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_str__t1 () (_ BitVec 64))
(declare-fun var160_str__t0 () (_ BitVec 64))
(assert
  (= var160_str__t1  (ite true var160_str__t1 var160_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; callsite effects
(declare-fun var227_return__t1 () Bool)
(declare-fun var226_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var227_return__t0 () Bool)
(assert
  (= var227_return__t1  (ite true var226_return_value_of___slice__mut_slice__push__t0 var227_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var228_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var229_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var228_interpretation_of_theory_safe_over_str_at__t0 var229_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var231_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var231_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvuge var231_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_infix_expression__t0 var232_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var233_infix_expression__t0 var234_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var236_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var236_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var236_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var235_infix_expression__t0 var237_infix_expression__t0))
)

; end of theory_expression
(assert (! var238_infix_expression__t0 :named A10))(check-sat)

(declare-fun var226_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var226_return_value_of___slice__mut_slice__push__t1  (ite true var227_return__t1 var226_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var239_unary_expression__t0 () Bool)
(assert
  (= var239_unary_expression__t0 (not var226_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var239_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var239_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var240_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string__short_write___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string__short_write___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var243_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var243_cast_of_e__t0 var161_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var244_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var247_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var250_literal_54__t0 () (_ BitVec 64))
(assert
  (= var250_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var251_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string__short_write___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string__short_write___t0) )
)

(assert
  var253_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var251_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var243_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var256_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var251_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var257_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var30___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var239_unary_expression__t0 (or (not var254_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var256_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var257_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var257_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t1 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t1  (ite var239_unary_expression__t0 var163_deref_S161_e___t1 var163_deref_S161_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; callsite effects
(declare-fun var258_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var260_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var260_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var258_return_value_of___err__fail__t0) )
)

(declare-fun var259_return__t1 () (_ BitVec 64))
(assert
  (= var260_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var259_return__t1) )
)

(declare-fun var261_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var261_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var258_return_value_of___err__fail__t0) )
)

(assert
  (= var261_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var259_return__t1) )
)

(declare-fun var259_return__t0 () (_ BitVec 64))
(assert
  (= var259_return__t1  (ite var239_unary_expression__t0 var258_return_value_of___err__fail__t0 var259_return__t0)  )
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
(declare-fun var262_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var262_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t1) )
)

(assert (! var262_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var263_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var263_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var259_return__t1) )
)

(declare-fun var258_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var263_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var258_return_value_of___err__fail__t1) )
)

(declare-fun var264_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var264_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var259_return__t1) )
)

(assert
  (= var264_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var258_return_value_of___err__fail__t1) )
)

(assert
  (= var258_return_value_of___err__fail__t1  (ite var239_unary_expression__t0 var259_return__t1 var258_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var265_addressof_str___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_str____t0 (theory0_len var265_addressof_str___t0) )
)

(assert
  (= var266_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_str___t0 (_ bv160 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_str___t0) )
)

(assert
  var267_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var268_addressof_str___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_str____t0 (theory0_len var268_addressof_str___t0) )
)

(assert
  (= var269_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_str___t0 (_ bv160 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_str___t0) )
)

(assert
  var270_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var271_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var272_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var271_interpretation_of_theory_safe_over_str_at__t0 var272_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var274_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvuge var274_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var273_infix_expression__t0 var275_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var276_infix_expression__t0 var277_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var279_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var279_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var279_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var278_infix_expression__t0 var280_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var239_unary_expression__t0 (or (not var281_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var265_addressof_str___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_addressof_str___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var274_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var239_unary_expression__t0)
(assert
  (not var239_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; call of ::protonerf::write_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var282_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var282_cast_of_l__t0 ( (_ extract 31 0) var168_l__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; literal expr
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(assert
  (= var283_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_e__t0 var161_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var285_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var285_cast_of_l__t0 ( (_ extract 31 0) var168_l__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; literal expr
(declare-fun var286_literal_0__t0 () (_ BitVec 64))
(assert
  (= var286_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var284_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var288_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var289_addressof_str___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_str____t0 (theory0_len var289_addressof_str___t0) )
)

(assert
  (= var290_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_str___t0 (_ bv160 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_str___t0) )
)

(assert
  var291_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var292_addressof_str___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_str____t0 (theory0_len var292_addressof_str___t0) )
)

(assert
  (= var293_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_str___t0 (_ bv160 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_str___t0) )
)

(assert
  var294_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var295_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var296_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var295_interpretation_of_theory_safe_over_str_at__t0 var296_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var298_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvuge var298_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var297_infix_expression__t0 var299_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var300_infix_expression__t0 var301_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var303_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var303_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var303_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var302_infix_expression__t0 var304_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var287_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var288_interpretation_of_theory___err__checked_over_deref_S161_e___t0 ) (not var305_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var289_addressof_str___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_addressof_str___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t2 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t2  (ite true var163_deref_S161_e___t2 var163_deref_S161_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; callsite effects
(declare-fun var306_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(assert
  (= var308_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var306_return_value_of___protonerf__write_varint__t0) )
)

(declare-fun var307_return__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var307_return__t1) )
)

(declare-fun var309_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(assert
  (= var309_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var306_return_value_of___protonerf__write_varint__t0) )
)

(assert
  (= var309_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var307_return__t1) )
)

(declare-fun var307_return__t0 () (_ BitVec 64))
(assert
  (= var307_return__t1  (ite true var306_return_value_of___protonerf__write_varint__t0 var307_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var310_addressof_str___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof_str____t0 (theory0_len var310_addressof_str___t0) )
)

(assert
  (= var311_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var310_addressof_str___t0 (_ bv160 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof_str___t0) )
)

(assert
  var312_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var313_addressof_str___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var314_len_addressof_str____t0 (theory0_len var313_addressof_str___t0) )
)

(assert
  (= var314_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var313_addressof_str___t0 (_ bv160 64))

)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var313_addressof_str___t0) )
)

(assert
  var315_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var316_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var317_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var316_interpretation_of_theory_safe_over_str_at__t0 var317_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var319_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var319_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (bvuge var319_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (and var318_infix_expression__t0 var320_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (and var321_infix_expression__t0 var322_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var324_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var324_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var324_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var323_infix_expression__t0 var325_infix_expression__t0))
)

; end of theory_expression
(assert (! var326_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var327_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var327_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var307_return__t1) )
)

(declare-fun var306_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(assert
  (= var327_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var306_return_value_of___protonerf__write_varint__t1) )
)

(declare-fun var328_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var328_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var307_return__t1) )
)

(assert
  (= var328_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var306_return_value_of___protonerf__write_varint__t1) )
)

(assert
  (= var306_return_value_of___protonerf__write_varint__t1  (ite true var307_return__t1 var306_return_value_of___protonerf__write_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
(declare-fun var330_addressof_str___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_str____t0 (theory0_len var330_addressof_str___t0) )
)

(assert
  (= var331_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_str___t0 (_ bv160 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_str___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
(declare-fun var333_addressof_str___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_str____t0 (theory0_len var333_addressof_str___t0) )
)

(assert
  (= var334_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_str___t0 (_ bv160 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_str___t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_b__t0 (theory1_safe var167_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var333_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var338_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var338_interpretation_of_theory_len_over_b__t0 (theory0_len var167_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var338_interpretation_of_theory_len_over_b__t0 var168_l__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var340_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var341_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var340_interpretation_of_theory_safe_over_str_at__t0 var341_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var343_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var343_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvuge var343_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_infix_expression__t0 var344_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var345_infix_expression__t0 var346_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var348_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var348_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_infix_expression__t0 var349_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var336_interpretation_of_theory_safe_over_b__t0 ) (not var337_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var339_infix_expression__t0 ) (not var350_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var336_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var338_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_str__t2 () (_ BitVec 64))
(assert
  (= var160_str__t2  (ite true var160_str__t2 var160_str__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; callsite effects
(declare-fun var352_return__t1 () Bool)
(declare-fun var351_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var352_return__t0 () Bool)
(assert
  (= var352_return__t1  (ite true var351_return_value_of___slice__mut_slice__append_bytes__t0 var352_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var353_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var354_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var353_interpretation_of_theory_safe_over_str_at__t0 var354_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var356_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var356_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvuge var356_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var355_infix_expression__t0 var357_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var358_infix_expression__t0 var359_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var361_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var361_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var361_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var360_infix_expression__t0 var362_infix_expression__t0))
)

; end of theory_expression
(assert (! var363_infix_expression__t0 :named A17))(check-sat)

(declare-fun var351_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var351_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var352_return__t1 var351_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
(declare-fun var364_unary_expression__t0 () Bool)
(assert
  (= var364_unary_expression__t0 (not var351_return_value_of___slice__mut_slice__append_bytes__t1 ))
)

(check-sat)

(get-value (

  var364_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var364_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var365_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string__short_write___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string__short_write___t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var368_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var368_cast_of_e__t0 var161_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var369_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var372_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory2_nullterm var372_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var375_literal_63__t0 () (_ BitVec 64))
(assert
  (= var375_literal_63__t0 (_ bv63 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var376_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_string__short_write___t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory2_nullterm var376_literal_string__short_write___t0) )
)

(assert
  var378_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var376_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var368_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var376_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var382_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var30___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var364_unary_expression__t0 (or (not var379_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var380_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var381_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var382_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var379_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var382_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t3 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t3  (ite var364_unary_expression__t0 var163_deref_S161_e___t3 var163_deref_S161_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; callsite effects
(declare-fun var383_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var385_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var385_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var383_return_value_of___err__fail__t0) )
)

(declare-fun var384_return__t1 () (_ BitVec 64))
(assert
  (= var385_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var384_return__t1) )
)

(declare-fun var386_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var386_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var383_return_value_of___err__fail__t0) )
)

(assert
  (= var386_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var384_return__t1) )
)

(declare-fun var384_return__t0 () (_ BitVec 64))
(assert
  (= var384_return__t1  (ite var364_unary_expression__t0 var383_return_value_of___err__fail__t0 var384_return__t0)  )
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
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var387_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t3) )
)

(assert (! var387_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var388_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var388_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var384_return__t1) )
)

(declare-fun var383_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var388_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var383_return_value_of___err__fail__t1) )
)

(declare-fun var389_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var389_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var384_return__t1) )
)

(assert
  (= var389_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var383_return_value_of___err__fail__t1) )
)

(assert
  (= var383_return_value_of___err__fail__t1  (ite var364_unary_expression__t0 var384_return__t1 var383_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var390_addressof_str___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_str____t0 (theory0_len var390_addressof_str___t0) )
)

(assert
  (= var391_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_str___t0 (_ bv160 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_str___t0) )
)

(assert
  var392_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var393_addressof_str___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_str____t0 (theory0_len var393_addressof_str___t0) )
)

(assert
  (= var394_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_str___t0 (_ bv160 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_str___t0) )
)

(assert
  var395_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var396_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var397_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var396_interpretation_of_theory_safe_over_str_at__t0 var397_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var399_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_infix_expression__t0 var400_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var401_infix_expression__t0 var402_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var404_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var404_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var404_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_infix_expression__t0 var405_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var364_unary_expression__t0 (or (not var406_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var390_addressof_str___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_str___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var364_unary_expression__t0)
(assert
  (not var364_unary_expression__t0)
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var407_addressof_str___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var408_len_addressof_str____t0 (theory0_len var407_addressof_str___t0) )
)

(assert
  (= var408_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var407_addressof_str___t0 (_ bv160 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_addressof_str___t0) )
)

(assert
  var409_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var410_addressof_str___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var411_len_addressof_str____t0 (theory0_len var410_addressof_str___t0) )
)

(assert
  (= var411_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var410_addressof_str___t0 (_ bv160 64))

)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var410_addressof_str___t0) )
)

(assert
  var412_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var413_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var180_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var414_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (and var413_interpretation_of_theory_safe_over_str_at__t0 var414_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var416_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var416_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (bvuge var416_interpretation_of_theory_len_over_str_mem__t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var415_infix_expression__t0 var417_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var186_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (and var418_infix_expression__t0 var419_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var421_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var421_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var182_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvule var189_deref_var180_str_at___t0 var421_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var420_infix_expression__t0 var422_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var423_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var407_addressof_str___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_addressof_str___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var416_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_bytes


(pop 1)

(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(declare-fun var167_b__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var171_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var168_l__t0 () (_ BitVec 64))
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var174_addressof_str___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_addressof_str___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_str_at__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var182_str_mem__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var185_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var186_str_size__t0 () (_ BitVec 64))
(declare-fun var189_deref_var180_str_at___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var196_addressof_str___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_literal_3__t0 () (_ BitVec 64))
(declare-fun var166_index__t0 () (_ BitVec 8))
(declare-fun var202_literal_2__t0 () (_ BitVec 64))
(declare-fun var205_addressof_str___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_literal_3__t0 () (_ BitVec 64))
(declare-fun var211_literal_2__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var215_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var216_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var218_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var231_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var240_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var244_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_literal_54__t0 () (_ BitVec 64))
(declare-fun var251_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var257_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var258_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var260_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var259_return__t1 () (_ BitVec 64))
(declare-fun var261_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var262_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var263_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var258_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var265_addressof_str___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_addressof_str___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var274_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(declare-fun var286_literal_0__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var289_addressof_str___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_addressof_str___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var306_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(declare-fun var307_return__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(declare-fun var310_addressof_str___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_addressof_str___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var319_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var327_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var306_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var330_addressof_str___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_addressof_str___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var338_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var356_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var365_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var369_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_literal_63__t0 () (_ BitVec 64))
(declare-fun var376_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var382_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var383_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var385_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var384_return__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var388_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var383_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var390_addressof_str___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_str___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var407_addressof_str___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_addressof_str___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var416_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

