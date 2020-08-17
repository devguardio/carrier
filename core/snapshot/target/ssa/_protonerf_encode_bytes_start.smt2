; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:2
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var9___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__fgets__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var13___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__slice__empty__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var15___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__slice__split__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var21___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__append_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var23___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push64__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var27___err__fail__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__fail__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var29___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__atoi__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var33___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__as_slice__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var35___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__ends_with_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var37___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory3_symbol var37___err__OutOfTail__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var39___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var41___buffer__split__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__split__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var43___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__push__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var45___err__elog__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__elog__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var47___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__as_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var49___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__append_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var51___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__vformat__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var53___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__backtrace__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var55___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_system_error__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var57___buffer__format__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__format__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var59___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var61___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__pop__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var64___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var64___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var65___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var65___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var66___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var66___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var67___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var67___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var68___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var68___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var69___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var69___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var70___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var70___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var71___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var71___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var72___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var72___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var73___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var73___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var74___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var74___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var75___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var75___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var76___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var76___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var77___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var77___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var78___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var78___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var79___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var79___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var80___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var80___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var81___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var81___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var82___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var82___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var83___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__slice__eq__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var85___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__eq_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var87___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___protonerf__write_varint__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var89___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___protonerf__encode_varint__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var91___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__copy_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var93___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__slen__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var95___err__check__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__check__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var97___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var99___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__make__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var101___buffer__available__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__available__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var103___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__push16__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var105___buffer__push__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__push__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var107___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___protonerf__encode_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var109___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__fail_with_errno__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var112___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___protonerf__decode__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var114___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail_with_win32__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var116___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___byteorder__swap32__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var118___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___byteorder__swap64__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var120___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___byteorder__to_le64__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:30
(declare-fun var122___protonerf__Invalid__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory3_symbol var122___protonerf__Invalid__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var124___err__to_str__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__to_str__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var126___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__append_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var128___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__append_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var130___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___protonerf__encode_bytes_start__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var132___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__eq_bytes__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var134___err__ignore__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__ignore__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var136___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__eprintf__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var138___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__push32__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var140___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___protonerf__next__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var142___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__substr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var144___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__copy_bytes__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var146___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___protonerf__encode_f64__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var148___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___protonerf__read_varint__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var150___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__append_bytes__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var152___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__copy_slice__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var154___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__mut_slice__append_obj__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var156___err__abort__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__abort__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var158___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__starts_with_cstr__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var160___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__slice__make__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var162___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__as_mut_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var164___buffer__make__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__make__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var166___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__clear__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var168___err__make__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___err__make__t0) )
)

(assert
  var169_true__t0
)

;


;----------------------------------------------
;function ::protonerf::encode_bytes_start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var174_deref_S171_e__trace__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_e____t0 () (_ BitVec 64))
(assert
  (= var175_len_deref_S171_e____t0 (theory0_len var174_deref_S171_e__trace__t0) )
)

(declare-fun var172_et__t0 () (_ BitVec 64))
(assert (! (= var175_len_deref_S171_e____t0 var172_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_e__t0 (theory1_safe var171_e__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var173_deref_S171_e___t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var179_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t0) )
)

(assert (! var179_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
(declare-fun var180_addressof_str___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var181_len_addressof_str____t0 (theory0_len var180_addressof_str___t0) )
)

(assert
  (= var181_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var180_addressof_str___t0 (_ bv170 64))

)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var180_addressof_str___t0) )
)

(assert
  var182_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
(declare-fun var183_addressof_str___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var184_len_addressof_str____t0 (theory0_len var183_addressof_str___t0) )
)

(assert
  (= var184_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var183_addressof_str___t0 (_ bv170 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_addressof_str___t0) )
)

(assert
  var185_true__t0
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
(declare-fun var186_str_at__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var188_str_mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (and var187_interpretation_of_theory_safe_over_str_at__t0 var189_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var191_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var193_infix_expression__t0 () Bool)
(declare-fun var192_str_size__t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (bvuge var191_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var190_infix_expression__t0 var193_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var196_infix_expression__t0 () Bool)
(declare-fun var195_deref_var186_str_at___t0 () (_ BitVec 64))
(assert
  (=  var196_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (and var194_infix_expression__t0 var196_infix_expression__t0))
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
(declare-fun var198_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var198_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var198_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (and var197_infix_expression__t0 var199_infix_expression__t0))
)

; end of theory_expression
(assert (! var200_infix_expression__t0 :named A3))(check-sat)

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
(declare-fun var202_addressof_str___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var203_len_addressof_str____t0 (theory0_len var202_addressof_str___t0) )
)

(assert
  (= var203_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var202_addressof_str___t0 (_ bv170 64))

)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var202_addressof_str___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var205_literal_3__t0 () (_ BitVec 64))
(assert
  (= var205_literal_3__t0 (_ bv3 64))

)

(declare-fun var206_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var206_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var205_literal_3__t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var207_infix_expression__t0 () (_ BitVec 8))
(declare-fun var176_index__t0 () (_ BitVec 8))
(assert
  (=  var207_infix_expression__t0 (bvshl var176_index__t0 var206_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var208_literal_2__t0 () (_ BitVec 64))
(assert
  (= var208_literal_2__t0 (_ bv2 64))

)

(declare-fun var209_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var209_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var208_literal_2__t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var210_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var210_infix_expression__t0 (bvor var207_infix_expression__t0 var209_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var211_addressof_str___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_str____t0 (theory0_len var211_addressof_str___t0) )
)

(assert
  (= var212_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_str___t0 (_ bv170 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_str___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var214_literal_3__t0 () (_ BitVec 64))
(assert
  (= var214_literal_3__t0 (_ bv3 64))

)

(declare-fun var215_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var215_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var214_literal_3__t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var216_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var216_infix_expression__t0 (bvshl var176_index__t0 var215_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var217_literal_2__t0 () (_ BitVec 64))
(assert
  (= var217_literal_2__t0 (_ bv2 64))

)

(declare-fun var218_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var218_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var217_literal_2__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var219_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var219_infix_expression__t0 (bvor var216_infix_expression__t0 var218_implicit_coercion_of_literal_2__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var220_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var211_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var221_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var222_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var221_interpretation_of_theory_safe_over_str_at__t0 var222_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var224_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var224_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (bvuge var224_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var223_infix_expression__t0 var225_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var226_infix_expression__t0 var227_infix_expression__t0))
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
(declare-fun var229_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var229_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var229_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var228_infix_expression__t0 var230_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var220_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var231_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var220_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var221_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var224_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_str__t1 () (_ BitVec 64))
(declare-fun var170_str__t0 () (_ BitVec 64))
(assert
  (= var170_str__t1  (ite true var170_str__t1 var170_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; callsite effects
(declare-fun var233_return__t1 () Bool)
(declare-fun var232_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var233_return__t0 () Bool)
(assert
  (= var233_return__t1  (ite true var232_return_value_of___slice__mut_slice__push__t0 var233_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var234_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var235_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var234_interpretation_of_theory_safe_over_str_at__t0 var235_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var237_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var237_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (bvuge var237_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var236_infix_expression__t0 var238_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var239_infix_expression__t0 var240_infix_expression__t0))
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
(declare-fun var242_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var242_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var241_infix_expression__t0 var243_infix_expression__t0))
)

; end of theory_expression
(assert (! var244_infix_expression__t0 :named A8))(check-sat)

(declare-fun var232_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var232_return_value_of___slice__mut_slice__push__t1  (ite true var233_return__t1 var232_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var245_unary_expression__t0 () Bool)
(assert
  (= var245_unary_expression__t0 (not var232_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var245_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var245_unary_expression__t0 false))
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
(declare-fun var246_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string__short_write___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string__short_write___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var249_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_e__t0 var171_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var250_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var253_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var256_literal_38__t0 () (_ BitVec 64))
(assert
  (= var256_literal_38__t0 (_ bv38 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var257_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_literal_string__short_write___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory2_nullterm var257_literal_string__short_write___t0) )
)

(assert
  var259_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var257_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var249_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var262_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var262_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var257_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var263_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var37___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var245_unary_expression__t0 (or (not var260_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var261_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var262_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var263_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var260_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var262_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var263_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t1 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t1  (ite var245_unary_expression__t0 var173_deref_S171_e___t1 var173_deref_S171_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; callsite effects
(declare-fun var264_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var266_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var264_return_value_of___err__fail__t0) )
)

(declare-fun var265_return__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var267_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var267_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var264_return_value_of___err__fail__t0) )
)

(assert
  (= var267_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var265_return__t1) )
)

(declare-fun var265_return__t0 () (_ BitVec 64))
(assert
  (= var265_return__t1  (ite var245_unary_expression__t0 var264_return_value_of___err__fail__t0 var265_return__t0)  )
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
(declare-fun var268_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var268_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t1) )
)

(assert (! var268_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var269_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var269_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var264_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var269_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var264_return_value_of___err__fail__t1) )
)

(declare-fun var270_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var270_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var265_return__t1) )
)

(assert
  (= var270_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var264_return_value_of___err__fail__t1) )
)

(assert
  (= var264_return_value_of___err__fail__t1  (ite var245_unary_expression__t0 var265_return__t1 var264_return_value_of___err__fail__t0)  )
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
(declare-fun var271_addressof_str___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var272_len_addressof_str____t0 (theory0_len var271_addressof_str___t0) )
)

(assert
  (= var272_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var271_addressof_str___t0 (_ bv170 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_str___t0) )
)

(assert
  var273_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var274_addressof_str___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_str____t0 (theory0_len var274_addressof_str___t0) )
)

(assert
  (= var275_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_str___t0 (_ bv170 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_str___t0) )
)

(assert
  var276_true__t0
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
(declare-fun var277_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var278_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var277_interpretation_of_theory_safe_over_str_at__t0 var278_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var280_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var280_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvuge var280_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var279_infix_expression__t0 var281_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var282_infix_expression__t0 var283_infix_expression__t0))
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
(declare-fun var285_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var285_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_infix_expression__t0 var286_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var245_unary_expression__t0 (or (not var287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var271_addressof_str___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_addressof_str___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var280_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var245_unary_expression__t0)
(assert
  (not var245_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; call of ::protonerf::write_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var288_cast_of_l__t0 () (_ BitVec 32))
(declare-fun var177_l__t0 () (_ BitVec 64))
(assert (! (= var288_cast_of_l__t0 ( (_ extract 31 0) var177_l__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var289_literal_0__t0 () (_ BitVec 64))
(assert
  (= var289_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var290_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_e__t0 var171_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var291_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var291_cast_of_l__t0 ( (_ extract 31 0) var177_l__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(assert
  (= var292_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var290_cast_of_e__t0) )
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
(declare-fun var294_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var294_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var295_addressof_str___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_str____t0 (theory0_len var295_addressof_str___t0) )
)

(assert
  (= var296_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_str___t0 (_ bv170 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_str___t0) )
)

(assert
  var297_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var298_addressof_str___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_str____t0 (theory0_len var298_addressof_str___t0) )
)

(assert
  (= var299_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_str___t0 (_ bv170 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_str___t0) )
)

(assert
  var300_true__t0
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
(declare-fun var301_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var302_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var301_interpretation_of_theory_safe_over_str_at__t0 var302_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var304_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var303_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var306_infix_expression__t0 var307_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var309_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_infix_expression__t0 var310_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var293_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var294_interpretation_of_theory___err__checked_over_deref_S171_e___t0 ) (not var311_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var293_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var294_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var295_addressof_str___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_addressof_str___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t2 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t2  (ite true var173_deref_S171_e___t2 var173_deref_S171_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; callsite effects
(declare-fun var312_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var314_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(assert
  (= var314_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var312_return_value_of___protonerf__write_varint__t0) )
)

(declare-fun var313_return__t1 () (_ BitVec 64))
(assert
  (= var314_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var313_return__t1) )
)

(declare-fun var315_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(assert
  (= var315_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var312_return_value_of___protonerf__write_varint__t0) )
)

(assert
  (= var315_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var313_return__t1) )
)

(declare-fun var313_return__t0 () (_ BitVec 64))
(assert
  (= var313_return__t1  (ite true var312_return_value_of___protonerf__write_varint__t0 var313_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var316_addressof_str___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_str____t0 (theory0_len var316_addressof_str___t0) )
)

(assert
  (= var317_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_str___t0 (_ bv170 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_str___t0) )
)

(assert
  var318_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var319_addressof_str___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_str____t0 (theory0_len var319_addressof_str___t0) )
)

(assert
  (= var320_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_str___t0 (_ bv170 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_str___t0) )
)

(assert
  var321_true__t0
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
(declare-fun var322_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var323_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var322_interpretation_of_theory_safe_over_str_at__t0 var323_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var325_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var325_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvuge var325_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var324_infix_expression__t0 var326_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (and var327_infix_expression__t0 var328_infix_expression__t0))
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
(declare-fun var330_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var330_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var330_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var329_infix_expression__t0 var331_infix_expression__t0))
)

; end of theory_expression
(assert (! var332_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var333_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var333_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var313_return__t1) )
)

(declare-fun var312_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var312_return_value_of___protonerf__write_varint__t1) )
)

(declare-fun var334_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var334_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var313_return__t1) )
)

(assert
  (= var334_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var312_return_value_of___protonerf__write_varint__t1) )
)

(assert
  (= var312_return_value_of___protonerf__write_varint__t1  (ite true var313_return__t1 var312_return_value_of___protonerf__write_varint__t0)  )
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
(declare-fun var335_addressof_str___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_str____t0 (theory0_len var335_addressof_str___t0) )
)

(assert
  (= var336_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_str___t0 (_ bv170 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_str___t0) )
)

(assert
  var337_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var338_addressof_str___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_str____t0 (theory0_len var338_addressof_str___t0) )
)

(assert
  (= var339_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_str___t0 (_ bv170 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_str___t0) )
)

(assert
  var340_true__t0
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
(declare-fun var341_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var342_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var341_interpretation_of_theory_safe_over_str_at__t0 var342_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var344_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var344_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvuge var344_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var343_infix_expression__t0 var345_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var346_infix_expression__t0 var347_infix_expression__t0))
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
(declare-fun var349_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var349_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var349_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (and var348_infix_expression__t0 var350_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var351_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var335_addressof_str___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_str___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var344_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_bytes_start


(pop 1)

(declare-fun var174_deref_S171_e__trace__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_e____t0 () (_ BitVec 64))
(declare-fun var171_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var173_deref_S171_e___t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var180_addressof_str___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_addressof_str___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_str_at__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var188_str_mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var192_str_size__t0 () (_ BitVec 64))
(declare-fun var195_deref_var186_str_at___t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var202_addressof_str___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_literal_3__t0 () (_ BitVec 64))
(declare-fun var176_index__t0 () (_ BitVec 8))
(declare-fun var208_literal_2__t0 () (_ BitVec 64))
(declare-fun var211_addressof_str___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_3__t0 () (_ BitVec 64))
(declare-fun var217_literal_2__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var221_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var224_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var237_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var246_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var250_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_literal_38__t0 () (_ BitVec 64))
(declare-fun var257_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var262_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var263_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var264_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var265_return__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var268_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var269_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var264_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var270_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var271_addressof_str___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_addressof_str___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var280_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var289_literal_0__t0 () (_ BitVec 64))
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var294_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var295_addressof_str___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_addressof_str___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var312_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var314_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(declare-fun var313_return__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(declare-fun var316_addressof_str___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_str___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var323_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var325_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var312_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var335_addressof_str___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_str___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var344_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

