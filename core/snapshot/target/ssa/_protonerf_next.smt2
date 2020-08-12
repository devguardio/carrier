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
;function ::protonerf::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S161_e____t0 (theory0_len var164_deref_S161_e__trace__t0) )
)

(declare-fun var162_et__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S161_e____t0 var162_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_v__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_v__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_v__t0 (theory1_safe var166_v__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_v__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_e__t0 (theory1_safe var161_e__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var169_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var170_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t0) )
)

(assert (! var170_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; begin safe ptr check
(declare-fun var173_safe_self___t0 () Bool)
(assert
  (= var173_safe_self___t0 (theory1_safe var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var173_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
(declare-fun var174_deref_var160_self__at__t1 () (_ BitVec 64))
(declare-fun var175_previous_value_of_deref_var160_self__at__t1 () (_ BitVec 64))
(assert
  (= var174_deref_var160_self__at__t1 (bvadd var175_previous_value_of_deref_var160_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var176_deref_var160_self__size__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvult var174_deref_var160_self__at__t1 var176_deref_var160_self__size__t0))
)

(assert (! var177_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
(declare-fun var178_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(assert
  (= var179_interpretation_of_theory_len_over_deref_var160_self__mem__t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvult var174_deref_var160_self__at__t1 var179_interpretation_of_theory_len_over_deref_var160_self__mem__t0))
)

(assert (! var180_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
(check-sat)

(get-value (

  var174_deref_var160_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var174_deref_var160_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
(declare-fun var183_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var183_len_deref_var160_self__mem___t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

(declare-fun var184_deref_var160_self__at___len_deref_var160_self__mem___t0 () Bool)
(assert
  (=  var184_deref_var160_self__at___len_deref_var160_self__mem___t0 (bvult var174_deref_var160_self__at__t1 var183_len_deref_var160_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var184_deref_var160_self__at___len_deref_var160_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var182_b__t1 () (_ BitVec 8))
(declare-fun var185_array_member_deref_var160_self__mem_deref_var160_self__at___t0 () (_ BitVec 8))
(declare-fun var182_b__t0 () (_ BitVec 8))
(assert
  (= var182_b__t1  (ite true var185_array_member_deref_var160_self__mem_deref_var160_self__at___t0 var182_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; literal expr
(declare-fun var187_literal_3__t0 () (_ BitVec 64))
(assert
  (= var187_literal_3__t0 (_ bv3 64))

)

(declare-fun var188_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var188_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var187_literal_3__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
(declare-fun var189_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var189_infix_expression__t0 (bvlshr var182_b__t1 var188_implicit_coercion_of_literal_3__t0))
)

(declare-fun var186_index__t1 () (_ BitVec 8))
(declare-fun var186_index__t0 () (_ BitVec 8))
(assert
  (= var186_index__t1  (ite true var189_infix_expression__t0 var186_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; literal expr
(declare-fun var190_literal_7__t0 () (_ BitVec 64))
(assert
  (= var190_literal_7__t0 (_ bv7 64))

)

(declare-fun var191_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var191_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var190_literal_7__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
(declare-fun var192_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var192_infix_expression__t0 (bvand var182_b__t1 var191_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:208
; literal expr
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(assert
  (= var193_literal_0__t0 (_ bv0 64))

)

(declare-fun var194_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var194_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var193_literal_0__t0 )) :named A9))(declare-fun var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 () Bool)
(assert
  (=  var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (= var192_infix_expression__t0 var194_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; call of ::protonerf::read_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
(declare-fun var198_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var198_cast_of_e__t0 var161_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var198_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var200_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var201_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t0) )
)

(push 1)

(assert
  (and var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var199_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var200_interpretation_of_theory_safe_over_self__t0 ) (not var201_interpretation_of_theory___err__checked_over_deref_S161_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_var160_self___t1 () (_ BitVec 64))
(declare-fun var172_deref_var160_self___t0 () (_ BitVec 64))
(assert
  (= var172_deref_var160_self___t1  (ite var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var172_deref_var160_self___t1 var172_deref_var160_self___t0)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t1 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t1  (ite var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var163_deref_S161_e___t1 var163_deref_S161_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
(declare-fun var202_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(assert
  (= var203_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var202_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var196_val__t1 () (_ BitVec 64))
(assert
  (= var203_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var196_val__t1) )
)

(declare-fun var204_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(assert
  (= var204_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var202_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var204_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var196_val__t1) )
)

(declare-fun var196_val__t0 () (_ BitVec 64))
(assert
  (= var196_val__t1  (ite var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var202_return_value_of___protonerf__read_varint__t0 var196_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
(declare-fun var205_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var205_cast_of_e__t0 var161_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var206_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var209_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_literal_string____protonerf__next___t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory2_nullterm var209_literal_string____protonerf__next___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var212_literal_210__t0 () (_ BitVec 64))
(assert
  (= var212_literal_210__t0 (_ bv210 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var213_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var205_cast_of_e__t0) )
)

(push 1)

(assert
  (and var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var213_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var213_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t2 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t2  (ite var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var163_deref_S161_e___t2 var163_deref_S161_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; callsite effects
(declare-fun var215_return__t1 () Bool)
(declare-fun var214_return_value_of___err__check__t0 () Bool)
(declare-fun var215_return__t0 () Bool)
(assert
  (= var215_return__t1  (ite var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var214_return_value_of___err__check__t0 var215_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var216_literal_4294967295__t0 () Bool)
(assert
  var216_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (= var215_return__t1 var216_literal_4294967295__t0))
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
(declare-fun var218_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var218_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (or var217_infix_expression__t0 var218_interpretation_of_theory___err__checked_over_deref_S161_e___t0))
)

(assert (! var219_infix_expression__t0 :named A12))(check-sat)

(declare-fun var214_return_value_of___err__check__t1 () Bool)
(assert
  (= var214_return_value_of___err__check__t1  (ite var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var215_return__t1 var214_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var214_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var214_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; literal expr
(declare-fun var220_literal_0__t0 () Bool)
(assert
  (not var220_literal_0__t0)
)

(declare-fun var171_return__t1 () Bool)
(declare-fun var171_return__t0 () Bool)
(assert
  (= var171_return__t1  (ite ( and var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var214_return_value_of___err__check__t1 ) var220_literal_0__t0 var171_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var214_return_value_of___err__check__t1 ))
(assert
  (not ( and var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var214_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
(declare-fun var174_deref_var160_self__at__t2 () (_ BitVec 64))
(declare-fun var221_previous_value_of_deref_var160_self__at__t1 () (_ BitVec 64))
(assert
  (= var174_deref_var160_self__at__t2 (bvadd var221_previous_value_of_deref_var160_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; begin safe ptr check
(declare-fun var223_safe_v___t0 () Bool)
(assert
  (= var223_safe_v___t0 (theory1_safe var166_v__t0) )
)

(push 1)

(assert
  (and var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var223_safe_v___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:214
; literal expr
(declare-fun var225_literal_4294967295__t0 () Bool)
(assert
  var225_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:215
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:216
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:217
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:220
; literal expr
(declare-fun var227_literal_4294967295__t0 () Bool)
(assert
  var227_literal_4294967295__t0
)

(declare-fun var171_return__t2 () Bool)
(assert
  (= var171_return__t2  (ite var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var227_literal_4294967295__t0 var171_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0)
(assert
  (not var195_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:224
; literal expr
(declare-fun var228_literal_1__t0 () (_ BitVec 64))
(assert
  (= var228_literal_1__t0 (_ bv1 64))

)

(declare-fun var229_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var229_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var228_literal_1__t0 )) :named A13))(declare-fun var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (= var192_infix_expression__t0 var229_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; literal expr
(declare-fun var231_literal_8__t0 () (_ BitVec 64))
(assert
  (= var231_literal_8__t0 (_ bv8 64))

)

(declare-fun var232_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of_literal_8__t0 var231_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
(declare-fun var233_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var233_infix_expression__t0 (bvadd var174_deref_var160_self__at__t2 var232_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvuge var233_infix_expression__t0 var176_deref_var160_self__size__t0))
)

(check-sat)

(get-value (

  var234_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var234_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var235_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_literal_string__short_read___t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory2_nullterm var235_literal_string__short_read___t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var238_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_e__t0 var161_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var239_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory2_nullterm var239_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var242_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242_literal_string____protonerf__next___t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory2_nullterm var242_literal_string____protonerf__next___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var245_literal_226__t0 () (_ BitVec 64))
(assert
  (= var245_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var246_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string__short_read___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string__short_read___t0) )
)

(assert
  var248_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var249_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var246_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var238_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var251_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var251_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var246_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var252_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var23___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) (or (not var249_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var250_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var251_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var252_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var249_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var251_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var252_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t3 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t3  (ite ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) var163_deref_S161_e___t3 var163_deref_S161_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; callsite effects
(declare-fun var253_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var255_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var255_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var253_return_value_of___err__fail__t0) )
)

(declare-fun var254_return__t1 () (_ BitVec 64))
(assert
  (= var255_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var254_return__t1) )
)

(declare-fun var256_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var256_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var253_return_value_of___err__fail__t0) )
)

(assert
  (= var256_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var254_return__t1) )
)

(declare-fun var254_return__t0 () (_ BitVec 64))
(assert
  (= var254_return__t1  (ite ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) var253_return_value_of___err__fail__t0 var254_return__t0)  )
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
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t3) )
)

(assert (! var257_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var258_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var258_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var254_return__t1) )
)

(declare-fun var253_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var253_return_value_of___err__fail__t1) )
)

(declare-fun var259_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var259_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var254_return__t1) )
)

(assert
  (= var259_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var253_return_value_of___err__fail__t1) )
)

(assert
  (= var253_return_value_of___err__fail__t1  (ite ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) var254_return__t1 var253_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
(declare-fun var260_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_e__t0 var161_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var261_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var264_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_string____protonerf__next___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory2_nullterm var264_literal_string____protonerf__next___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var267_literal_227__t0 () (_ BitVec 64))
(assert
  (= var267_literal_227__t0 (_ bv227 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var260_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) (or (not var268_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t4 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t4  (ite ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) var163_deref_S161_e___t4 var163_deref_S161_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; callsite effects
(declare-fun var270_return__t1 () Bool)
(declare-fun var269_return_value_of___err__check__t0 () Bool)
(declare-fun var270_return__t0 () Bool)
(assert
  (= var270_return__t1  (ite ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) var269_return_value_of___err__check__t0 var270_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var271_literal_4294967295__t0 () Bool)
(assert
  var271_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (= var270_return__t1 var271_literal_4294967295__t0))
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
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var273_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (or var272_infix_expression__t0 var273_interpretation_of_theory___err__checked_over_deref_S161_e___t0))
)

(assert (! var274_infix_expression__t0 :named A18))(check-sat)

(declare-fun var269_return_value_of___err__check__t1 () Bool)
(assert
  (= var269_return_value_of___err__check__t1  (ite ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 ) var270_return__t1 var269_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var269_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var269_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; literal expr
(declare-fun var275_literal_0__t0 () Bool)
(assert
  (not var275_literal_0__t0)
)

(declare-fun var171_return__t3 () Bool)
(assert
  (= var171_return__t3  (ite ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 var269_return_value_of___err__check__t1 ) var275_literal_0__t0 var171_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 var269_return_value_of___err__check__t1 ))
(assert
  (not ( and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var234_infix_expression__t0 var269_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
(declare-fun var276_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_deref_var160_self__mem__t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvult var174_deref_var160_self__at__t2 var276_interpretation_of_theory_len_over_deref_var160_self__mem__t0))
)

(assert (! var277_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
(declare-fun var278_literal_1__t0 () (_ BitVec 64))
(assert
  (= var278_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
(declare-fun var280_implicit_cast_of_deref_var160_self__at__t0 () (_ BitVec 64))
(assert (! (= var280_implicit_cast_of_deref_var160_self__at__t0 var174_deref_var160_self__at__t2) :named A20)); begin pointer arithmetic
(declare-fun var282_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var282_len_deref_var160_self__mem___t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

(declare-fun var283_implicit_cast_of_deref_var160_self__at___len_deref_var160_self__mem___t0 () Bool)
(assert
  (=  var283_implicit_cast_of_deref_var160_self__at___len_deref_var160_self__mem___t0 (bvult var280_implicit_cast_of_deref_var160_self__at__t0 var282_len_deref_var160_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (or (not var283_implicit_cast_of_deref_var160_self__at___len_deref_var160_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var281_infix_expression__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var281_infix_expression__t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var285_len_deref_var160_self__mem___t0 (theory0_len var281_infix_expression__t0) )
)

(assert
  (=  var285_len_deref_var160_self__mem___t0 (bvsub var282_len_deref_var160_self__mem___t0 var280_implicit_cast_of_deref_var160_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
(declare-fun var286_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_infix_expression__t0 var281_infix_expression__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; begin safe ptr check
(declare-fun var288_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var288_safe_cast_of_infix_expression___t0 (theory1_safe var286_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (or (not var288_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
(declare-fun var287_deref_var286_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var289_safe_deref_var286_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var289_safe_deref_var286_cast_of_infix_expression______safe_val___t0 (theory1_safe var287_deref_var286_cast_of_infix_expression___t0) )
)

(declare-fun var279_val__t1 () (_ BitVec 64))
(assert
  (= var289_safe_deref_var286_cast_of_infix_expression______safe_val___t0 (theory1_safe var279_val__t1) )
)

(declare-fun var290_nullterm_deref_var286_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var290_nullterm_deref_var286_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var287_deref_var286_cast_of_infix_expression___t0) )
)

(assert
  (= var290_nullterm_deref_var286_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var279_val__t1) )
)

(declare-fun var279_val__t0 () (_ BitVec 64))
(assert
  (= var279_val__t1  (ite var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var287_deref_var286_cast_of_infix_expression___t0 var279_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; literal expr
(declare-fun var291_literal_8__t0 () (_ BitVec 64))
(assert
  (= var291_literal_8__t0 (_ bv8 64))

)

(declare-fun var292_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_8__t0 var291_literal_8__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
(declare-fun var293_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var293_assign_inter__t0 (bvadd var174_deref_var160_self__at__t2 var292_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:234
; literal expr
(declare-fun var295_literal_4294967295__t0 () Bool)
(assert
  var295_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:236
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:240
; literal expr
(declare-fun var297_literal_4294967295__t0 () Bool)
(assert
  var297_literal_4294967295__t0
)

(declare-fun var171_return__t4 () Bool)
(assert
  (= var171_return__t4  (ite var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var297_literal_4294967295__t0 var171_return__t3)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0)
(assert
  (not var230_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:244
; literal expr
(declare-fun var298_literal_2__t0 () (_ BitVec 64))
(assert
  (= var298_literal_2__t0 (_ bv2 64))

)

(declare-fun var299_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var299_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var298_literal_2__t0 )) :named A23))(declare-fun var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (= var192_infix_expression__t0 var299_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; call of ::protonerf::read_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
(declare-fun var303_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var303_cast_of_e__t0 var161_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var303_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var305_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:172
(declare-fun var306_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var306_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t4) )
)

(push 1)

(assert
  (and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var304_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var305_interpretation_of_theory_safe_over_self__t0 ) (not var306_interpretation_of_theory___err__checked_over_deref_S161_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var306_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_var160_self___t2 () (_ BitVec 64))
(assert
  (= var172_deref_var160_self___t2  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var172_deref_var160_self___t2 var172_deref_var160_self___t1)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t5 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t5  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var163_deref_S161_e___t5 var163_deref_S161_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
(declare-fun var307_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(assert
  (= var308_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var307_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var301_l__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var301_l__t1) )
)

(declare-fun var309_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(assert
  (= var309_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var307_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var309_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var301_l__t1) )
)

(declare-fun var301_l__t0 () (_ BitVec 64))
(assert
  (= var301_l__t1  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var307_return_value_of___protonerf__read_varint__t0 var301_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
(declare-fun var310_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var310_cast_of_e__t0 var161_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var311_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var314_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string____protonerf__next___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string____protonerf__next___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var317_literal_246__t0 () (_ BitVec 64))
(assert
  (= var317_literal_246__t0 (_ bv246 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var310_cast_of_e__t0) )
)

(push 1)

(assert
  (and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var318_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t6 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t6  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var163_deref_S161_e___t6 var163_deref_S161_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; callsite effects
(declare-fun var320_return__t1 () Bool)
(declare-fun var319_return_value_of___err__check__t0 () Bool)
(declare-fun var320_return__t0 () Bool)
(assert
  (= var320_return__t1  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var319_return_value_of___err__check__t0 var320_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var321_literal_4294967295__t0 () Bool)
(assert
  var321_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (= var320_return__t1 var321_literal_4294967295__t0))
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
(declare-fun var323_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var323_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (or var322_infix_expression__t0 var323_interpretation_of_theory___err__checked_over_deref_S161_e___t0))
)

(assert (! var324_infix_expression__t0 :named A26))(check-sat)

(declare-fun var319_return_value_of___err__check__t1 () Bool)
(assert
  (= var319_return_value_of___err__check__t1  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var320_return__t1 var319_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var319_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var319_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; literal expr
(declare-fun var325_literal_0__t0 () Bool)
(assert
  (not var325_literal_0__t0)
)

(declare-fun var171_return__t5 () Bool)
(assert
  (= var171_return__t5  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var319_return_value_of___err__check__t1 ) var325_literal_0__t0 var171_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var319_return_value_of___err__check__t1 ))
(assert
  (not ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var319_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var326_cast_of_deref_var160_self__at__t0 () (_ BitVec 64))
(declare-fun var174_deref_var160_self__at__t3 () (_ BitVec 64))
(assert (! (= var326_cast_of_deref_var160_self__at__t0 var174_deref_var160_self__at__t3) :named A27)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var327_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var327_infix_expression__t0 (bvadd var326_cast_of_deref_var160_self__at__t0 var301_l__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var328_cast_of_deref_var160_self__size__t0 () (_ BitVec 64))
(assert (! (= var328_cast_of_deref_var160_self__size__t0 var176_deref_var160_self__size__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvuge var327_infix_expression__t0 var328_cast_of_deref_var160_self__size__t0))
)

(check-sat)

(get-value (

  var329_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var329_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var330_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string__short_read___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string__short_read___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var333_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var333_cast_of_e__t0 var161_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var334_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var337_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string____protonerf__next___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string____protonerf__next___t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var340_literal_248__t0 () (_ BitVec 64))
(assert
  (= var340_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var341_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_string__short_read___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory2_nullterm var341_literal_string__short_read___t0) )
)

(assert
  var343_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var341_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var333_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var346_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var341_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var347_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var23___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) (or (not var344_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var345_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var346_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var347_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var344_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var347_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t7 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t7  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) var163_deref_S161_e___t7 var163_deref_S161_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; callsite effects
(declare-fun var348_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var350_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var348_return_value_of___err__fail__t0) )
)

(declare-fun var349_return__t1 () (_ BitVec 64))
(assert
  (= var350_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var349_return__t1) )
)

(declare-fun var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var348_return_value_of___err__fail__t0) )
)

(assert
  (= var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var349_return__t1) )
)

(declare-fun var349_return__t0 () (_ BitVec 64))
(assert
  (= var349_return__t1  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) var348_return_value_of___err__fail__t0 var349_return__t0)  )
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
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var352_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t7) )
)

(assert (! var352_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var353_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var353_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var349_return__t1) )
)

(declare-fun var348_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var353_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var348_return_value_of___err__fail__t1) )
)

(declare-fun var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var349_return__t1) )
)

(assert
  (= var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var348_return_value_of___err__fail__t1) )
)

(assert
  (= var348_return_value_of___err__fail__t1  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) var349_return__t1 var348_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
(declare-fun var355_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_e__t0 var161_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var359_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string____protonerf__next___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string____protonerf__next___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var362_literal_249__t0 () (_ BitVec 64))
(assert
  (= var362_literal_249__t0 (_ bv249 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var355_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) (or (not var363_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var363_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t8 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t8  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) var163_deref_S161_e___t8 var163_deref_S161_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; callsite effects
(declare-fun var365_return__t1 () Bool)
(declare-fun var364_return_value_of___err__check__t0 () Bool)
(declare-fun var365_return__t0 () Bool)
(assert
  (= var365_return__t1  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) var364_return_value_of___err__check__t0 var365_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var366_literal_4294967295__t0 () Bool)
(assert
  var366_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (= var365_return__t1 var366_literal_4294967295__t0))
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
(declare-fun var368_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var368_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (or var367_infix_expression__t0 var368_interpretation_of_theory___err__checked_over_deref_S161_e___t0))
)

(assert (! var369_infix_expression__t0 :named A32))(check-sat)

(declare-fun var364_return_value_of___err__check__t1 () Bool)
(assert
  (= var364_return_value_of___err__check__t1  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 ) var365_return__t1 var364_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var364_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var364_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; literal expr
(declare-fun var370_literal_0__t0 () Bool)
(assert
  (not var370_literal_0__t0)
)

(declare-fun var171_return__t6 () Bool)
(assert
  (= var171_return__t6  (ite ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 var364_return_value_of___err__check__t1 ) var370_literal_0__t0 var171_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 var364_return_value_of___err__check__t1 ))
(assert
  (not ( and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_infix_expression__t0 var364_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; literal expr
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1__t0 (_ bv1 64))

)

(declare-fun var372_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of_literal_1__t0 var371_literal_1__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var373_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var373_infix_expression__t0 (bvadd var174_deref_var160_self__at__t3 var372_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var374_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(assert
  (= var374_interpretation_of_theory_len_over_deref_var160_self__mem__t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (bvult var373_infix_expression__t0 var374_interpretation_of_theory_len_over_deref_var160_self__mem__t0))
)

(assert (! var375_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var376_literal_1__t0 () (_ BitVec 64))
(assert
  (= var376_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
; literal expr
(declare-fun var378_literal_1__t0 () (_ BitVec 64))
(assert
  (= var378_literal_1__t0 (_ bv1 64))

)

(declare-fun var379_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_1__t0 var378_literal_1__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var380_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var380_infix_expression__t0 (bvadd var174_deref_var160_self__at__t3 var379_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var381_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_cast_of_infix_expression__t0 var380_infix_expression__t0) :named A36)); begin pointer arithmetic
(declare-fun var383_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var383_len_deref_var160_self__mem___t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

(declare-fun var384_implicit_cast_of_infix_expression___len_deref_var160_self__mem___t0 () Bool)
(assert
  (=  var384_implicit_cast_of_infix_expression___len_deref_var160_self__mem___t0 (bvult var381_implicit_cast_of_infix_expression__t0 var383_len_deref_var160_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var384_implicit_cast_of_infix_expression___len_deref_var160_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var382_infix_expression__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var382_infix_expression__t0) )
)

(assert
  var385_true__t0
)

(declare-fun var386_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var386_len_deref_var160_self__mem___t0 (theory0_len var382_infix_expression__t0) )
)

(assert
  (=  var386_len_deref_var160_self__mem___t0 (bvsub var383_len_deref_var160_self__mem___t0 var381_implicit_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var387_safe_infix_expression_____safe_a___t0 () Bool)
(assert
  (= var387_safe_infix_expression_____safe_a___t0 (theory1_safe var382_infix_expression__t0) )
)

(declare-fun var377_a__t1 () (_ BitVec 64))
(assert
  (= var387_safe_infix_expression_____safe_a___t0 (theory1_safe var377_a__t1) )
)

(declare-fun var388_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(assert
  (= var388_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var382_infix_expression__t0) )
)

(assert
  (= var388_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var377_a__t1) )
)

(declare-fun var377_a__t0 () (_ BitVec 64))
(assert
  (= var377_a__t1  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var382_infix_expression__t0 var377_a__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; literal expr
(declare-fun var389_literal_1__t0 () (_ BitVec 64))
(assert
  (= var389_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var390_cast_of_l__t0 () (_ BitVec 64))
(assert (! (= var390_cast_of_l__t0 var301_l__t1) :named A37)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var391_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var391_implicit_coercion_of_literal_1__t0 var389_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var392_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var392_infix_expression__t0 (bvadd var391_implicit_coercion_of_literal_1__t0 var390_cast_of_l__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var393_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var393_assign_inter__t0 (bvadd var174_deref_var160_self__at__t3 var392_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:256
; literal expr
(declare-fun var395_literal_4294967295__t0 () Bool)
(assert
  var395_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:257
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:258
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:259
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:261
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:263
; literal expr
(declare-fun var397_literal_4294967295__t0 () Bool)
(assert
  var397_literal_4294967295__t0
)

(declare-fun var171_return__t7 () Bool)
(assert
  (= var171_return__t7  (ite var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var397_literal_4294967295__t0 var171_return__t6)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0)
(assert
  (not var300_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:267
; literal expr
(declare-fun var398_literal_5__t0 () (_ BitVec 64))
(assert
  (= var398_literal_5__t0 (_ bv5 64))

)

(declare-fun var399_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var399_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var398_literal_5__t0 )) :named A39))(declare-fun var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 () Bool)
(assert
  (=  var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (= var192_infix_expression__t0 var399_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; literal expr
(declare-fun var401_literal_4__t0 () (_ BitVec 64))
(assert
  (= var401_literal_4__t0 (_ bv4 64))

)

(declare-fun var402_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var402_implicit_coercion_of_literal_4__t0 var401_literal_4__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
(declare-fun var403_infix_expression__t0 () (_ BitVec 64))
(declare-fun var174_deref_var160_self__at__t4 () (_ BitVec 64))
(assert
   (=  var403_infix_expression__t0 (bvadd var174_deref_var160_self__at__t4 var402_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (bvuge var403_infix_expression__t0 var176_deref_var160_self__size__t0))
)

(check-sat)

(get-value (

  var404_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var404_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var405_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string__short_read___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string__short_read___t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var408_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var408_cast_of_e__t0 var161_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var412_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string____protonerf__next___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string____protonerf__next___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var415_literal_269__t0 () (_ BitVec 64))
(assert
  (= var415_literal_269__t0 (_ bv269 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var416_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416_literal_string__short_read___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory2_nullterm var416_literal_string__short_read___t0) )
)

(assert
  var418_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var416_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var408_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var421_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var416_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var422_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var23___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) (or (not var419_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var420_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var421_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var422_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var422_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t9 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t9  (ite ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) var163_deref_S161_e___t9 var163_deref_S161_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; callsite effects
(declare-fun var423_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var425_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var425_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var423_return_value_of___err__fail__t0) )
)

(declare-fun var424_return__t1 () (_ BitVec 64))
(assert
  (= var425_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var424_return__t1) )
)

(declare-fun var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var423_return_value_of___err__fail__t0) )
)

(assert
  (= var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var424_return__t1) )
)

(declare-fun var424_return__t0 () (_ BitVec 64))
(assert
  (= var424_return__t1  (ite ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) var423_return_value_of___err__fail__t0 var424_return__t0)  )
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
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var427_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t9) )
)

(assert (! var427_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var428_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var428_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var424_return__t1) )
)

(declare-fun var423_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var428_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var423_return_value_of___err__fail__t1) )
)

(declare-fun var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var424_return__t1) )
)

(assert
  (= var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var423_return_value_of___err__fail__t1) )
)

(assert
  (= var423_return_value_of___err__fail__t1  (ite ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) var424_return__t1 var423_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
(declare-fun var430_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var430_cast_of_e__t0 var161_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var431_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory2_nullterm var431_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var434_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string____protonerf__next___t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string____protonerf__next___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var437_literal_270__t0 () (_ BitVec 64))
(assert
  (= var437_literal_270__t0 (_ bv270 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var438_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var430_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) (or (not var438_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t10 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t10  (ite ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) var163_deref_S161_e___t10 var163_deref_S161_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; callsite effects
(declare-fun var440_return__t1 () Bool)
(declare-fun var439_return_value_of___err__check__t0 () Bool)
(declare-fun var440_return__t0 () Bool)
(assert
  (= var440_return__t1  (ite ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) var439_return_value_of___err__check__t0 var440_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var441_literal_4294967295__t0 () Bool)
(assert
  var441_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (= var440_return__t1 var441_literal_4294967295__t0))
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
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var443_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (or var442_infix_expression__t0 var443_interpretation_of_theory___err__checked_over_deref_S161_e___t0))
)

(assert (! var444_infix_expression__t0 :named A44))(check-sat)

(declare-fun var439_return_value_of___err__check__t1 () Bool)
(assert
  (= var439_return_value_of___err__check__t1  (ite ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 ) var440_return__t1 var439_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var439_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var439_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; literal expr
(declare-fun var445_literal_0__t0 () Bool)
(assert
  (not var445_literal_0__t0)
)

(declare-fun var171_return__t8 () Bool)
(assert
  (= var171_return__t8  (ite ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 var439_return_value_of___err__check__t1 ) var445_literal_0__t0 var171_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 var439_return_value_of___err__check__t1 ))
(assert
  (not ( and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var404_infix_expression__t0 var439_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
(declare-fun var446_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(assert
  (= var446_interpretation_of_theory_len_over_deref_var160_self__mem__t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvult var174_deref_var160_self__at__t4 var446_interpretation_of_theory_len_over_deref_var160_self__mem__t0))
)

(assert (! var447_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
(declare-fun var448_literal_1__t0 () (_ BitVec 64))
(assert
  (= var448_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
(declare-fun var450_implicit_cast_of_deref_var160_self__at__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_cast_of_deref_var160_self__at__t0 var174_deref_var160_self__at__t4) :named A46)); begin pointer arithmetic
(declare-fun var452_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var452_len_deref_var160_self__mem___t0 (theory0_len var178_deref_var160_self__mem__t0) )
)

(declare-fun var453_implicit_cast_of_deref_var160_self__at___len_deref_var160_self__mem___t0 () Bool)
(assert
  (=  var453_implicit_cast_of_deref_var160_self__at___len_deref_var160_self__mem___t0 (bvult var450_implicit_cast_of_deref_var160_self__at__t0 var452_len_deref_var160_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (or (not var453_implicit_cast_of_deref_var160_self__at___len_deref_var160_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var451_infix_expression__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var451_infix_expression__t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var455_len_deref_var160_self__mem___t0 (theory0_len var451_infix_expression__t0) )
)

(assert
  (=  var455_len_deref_var160_self__mem___t0 (bvsub var452_len_deref_var160_self__mem___t0 var450_implicit_cast_of_deref_var160_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
(declare-fun var456_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var456_cast_of_infix_expression__t0 var451_infix_expression__t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; begin safe ptr check
(declare-fun var458_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var458_safe_cast_of_infix_expression___t0 (theory1_safe var456_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (or (not var458_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
(declare-fun var457_deref_var456_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var459_safe_deref_var456_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var459_safe_deref_var456_cast_of_infix_expression______safe_val___t0 (theory1_safe var457_deref_var456_cast_of_infix_expression___t0) )
)

(declare-fun var449_val__t1 () (_ BitVec 64))
(assert
  (= var459_safe_deref_var456_cast_of_infix_expression______safe_val___t0 (theory1_safe var449_val__t1) )
)

(declare-fun var460_nullterm_deref_var456_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var460_nullterm_deref_var456_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var457_deref_var456_cast_of_infix_expression___t0) )
)

(assert
  (= var460_nullterm_deref_var456_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var449_val__t1) )
)

(declare-fun var449_val__t0 () (_ BitVec 64))
(assert
  (= var449_val__t1  (ite var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var457_deref_var456_cast_of_infix_expression___t0 var449_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; literal expr
(declare-fun var461_literal_4__t0 () (_ BitVec 64))
(assert
  (= var461_literal_4__t0 (_ bv4 64))

)

(declare-fun var462_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var462_implicit_coercion_of_literal_4__t0 var461_literal_4__t0) :named A48)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
(declare-fun var463_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var463_assign_inter__t0 (bvadd var174_deref_var160_self__at__t4 var462_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:277
; literal expr
(declare-fun var465_literal_4294967295__t0 () Bool)
(assert
  var465_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:278
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:279
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:280
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:283
; literal expr
(declare-fun var467_literal_4294967295__t0 () Bool)
(assert
  var467_literal_4294967295__t0
)

(declare-fun var171_return__t9 () Bool)
(assert
  (= var171_return__t9  (ite var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var467_literal_4294967295__t0 var171_return__t8)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0)
(assert
  (not var400_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var468_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory2_nullterm var468_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var471_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_e__t0 var161_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var472_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory2_nullterm var472_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var475_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475_literal_string____protonerf__next___t0) )
)

(assert
  var476_true__t0
)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory2_nullterm var475_literal_string____protonerf__next___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var478_literal_286__t0 () (_ BitVec 64))
(assert
  (= var478_literal_286__t0 (_ bv286 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var479_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory2_nullterm var479_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; literal expr
(declare-fun var482_literal_7__t0 () (_ BitVec 64))
(assert
  (= var482_literal_7__t0 (_ bv7 64))

)

(declare-fun var483_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var483_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var482_literal_7__t0 )) :named A50)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var484_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var484_infix_expression__t0 (bvand var182_b__t1 var483_implicit_coercion_of_literal_7__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var485_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 (theory1_safe var479_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var471_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var487_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var487_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 (theory2_nullterm var479_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var488_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var488_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var23___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and true (or (not var485_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 ) (not var486_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var487_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 ) (not var488_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var485_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var488_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t11 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t11  (ite true var163_deref_S161_e___t11 var163_deref_S161_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; callsite effects
(declare-fun var489_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var491_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var491_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var489_return_value_of___err__fail__t0) )
)

(declare-fun var490_return__t1 () (_ BitVec 64))
(assert
  (= var491_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var490_return__t1) )
)

(declare-fun var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var489_return_value_of___err__fail__t0) )
)

(assert
  (= var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var490_return__t1) )
)

(declare-fun var490_return__t0 () (_ BitVec 64))
(assert
  (= var490_return__t1  (ite true var489_return_value_of___err__fail__t0 var490_return__t0)  )
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
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var493_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t11) )
)

(assert (! var493_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var494_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var494_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var490_return__t1) )
)

(declare-fun var489_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var494_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var489_return_value_of___err__fail__t1) )
)

(declare-fun var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var490_return__t1) )
)

(assert
  (= var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var489_return_value_of___err__fail__t1) )
)

(assert
  (= var489_return_value_of___err__fail__t1  (ite true var490_return__t1 var489_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:291
; literal expr
(declare-fun var496_literal_0__t0 () Bool)
(assert
  (not var496_literal_0__t0)
)

(declare-fun var171_return__t10 () Bool)
(assert
  (= var171_return__t10  (ite true var496_literal_0__t0 var171_return__t9)  )
)

;end of function ::protonerf::next


(pop 1)

(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(declare-fun var166_v__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_v__t0 () Bool)
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var173_safe_self___t0 () Bool)
(declare-fun var176_deref_var160_self__size__t0 () (_ BitVec 64))
(declare-fun var178_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(declare-fun var183_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var187_literal_3__t0 () (_ BitVec 64))
(declare-fun var190_literal_7__t0 () (_ BitVec 64))
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var202_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(declare-fun var196_val__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(declare-fun var206_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_literal_210__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var216_literal_4294967295__t0 () Bool)
(declare-fun var218_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var220_literal_0__t0 () Bool)
(declare-fun var223_safe_v___t0 () Bool)
(declare-fun var225_literal_4294967295__t0 () Bool)
(declare-fun var227_literal_4294967295__t0 () Bool)
(declare-fun var228_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_literal_8__t0 () (_ BitVec 64))
(declare-fun var235_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_true__t0 () Bool)
(declare-fun var239_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_literal_226__t0 () (_ BitVec 64))
(declare-fun var246_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var251_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var252_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var253_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var255_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var254_return__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var258_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var253_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var261_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_literal_227__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var271_literal_4294967295__t0 () Bool)
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var275_literal_0__t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var278_literal_1__t0 () (_ BitVec 64))
(declare-fun var282_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var281_infix_expression__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var288_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var287_deref_var286_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var289_safe_deref_var286_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var279_val__t1 () (_ BitVec 64))
(declare-fun var290_nullterm_deref_var286_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var291_literal_8__t0 () (_ BitVec 64))
(declare-fun var295_literal_4294967295__t0 () Bool)
(declare-fun var297_literal_4294967295__t0 () Bool)
(declare-fun var298_literal_2__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var306_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var307_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(declare-fun var301_l__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(declare-fun var311_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_246__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var321_literal_4294967295__t0 () Bool)
(declare-fun var323_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var325_literal_0__t0 () Bool)
(declare-fun var330_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var334_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_literal_248__t0 () (_ BitVec 64))
(declare-fun var341_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var347_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var348_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var349_return__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var353_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var348_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_249__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var366_literal_4294967295__t0 () Bool)
(declare-fun var368_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var370_literal_0__t0 () Bool)
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var376_literal_1__t0 () (_ BitVec 64))
(declare-fun var378_literal_1__t0 () (_ BitVec 64))
(declare-fun var383_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var382_infix_expression__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var387_safe_infix_expression_____safe_a___t0 () Bool)
(declare-fun var377_a__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(declare-fun var389_literal_1__t0 () (_ BitVec 64))
(declare-fun var395_literal_4294967295__t0 () Bool)
(declare-fun var397_literal_4294967295__t0 () Bool)
(declare-fun var398_literal_5__t0 () (_ BitVec 64))
(declare-fun var401_literal_4__t0 () (_ BitVec 64))
(declare-fun var174_deref_var160_self__at__t4 () (_ BitVec 64))
(declare-fun var405_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_literal_269__t0 () (_ BitVec 64))
(declare-fun var416_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var422_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var423_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var425_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var424_return__t1 () (_ BitVec 64))
(declare-fun var426_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var428_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var423_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var429_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var431_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_literal_270__t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var441_literal_4294967295__t0 () Bool)
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var445_literal_0__t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var448_literal_1__t0 () (_ BitVec 64))
(declare-fun var452_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var451_infix_expression__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var458_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var457_deref_var456_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var459_safe_deref_var456_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var449_val__t1 () (_ BitVec 64))
(declare-fun var460_nullterm_deref_var456_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var461_literal_4__t0 () (_ BitVec 64))
(declare-fun var465_literal_4294967295__t0 () Bool)
(declare-fun var467_literal_4294967295__t0 () Bool)
(declare-fun var468_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_true__t0 () Bool)
(declare-fun var472_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_literal_286__t0 () (_ BitVec 64))
(declare-fun var479_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_literal_7__t0 () (_ BitVec 64))
(declare-fun var485_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var488_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var489_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var491_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var490_return__t1 () (_ BitVec 64))
(declare-fun var492_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var494_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var489_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var495_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var496_literal_0__t0 () Bool)
(check-sat)

