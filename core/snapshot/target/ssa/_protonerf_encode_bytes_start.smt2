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
;function ::protonerf::encode_bytes_start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S161_e____t0 (theory0_len var164_deref_S161_e__trace__t0) )
)

(declare-fun var162_et__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S161_e____t0 var162_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_e__t0 (theory1_safe var161_e__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:33
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:33
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:33
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:33
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var169_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t0) )
)

(assert (! var169_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
(declare-fun var170_addressof_str___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var171_len_addressof_str____t0 (theory0_len var170_addressof_str___t0) )
)

(assert
  (= var171_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var170_addressof_str___t0 (_ bv160 64))

)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var170_addressof_str___t0) )
)

(assert
  var172_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
(declare-fun var173_addressof_str___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var174_len_addressof_str____t0 (theory0_len var173_addressof_str___t0) )
)

(assert
  (= var174_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var173_addressof_str___t0 (_ bv160 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_addressof_str___t0) )
)

(assert
  var175_true__t0
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
(declare-fun var176_str_at__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var176_str_at__t0) )
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
(declare-fun var178_str_mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var177_interpretation_of_theory_safe_over_str_at__t0 var179_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var181_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var183_infix_expression__t0 () Bool)
(declare-fun var182_str_size__t0 () (_ BitVec 64))
(assert
  (=  var183_infix_expression__t0 (bvuge var181_interpretation_of_theory_len_over_str_mem__t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (and var180_infix_expression__t0 var183_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var186_infix_expression__t0 () Bool)
(declare-fun var185_deref_var176_str_at___t0 () (_ BitVec 64))
(assert
  (=  var186_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (and var184_infix_expression__t0 var186_infix_expression__t0))
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
(declare-fun var188_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var188_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var188_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (and var187_infix_expression__t0 var189_infix_expression__t0))
)

; end of theory_expression
(assert (! var190_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var192_addressof_str___t0 () (_ BitVec 64))
(declare-fun var193_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var193_len_addressof_str____t0 (theory0_len var192_addressof_str___t0) )
)

(assert
  (= var193_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var192_addressof_str___t0 (_ bv160 64))

)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var192_addressof_str___t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var195_literal_3__t0 () (_ BitVec 64))
(assert
  (= var195_literal_3__t0 (_ bv3 64))

)

(declare-fun var196_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var196_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var195_literal_3__t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var197_infix_expression__t0 () (_ BitVec 8))
(declare-fun var166_index__t0 () (_ BitVec 8))
(assert
  (=  var197_infix_expression__t0 (bvshl var166_index__t0 var196_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var198_literal_2__t0 () (_ BitVec 64))
(assert
  (= var198_literal_2__t0 (_ bv2 64))

)

(declare-fun var199_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var199_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var198_literal_2__t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var200_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var200_infix_expression__t0 (bvor var197_infix_expression__t0 var199_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var201_addressof_str___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_str____t0 (theory0_len var201_addressof_str___t0) )
)

(assert
  (= var202_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_str___t0 (_ bv160 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_str___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var204_literal_3__t0 () (_ BitVec 64))
(assert
  (= var204_literal_3__t0 (_ bv3 64))

)

(declare-fun var205_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var205_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var204_literal_3__t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var206_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var206_infix_expression__t0 (bvshl var166_index__t0 var205_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var207_literal_2__t0 () (_ BitVec 64))
(assert
  (= var207_literal_2__t0 (_ bv2 64))

)

(declare-fun var208_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var208_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var207_literal_2__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var209_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var209_infix_expression__t0 (bvor var206_infix_expression__t0 var208_implicit_coercion_of_literal_2__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var201_addressof_str___t0) )
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
(declare-fun var211_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var176_str_at__t0) )
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
(declare-fun var212_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var211_interpretation_of_theory_safe_over_str_at__t0 var212_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var214_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var214_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvuge var214_interpretation_of_theory_len_over_str_mem__t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var213_infix_expression__t0 var215_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (and var216_infix_expression__t0 var217_infix_expression__t0))
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
(declare-fun var219_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var219_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var219_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var218_infix_expression__t0 var220_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var210_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var221_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var210_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var214_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_str__t1 () (_ BitVec 64))
(declare-fun var160_str__t0 () (_ BitVec 64))
(assert
  (= var160_str__t1  (ite true var160_str__t1 var160_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; callsite effects
(declare-fun var223_return__t1 () Bool)
(declare-fun var222_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var223_return__t0 () Bool)
(assert
  (= var223_return__t1  (ite true var222_return_value_of___slice__mut_slice__push__t0 var223_return__t0)  )
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
(declare-fun var224_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var176_str_at__t0) )
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
(declare-fun var225_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var224_interpretation_of_theory_safe_over_str_at__t0 var225_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var227_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvuge var227_interpretation_of_theory_len_over_str_mem__t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var226_infix_expression__t0 var228_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var229_infix_expression__t0 var230_infix_expression__t0))
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
(declare-fun var232_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var232_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var232_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var231_infix_expression__t0 var233_infix_expression__t0))
)

; end of theory_expression
(assert (! var234_infix_expression__t0 :named A8))(check-sat)

(declare-fun var222_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var222_return_value_of___slice__mut_slice__push__t1  (ite true var223_return__t1 var222_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var235_unary_expression__t0 () Bool)
(assert
  (= var235_unary_expression__t0 (not var222_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var235_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var235_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var236_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string__short_write___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string__short_write___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var239_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var239_cast_of_e__t0 var161_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var240_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var243_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var246_literal_38__t0 () (_ BitVec 64))
(assert
  (= var246_literal_38__t0 (_ bv38 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var247_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string__short_write___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string__short_write___t0) )
)

(assert
  var249_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var250_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var247_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var239_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var252_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var252_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var247_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var253_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var30___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var235_unary_expression__t0 (or (not var250_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var251_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var252_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var253_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var250_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var252_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var253_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t1 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t1  (ite var235_unary_expression__t0 var163_deref_S161_e___t1 var163_deref_S161_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; callsite effects
(declare-fun var254_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var256_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var256_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var254_return_value_of___err__fail__t0) )
)

(declare-fun var255_return__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var255_return__t1) )
)

(declare-fun var257_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var257_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var254_return_value_of___err__fail__t0) )
)

(assert
  (= var257_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var255_return__t1) )
)

(declare-fun var255_return__t0 () (_ BitVec 64))
(assert
  (= var255_return__t1  (ite var235_unary_expression__t0 var254_return_value_of___err__fail__t0 var255_return__t0)  )
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
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var258_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t1) )
)

(assert (! var258_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var259_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var259_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var255_return__t1) )
)

(declare-fun var254_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var259_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var254_return_value_of___err__fail__t1) )
)

(declare-fun var260_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var260_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var255_return__t1) )
)

(assert
  (= var260_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var254_return_value_of___err__fail__t1) )
)

(assert
  (= var254_return_value_of___err__fail__t1  (ite var235_unary_expression__t0 var255_return__t1 var254_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var261_addressof_str___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var262_len_addressof_str____t0 (theory0_len var261_addressof_str___t0) )
)

(assert
  (= var262_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var261_addressof_str___t0 (_ bv160 64))

)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var261_addressof_str___t0) )
)

(assert
  var263_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var264_addressof_str___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_str____t0 (theory0_len var264_addressof_str___t0) )
)

(assert
  (= var265_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_str___t0 (_ bv160 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_str___t0) )
)

(assert
  var266_true__t0
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
(declare-fun var267_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var176_str_at__t0) )
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
(declare-fun var268_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var267_interpretation_of_theory_safe_over_str_at__t0 var268_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var270_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var270_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvuge var270_interpretation_of_theory_len_over_str_mem__t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (and var269_infix_expression__t0 var271_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (and var272_infix_expression__t0 var273_infix_expression__t0))
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
(declare-fun var275_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var275_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var274_infix_expression__t0 var276_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var235_unary_expression__t0 (or (not var277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var261_addressof_str___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_addressof_str___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var235_unary_expression__t0)
(assert
  (not var235_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; call of ::protonerf::write_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var278_cast_of_l__t0 () (_ BitVec 32))
(declare-fun var167_l__t0 () (_ BitVec 64))
(assert (! (= var278_cast_of_l__t0 ( (_ extract 31 0) var167_l__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(assert
  (= var279_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var280_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_e__t0 var161_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var281_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var281_cast_of_l__t0 ( (_ extract 31 0) var167_l__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(assert
  (= var282_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var280_cast_of_e__t0) )
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
(declare-fun var284_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var284_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var285_addressof_str___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_str____t0 (theory0_len var285_addressof_str___t0) )
)

(assert
  (= var286_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_str___t0 (_ bv160 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_str___t0) )
)

(assert
  var287_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var288_addressof_str___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_str____t0 (theory0_len var288_addressof_str___t0) )
)

(assert
  (= var289_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_str___t0 (_ bv160 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_str___t0) )
)

(assert
  var290_true__t0
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
(declare-fun var291_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var176_str_at__t0) )
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
(declare-fun var292_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var291_interpretation_of_theory_safe_over_str_at__t0 var292_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var294_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_str_mem__t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_infix_expression__t0 var295_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var296_infix_expression__t0 var297_infix_expression__t0))
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
(declare-fun var299_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var299_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_infix_expression__t0 var300_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var283_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var284_interpretation_of_theory___err__checked_over_deref_S161_e___t0 ) (not var301_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var284_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var285_addressof_str___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_addressof_str___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t2 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t2  (ite true var163_deref_S161_e___t2 var163_deref_S161_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; callsite effects
(declare-fun var302_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var304_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(assert
  (= var304_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var302_return_value_of___protonerf__write_varint__t0) )
)

(declare-fun var303_return__t1 () (_ BitVec 64))
(assert
  (= var304_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var303_return__t1) )
)

(declare-fun var305_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(assert
  (= var305_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var302_return_value_of___protonerf__write_varint__t0) )
)

(assert
  (= var305_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var303_return__t1) )
)

(declare-fun var303_return__t0 () (_ BitVec 64))
(assert
  (= var303_return__t1  (ite true var302_return_value_of___protonerf__write_varint__t0 var303_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var306_addressof_str___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_str____t0 (theory0_len var306_addressof_str___t0) )
)

(assert
  (= var307_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_str___t0 (_ bv160 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_str___t0) )
)

(assert
  var308_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var309_addressof_str___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_str____t0 (theory0_len var309_addressof_str___t0) )
)

(assert
  (= var310_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_str___t0 (_ bv160 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_str___t0) )
)

(assert
  var311_true__t0
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
(declare-fun var312_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var176_str_at__t0) )
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
(declare-fun var313_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var312_interpretation_of_theory_safe_over_str_at__t0 var313_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var315_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvuge var315_interpretation_of_theory_len_over_str_mem__t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var314_infix_expression__t0 var316_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var317_infix_expression__t0 var318_infix_expression__t0))
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
(declare-fun var320_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var320_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var320_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var319_infix_expression__t0 var321_infix_expression__t0))
)

; end of theory_expression
(assert (! var322_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var323_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var323_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var303_return__t1) )
)

(declare-fun var302_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(assert
  (= var323_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var302_return_value_of___protonerf__write_varint__t1) )
)

(declare-fun var324_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var324_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var303_return__t1) )
)

(assert
  (= var324_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var302_return_value_of___protonerf__write_varint__t1) )
)

(assert
  (= var302_return_value_of___protonerf__write_varint__t1  (ite true var303_return__t1 var302_return_value_of___protonerf__write_varint__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var325_addressof_str___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var326_len_addressof_str____t0 (theory0_len var325_addressof_str___t0) )
)

(assert
  (= var326_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var325_addressof_str___t0 (_ bv160 64))

)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var325_addressof_str___t0) )
)

(assert
  var327_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var328_addressof_str___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var329_len_addressof_str____t0 (theory0_len var328_addressof_str___t0) )
)

(assert
  (= var329_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var328_addressof_str___t0 (_ bv160 64))

)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var328_addressof_str___t0) )
)

(assert
  var330_true__t0
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
(declare-fun var331_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var176_str_at__t0) )
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
(declare-fun var332_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var331_interpretation_of_theory_safe_over_str_at__t0 var332_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var334_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var334_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvuge var334_interpretation_of_theory_len_over_str_mem__t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var333_infix_expression__t0 var335_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var182_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var336_infix_expression__t0 var337_infix_expression__t0))
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
(declare-fun var339_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var339_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var178_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvule var185_deref_var176_str_at___t0 var339_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var338_infix_expression__t0 var340_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var341_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var325_addressof_str___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_addressof_str___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var334_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_bytes_start


(pop 1)

(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var170_addressof_str___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_addressof_str___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_str_at__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var178_str_mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var181_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var182_str_size__t0 () (_ BitVec 64))
(declare-fun var185_deref_var176_str_at___t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var192_addressof_str___t0 () (_ BitVec 64))
(declare-fun var193_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_literal_3__t0 () (_ BitVec 64))
(declare-fun var166_index__t0 () (_ BitVec 8))
(declare-fun var198_literal_2__t0 () (_ BitVec 64))
(declare-fun var201_addressof_str___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_3__t0 () (_ BitVec 64))
(declare-fun var207_literal_2__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var214_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var227_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var236_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var240_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_literal_38__t0 () (_ BitVec 64))
(declare-fun var247_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var252_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var253_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var254_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var256_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var255_return__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var259_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var254_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var261_addressof_str___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_addressof_str___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var284_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var285_addressof_str___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_addressof_str___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var302_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var304_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(declare-fun var303_return__t1 () (_ BitVec 64))
(declare-fun var305_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(declare-fun var306_addressof_str___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_addressof_str___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var315_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var323_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var302_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var325_addressof_str___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_addressof_str___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var334_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

