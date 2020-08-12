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
;function ::protonerf::read_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S161_e____t0 (theory0_len var164_deref_S161_e__trace__t0) )
)

(declare-fun var162_et__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S161_e____t0 var162_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_e__t0 (theory1_safe var161_e__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var168_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t0) )
)

(assert (! var168_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var172_safe_literal_0_____safe_val___t0 () Bool)
(assert
  (= var172_safe_literal_0_____safe_val___t0 (theory1_safe var171_literal_0__t0) )
)

(declare-fun var170_val__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_0_____safe_val___t0 (theory1_safe var170_val__t1) )
)

(declare-fun var173_nullterm_literal_0_____nullterm_val___t0 () Bool)
(assert
  (= var173_nullterm_literal_0_____nullterm_val___t0 (theory2_nullterm var171_literal_0__t0) )
)

(assert
  (= var173_nullterm_literal_0_____nullterm_val___t0 (theory2_nullterm var170_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var174_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var174_implicit_coercion_of_literal_0__t0 var171_literal_0__t0) :named A4))(declare-fun var170_val__t0 () (_ BitVec 64))
(assert
  (= var170_val__t1  (ite true var174_implicit_coercion_of_literal_0__t0 var170_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; literal expr
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var176_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var177_safe_literal_0_____safe_intlen___t0 () Bool)
(assert
  (= var177_safe_literal_0_____safe_intlen___t0 (theory1_safe var176_literal_0__t0) )
)

(declare-fun var175_intlen__t1 () (_ BitVec 64))
(assert
  (= var177_safe_literal_0_____safe_intlen___t0 (theory1_safe var175_intlen__t1) )
)

(declare-fun var178_nullterm_literal_0_____nullterm_intlen___t0 () Bool)
(assert
  (= var178_nullterm_literal_0_____nullterm_intlen___t0 (theory2_nullterm var176_literal_0__t0) )
)

(assert
  (= var178_nullterm_literal_0_____nullterm_intlen___t0 (theory2_nullterm var175_intlen__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var179_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_0__t0 var176_literal_0__t0) :named A5))(declare-fun var175_intlen__t0 () (_ BitVec 64))
(assert
  (= var175_intlen__t1  (ite true var179_implicit_coercion_of_literal_0__t0 var175_intlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var175_intlen__t2 () (_ BitVec 64))
(declare-fun var180_previous_value_of_intlen__t1 () (_ BitVec 64))
(assert
  (= var175_intlen__t2 (bvadd var180_previous_value_of_intlen__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; begin safe ptr check
(declare-fun var182_safe_self___t0 () Bool)
(assert
  (= var182_safe_self___t0 (theory1_safe var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var182_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
(declare-fun var183_deref_var160_self__at__t1 () (_ BitVec 64))
(declare-fun var184_previous_value_of_deref_var160_self__at__t1 () (_ BitVec 64))
(assert
  (= var183_deref_var160_self__at__t1 (bvadd var184_previous_value_of_deref_var160_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
(declare-fun var186_infix_expression__t0 () Bool)
(declare-fun var185_deref_var160_self__size__t0 () (_ BitVec 64))
(assert
  (=  var186_infix_expression__t0 (bvuge var183_deref_var160_self__at__t1 var185_deref_var160_self__size__t0))
)

(check-sat)

(get-value (

  var186_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var186_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var187_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string__short_read___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string__short_read___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var190_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var190_cast_of_e__t0 var161_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var191_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var194_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string____protonerf__read_varint___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string____protonerf__read_varint___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var197_literal_178__t0 () (_ BitVec 64))
(assert
  (= var197_literal_178__t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var198_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string__short_read___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string__short_read___t0) )
)

(assert
  var200_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var201_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var198_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var190_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var203_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var203_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var198_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var204_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var204_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var23___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and var186_infix_expression__t0 (or (not var201_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var202_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var203_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var204_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var201_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var203_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var204_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_e___t1 () (_ BitVec 64))
(assert
  (= var163_deref_S161_e___t1  (ite var186_infix_expression__t0 var163_deref_S161_e___t1 var163_deref_S161_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; callsite effects
(declare-fun var205_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var207_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var207_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var205_return_value_of___err__fail__t0) )
)

(declare-fun var206_return__t1 () (_ BitVec 64))
(assert
  (= var207_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var206_return__t1) )
)

(declare-fun var208_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var208_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var205_return_value_of___err__fail__t0) )
)

(assert
  (= var208_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var206_return__t1) )
)

(declare-fun var206_return__t0 () (_ BitVec 64))
(assert
  (= var206_return__t1  (ite var186_infix_expression__t0 var205_return_value_of___err__fail__t0 var206_return__t0)  )
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
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(assert
  (= var209_interpretation_of_theory___err__checked_over_deref_S161_e___t0 (theory17___err__checked var163_deref_S161_e___t1) )
)

(assert (! var209_interpretation_of_theory___err__checked_over_deref_S161_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var210_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var210_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var206_return__t1) )
)

(declare-fun var205_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var210_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var205_return_value_of___err__fail__t1) )
)

(declare-fun var211_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var211_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var206_return__t1) )
)

(assert
  (= var211_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var205_return_value_of___err__fail__t1) )
)

(assert
  (= var205_return_value_of___err__fail__t1  (ite var186_infix_expression__t0 var206_return__t1 var205_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:179
; literal expr
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(assert
  (= var212_literal_0__t0 (_ bv0 64))

)

(declare-fun var213_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var213_safe_literal_0_____safe_return___t0 (theory1_safe var212_literal_0__t0) )
)

(declare-fun var169_return__t1 () (_ BitVec 64))
(assert
  (= var213_safe_literal_0_____safe_return___t0 (theory1_safe var169_return__t1) )
)

(declare-fun var214_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var214_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var212_literal_0__t0) )
)

(assert
  (= var214_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var169_return__t1) )
)

(declare-fun var215_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_0__t0 var212_literal_0__t0) :named A8))(declare-fun var169_return__t0 () (_ BitVec 64))
(assert
  (= var169_return__t1  (ite var186_infix_expression__t0 var215_implicit_coercion_of_literal_0__t0 var169_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var186_infix_expression__t0)
(assert
  (not var186_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var216_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(assert
  (= var217_interpretation_of_theory_len_over_deref_var160_self__mem__t0 (theory0_len var216_deref_var160_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvult var183_deref_var160_self__at__t1 var217_interpretation_of_theory_len_over_deref_var160_self__mem__t0))
)

(assert (! var218_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var219_literal_1__t0 () (_ BitVec 64))
(assert
  (= var219_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
(check-sat)

(get-value (

  var183_deref_var160_self__at__t1

) )

;  = "#x8000000000000000"
(push 1)

(assert
  (not (= var183_deref_var160_self__at__t1 #x8000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
(declare-fun var221_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var221_len_deref_var160_self__mem___t0 (theory0_len var216_deref_var160_self__mem__t0) )
)

(declare-fun var222_deref_var160_self__at___len_deref_var160_self__mem___t0 () Bool)
(assert
  (=  var222_deref_var160_self__at___len_deref_var160_self__mem___t0 (bvult var183_deref_var160_self__at__t1 var221_len_deref_var160_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var222_deref_var160_self__at___len_deref_var160_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var220_b__t1 () (_ BitVec 8))
(declare-fun var223_array_member_deref_var160_self__mem_deref_var160_self__at___t0 () (_ BitVec 8))
(declare-fun var220_b__t0 () (_ BitVec 8))
(assert
  (= var220_b__t1  (ite true var223_array_member_deref_var160_self__mem_deref_var160_self__at___t0 var220_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var224_literal_127__t0 () (_ BitVec 64))
(assert
  (= var224_literal_127__t0 (_ bv127 64))

)

(declare-fun var225_implicit_coercion_of_literal_127__t0 () (_ BitVec 8))
(assert (! (= var225_implicit_coercion_of_literal_127__t0 ( (_ extract 7 0) var224_literal_127__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var226_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var226_infix_expression__t0 (bvand var220_b__t1 var225_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var227_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var227_cast_of_infix_expression__t0 ( (_ zero_extend 56) var226_infix_expression__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var228_literal_7__t0 () (_ BitVec 64))
(assert
  (= var228_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var229_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_7__t0 var228_literal_7__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var230_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var230_infix_expression__t0 (bvmul var229_implicit_coercion_of_literal_7__t0 var175_intlen__t2))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var231_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var231_infix_expression__t0 (bvshl var227_cast_of_infix_expression__t0 var230_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var232_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var232_assign_inter__t0 (bvor var170_val__t1 var231_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var233_literal_128__t0 () (_ BitVec 64))
(assert
  (= var233_literal_128__t0 (_ bv128 64))

)

(declare-fun var234_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var234_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var233_literal_128__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var235_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var235_infix_expression__t0 (bvand var220_b__t1 var234_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(assert
  (= var236_literal_0__t0 (_ bv0 64))

)

(declare-fun var237_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var237_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var236_literal_0__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (= var235_infix_expression__t0 var237_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var238_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var238_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var238_infix_expression__t0)
(assert
  (not var238_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:188
(declare-fun var170_val__t2 () (_ BitVec 64))
(declare-fun var239_safe_val_____safe_return___t0 () Bool)
(assert
  (= var239_safe_val_____safe_return___t0 (theory1_safe var170_val__t2) )
)

(declare-fun var169_return__t2 () (_ BitVec 64))
(assert
  (= var239_safe_val_____safe_return___t0 (theory1_safe var169_return__t2) )
)

(declare-fun var240_nullterm_val_____nullterm_return___t0 () Bool)
(assert
  (= var240_nullterm_val_____nullterm_return___t0 (theory2_nullterm var170_val__t2) )
)

(assert
  (= var240_nullterm_val_____nullterm_return___t0 (theory2_nullterm var169_return__t2) )
)

(assert
  (= var169_return__t2  (ite true var170_val__t2 var169_return__t1)  )
)

;end of function ::protonerf::read_varint


(pop 1)

(declare-fun var164_deref_S161_e__trace__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_e____t0 () (_ BitVec 64))
(declare-fun var161_e__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var163_deref_S161_e___t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(declare-fun var172_safe_literal_0_____safe_val___t0 () Bool)
(declare-fun var170_val__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_literal_0_____nullterm_val___t0 () Bool)
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(declare-fun var177_safe_literal_0_____safe_intlen___t0 () Bool)
(declare-fun var175_intlen__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_literal_0_____nullterm_intlen___t0 () Bool)
(declare-fun var182_safe_self___t0 () Bool)
(declare-fun var185_deref_var160_self__size__t0 () (_ BitVec 64))
(declare-fun var187_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var191_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_literal_178__t0 () (_ BitVec 64))
(declare-fun var198_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var203_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var204_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var205_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var207_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var206_return__t1 () (_ BitVec 64))
(declare-fun var208_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S161_e___t0 () Bool)
(declare-fun var210_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var205_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var211_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(declare-fun var213_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var169_return__t1 () (_ BitVec 64))
(declare-fun var214_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var216_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_len_over_deref_var160_self__mem__t0 () (_ BitVec 64))
(declare-fun var219_literal_1__t0 () (_ BitVec 64))
(declare-fun var221_len_deref_var160_self__mem___t0 () (_ BitVec 64))
(declare-fun var224_literal_127__t0 () (_ BitVec 64))
(declare-fun var228_literal_7__t0 () (_ BitVec 64))
(declare-fun var233_literal_128__t0 () (_ BitVec 64))
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_val__t2 () (_ BitVec 64))
(declare-fun var239_safe_val_____safe_return___t0 () Bool)
(declare-fun var169_return__t2 () (_ BitVec 64))
(declare-fun var240_nullterm_val_____nullterm_return___t0 () Bool)
(check-sat)

