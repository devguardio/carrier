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
;function ::protonerf::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var174_deref_S171_e__trace__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_e____t0 () (_ BitVec 64))
(assert
  (= var175_len_deref_S171_e____t0 (theory0_len var174_deref_S171_e__trace__t0) )
)

(declare-fun var172_et__t0 () (_ BitVec 64))
(assert (! (= var175_len_deref_S171_e____t0 var172_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var176_v__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_v__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_v__t0 (theory1_safe var176_v__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_v__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_e__t0 (theory1_safe var171_e__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_self__t0 (theory1_safe var170_self__t0) )
)

(assert (! var179_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var173_deref_S171_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var180_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t0) )
)

(assert (! var180_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; begin safe ptr check
(declare-fun var183_safe_self___t0 () Bool)
(assert
  (= var183_safe_self___t0 (theory1_safe var170_self__t0) )
)

(push 1)

(assert
  (and true (or (not var183_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
(declare-fun var184_deref_var170_self__at__t1 () (_ BitVec 64))
(declare-fun var185_previous_value_of_deref_var170_self__at__t1 () (_ BitVec 64))
(assert
  (= var184_deref_var170_self__at__t1 (bvadd var185_previous_value_of_deref_var170_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
(declare-fun var187_infix_expression__t0 () Bool)
(declare-fun var186_deref_var170_self__size__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvult var184_deref_var170_self__at__t1 var186_deref_var170_self__size__t0))
)

(assert (! var187_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var188_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_deref_var170_self__mem__t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvult var184_deref_var170_self__at__t1 var189_interpretation_of_theory_len_over_deref_var170_self__mem__t0))
)

(assert (! var190_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(assert
  (= var191_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
(check-sat)

(get-value (

  var184_deref_var170_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var184_deref_var170_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
(declare-fun var193_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var193_len_deref_var170_self__mem___t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

(declare-fun var194_deref_var170_self__at___len_deref_var170_self__mem___t0 () Bool)
(assert
  (=  var194_deref_var170_self__at___len_deref_var170_self__mem___t0 (bvult var184_deref_var170_self__at__t1 var193_len_deref_var170_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var194_deref_var170_self__at___len_deref_var170_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var192_b__t1 () (_ BitVec 8))
(declare-fun var195_array_member_deref_var170_self__mem_deref_var170_self__at___t0 () (_ BitVec 8))
(declare-fun var192_b__t0 () (_ BitVec 8))
(assert
  (= var192_b__t1  (ite true var195_array_member_deref_var170_self__mem_deref_var170_self__at___t0 var192_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; literal expr
(declare-fun var197_literal_3__t0 () (_ BitVec 64))
(assert
  (= var197_literal_3__t0 (_ bv3 64))

)

(declare-fun var198_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var198_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var197_literal_3__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
(declare-fun var199_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var199_infix_expression__t0 (bvlshr var192_b__t1 var198_implicit_coercion_of_literal_3__t0))
)

(declare-fun var196_index__t1 () (_ BitVec 8))
(declare-fun var196_index__t0 () (_ BitVec 8))
(assert
  (= var196_index__t1  (ite true var199_infix_expression__t0 var196_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; literal expr
(declare-fun var200_literal_7__t0 () (_ BitVec 64))
(assert
  (= var200_literal_7__t0 (_ bv7 64))

)

(declare-fun var201_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var201_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var200_literal_7__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
(declare-fun var202_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var202_infix_expression__t0 (bvand var192_b__t1 var201_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:208
; literal expr
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(assert
  (= var203_literal_0__t0 (_ bv0 64))

)

(declare-fun var204_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var204_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var203_literal_0__t0 )) :named A9))(declare-fun var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 () Bool)
(assert
  (=  var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (= var202_infix_expression__t0 var204_implicit_coercion_of_literal_0__t0))
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
(declare-fun var208_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var208_cast_of_e__t0 var171_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var208_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_self__t0 (theory1_safe var170_self__t0) )
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
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var211_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t0) )
)

(push 1)

(assert
  (and var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var209_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var210_interpretation_of_theory_safe_over_self__t0 ) (not var211_interpretation_of_theory___err__checked_over_deref_S171_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var209_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_deref_var170_self___t1 () (_ BitVec 64))
(declare-fun var182_deref_var170_self___t0 () (_ BitVec 64))
(assert
  (= var182_deref_var170_self___t1  (ite var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var182_deref_var170_self___t1 var182_deref_var170_self___t0)  )
)

; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t1 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t1  (ite var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var173_deref_S171_e___t1 var173_deref_S171_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
(declare-fun var212_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var213_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(assert
  (= var213_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var212_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var206_val__t1 () (_ BitVec 64))
(assert
  (= var213_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var206_val__t1) )
)

(declare-fun var214_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(assert
  (= var214_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var212_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var214_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var206_val__t1) )
)

(declare-fun var206_val__t0 () (_ BitVec 64))
(assert
  (= var206_val__t1  (ite var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var212_return_value_of___protonerf__read_varint__t0 var206_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
(declare-fun var215_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_e__t0 var171_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var216_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var219_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string____protonerf__next___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string____protonerf__next___t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var222_literal_210__t0 () (_ BitVec 64))
(assert
  (= var222_literal_210__t0 (_ bv210 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var215_cast_of_e__t0) )
)

(push 1)

(assert
  (and var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var223_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t2 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t2  (ite var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var173_deref_S171_e___t2 var173_deref_S171_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; callsite effects
(declare-fun var225_return__t1 () Bool)
(declare-fun var224_return_value_of___err__check__t0 () Bool)
(declare-fun var225_return__t0 () Bool)
(assert
  (= var225_return__t1  (ite var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var224_return_value_of___err__check__t0 var225_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var226_literal_4294967295__t0 () Bool)
(assert
  var226_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (= var225_return__t1 var226_literal_4294967295__t0))
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
(declare-fun var228_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var228_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (or var227_infix_expression__t0 var228_interpretation_of_theory___err__checked_over_deref_S171_e___t0))
)

(assert (! var229_infix_expression__t0 :named A12))(check-sat)

(declare-fun var224_return_value_of___err__check__t1 () Bool)
(assert
  (= var224_return_value_of___err__check__t1  (ite var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var225_return__t1 var224_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var224_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var224_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; literal expr
(declare-fun var230_literal_0__t0 () Bool)
(assert
  (not var230_literal_0__t0)
)

(declare-fun var181_return__t1 () Bool)
(declare-fun var181_return__t0 () Bool)
(assert
  (= var181_return__t1  (ite ( and var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var224_return_value_of___err__check__t1 ) var230_literal_0__t0 var181_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var224_return_value_of___err__check__t1 ))
(assert
  (not ( and var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var224_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
(declare-fun var184_deref_var170_self__at__t2 () (_ BitVec 64))
(declare-fun var231_previous_value_of_deref_var170_self__at__t1 () (_ BitVec 64))
(assert
  (= var184_deref_var170_self__at__t2 (bvadd var231_previous_value_of_deref_var170_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; begin safe ptr check
(declare-fun var233_safe_v___t0 () Bool)
(assert
  (= var233_safe_v___t0 (theory1_safe var176_v__t0) )
)

(push 1)

(assert
  (and var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var233_safe_v___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:214
; literal expr
(declare-fun var235_literal_4294967295__t0 () Bool)
(assert
  var235_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:215
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:216
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:217
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:220
; literal expr
(declare-fun var237_literal_4294967295__t0 () Bool)
(assert
  var237_literal_4294967295__t0
)

(declare-fun var181_return__t2 () Bool)
(assert
  (= var181_return__t2  (ite var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var237_literal_4294967295__t0 var181_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0)
(assert
  (not var205_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:224
; literal expr
(declare-fun var238_literal_1__t0 () (_ BitVec 64))
(assert
  (= var238_literal_1__t0 (_ bv1 64))

)

(declare-fun var239_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var239_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var238_literal_1__t0 )) :named A13))(declare-fun var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (= var202_infix_expression__t0 var239_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; literal expr
(declare-fun var241_literal_8__t0 () (_ BitVec 64))
(assert
  (= var241_literal_8__t0 (_ bv8 64))

)

(declare-fun var242_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_8__t0 var241_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
(declare-fun var243_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var243_infix_expression__t0 (bvadd var184_deref_var170_self__at__t2 var242_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvuge var243_infix_expression__t0 var186_deref_var170_self__size__t0))
)

(check-sat)

(get-value (

  var244_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var244_infix_expression__t0 false))
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
(declare-fun var245_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245_literal_string__short_read___t0) )
)

(assert
  var246_true__t0
)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory2_nullterm var245_literal_string__short_read___t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var248_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var248_cast_of_e__t0 var171_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var249_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory2_nullterm var249_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var252_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string____protonerf__next___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string____protonerf__next___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var255_literal_226__t0 () (_ BitVec 64))
(assert
  (= var255_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var256_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string__short_read___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string__short_read___t0) )
)

(assert
  var258_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var256_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var248_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var261_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var261_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var256_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var262_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var122___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) (or (not var259_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var260_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var261_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var262_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var259_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var261_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var262_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t3 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t3  (ite ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) var173_deref_S171_e___t3 var173_deref_S171_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; callsite effects
(declare-fun var263_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var265_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var265_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var263_return_value_of___err__fail__t0) )
)

(declare-fun var264_return__t1 () (_ BitVec 64))
(assert
  (= var265_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var264_return__t1) )
)

(declare-fun var266_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var266_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var263_return_value_of___err__fail__t0) )
)

(assert
  (= var266_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var264_return__t1) )
)

(declare-fun var264_return__t0 () (_ BitVec 64))
(assert
  (= var264_return__t1  (ite ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) var263_return_value_of___err__fail__t0 var264_return__t0)  )
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
(declare-fun var267_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var267_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t3) )
)

(assert (! var267_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var268_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var268_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var264_return__t1) )
)

(declare-fun var263_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var268_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var263_return_value_of___err__fail__t1) )
)

(declare-fun var269_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var269_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var264_return__t1) )
)

(assert
  (= var269_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var263_return_value_of___err__fail__t1) )
)

(assert
  (= var263_return_value_of___err__fail__t1  (ite ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) var264_return__t1 var263_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
(declare-fun var270_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var270_cast_of_e__t0 var171_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var271_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var274_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_literal_string____protonerf__next___t0) )
)

(assert
  var275_true__t0
)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory2_nullterm var274_literal_string____protonerf__next___t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var277_literal_227__t0 () (_ BitVec 64))
(assert
  (= var277_literal_227__t0 (_ bv227 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var270_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) (or (not var278_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t4 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t4  (ite ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) var173_deref_S171_e___t4 var173_deref_S171_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; callsite effects
(declare-fun var280_return__t1 () Bool)
(declare-fun var279_return_value_of___err__check__t0 () Bool)
(declare-fun var280_return__t0 () Bool)
(assert
  (= var280_return__t1  (ite ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) var279_return_value_of___err__check__t0 var280_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var281_literal_4294967295__t0 () Bool)
(assert
  var281_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (= var280_return__t1 var281_literal_4294967295__t0))
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
(declare-fun var283_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var283_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (or var282_infix_expression__t0 var283_interpretation_of_theory___err__checked_over_deref_S171_e___t0))
)

(assert (! var284_infix_expression__t0 :named A18))(check-sat)

(declare-fun var279_return_value_of___err__check__t1 () Bool)
(assert
  (= var279_return_value_of___err__check__t1  (ite ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 ) var280_return__t1 var279_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var279_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var279_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; literal expr
(declare-fun var285_literal_0__t0 () Bool)
(assert
  (not var285_literal_0__t0)
)

(declare-fun var181_return__t3 () Bool)
(assert
  (= var181_return__t3  (ite ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 var279_return_value_of___err__check__t1 ) var285_literal_0__t0 var181_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 var279_return_value_of___err__check__t1 ))
(assert
  (not ( and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var244_infix_expression__t0 var279_return_value_of___err__check__t1 ))
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
(declare-fun var286_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_deref_var170_self__mem__t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvult var184_deref_var170_self__at__t2 var286_interpretation_of_theory_len_over_deref_var170_self__mem__t0))
)

(assert (! var287_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
(declare-fun var288_literal_1__t0 () (_ BitVec 64))
(assert
  (= var288_literal_1__t0 (_ bv1 64))

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
(declare-fun var290_implicit_cast_of_deref_var170_self__at__t0 () (_ BitVec 64))
(assert (! (= var290_implicit_cast_of_deref_var170_self__at__t0 var184_deref_var170_self__at__t2) :named A20)); begin pointer arithmetic
(declare-fun var292_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var292_len_deref_var170_self__mem___t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

(declare-fun var293_implicit_cast_of_deref_var170_self__at___len_deref_var170_self__mem___t0 () Bool)
(assert
  (=  var293_implicit_cast_of_deref_var170_self__at___len_deref_var170_self__mem___t0 (bvult var290_implicit_cast_of_deref_var170_self__at__t0 var292_len_deref_var170_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (or (not var293_implicit_cast_of_deref_var170_self__at___len_deref_var170_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var291_infix_expression__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var291_infix_expression__t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var295_len_deref_var170_self__mem___t0 (theory0_len var291_infix_expression__t0) )
)

(assert
  (=  var295_len_deref_var170_self__mem___t0 (bvsub var292_len_deref_var170_self__mem___t0 var290_implicit_cast_of_deref_var170_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
(declare-fun var296_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_infix_expression__t0 var291_infix_expression__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; begin safe ptr check
(declare-fun var298_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var298_safe_cast_of_infix_expression___t0 (theory1_safe var296_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (or (not var298_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
(declare-fun var297_deref_var296_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var299_safe_deref_var296_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var299_safe_deref_var296_cast_of_infix_expression______safe_val___t0 (theory1_safe var297_deref_var296_cast_of_infix_expression___t0) )
)

(declare-fun var289_val__t1 () (_ BitVec 64))
(assert
  (= var299_safe_deref_var296_cast_of_infix_expression______safe_val___t0 (theory1_safe var289_val__t1) )
)

(declare-fun var300_nullterm_deref_var296_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var300_nullterm_deref_var296_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var297_deref_var296_cast_of_infix_expression___t0) )
)

(assert
  (= var300_nullterm_deref_var296_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var289_val__t1) )
)

(declare-fun var289_val__t0 () (_ BitVec 64))
(assert
  (= var289_val__t1  (ite var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var297_deref_var296_cast_of_infix_expression___t0 var289_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; literal expr
(declare-fun var301_literal_8__t0 () (_ BitVec 64))
(assert
  (= var301_literal_8__t0 (_ bv8 64))

)

(declare-fun var302_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var302_implicit_coercion_of_literal_8__t0 var301_literal_8__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
(declare-fun var303_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var303_assign_inter__t0 (bvadd var184_deref_var170_self__at__t2 var302_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:234
; literal expr
(declare-fun var305_literal_4294967295__t0 () Bool)
(assert
  var305_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:236
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:240
; literal expr
(declare-fun var307_literal_4294967295__t0 () Bool)
(assert
  var307_literal_4294967295__t0
)

(declare-fun var181_return__t4 () Bool)
(assert
  (= var181_return__t4  (ite var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var307_literal_4294967295__t0 var181_return__t3)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0)
(assert
  (not var240_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:244
; literal expr
(declare-fun var308_literal_2__t0 () (_ BitVec 64))
(assert
  (= var308_literal_2__t0 (_ bv2 64))

)

(declare-fun var309_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var309_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var308_literal_2__t0 )) :named A23))(declare-fun var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (= var202_infix_expression__t0 var309_implicit_coercion_of_literal_2__t0))
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
(declare-fun var313_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_e__t0 var171_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var313_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var315_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_self__t0 (theory1_safe var170_self__t0) )
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
(declare-fun var316_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var316_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t4) )
)

(push 1)

(assert
  (and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var314_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var315_interpretation_of_theory_safe_over_self__t0 ) (not var316_interpretation_of_theory___err__checked_over_deref_S171_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var316_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_deref_var170_self___t2 () (_ BitVec 64))
(assert
  (= var182_deref_var170_self___t2  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var182_deref_var170_self___t2 var182_deref_var170_self___t1)  )
)

; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t5 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t5  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var173_deref_S171_e___t5 var173_deref_S171_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
(declare-fun var317_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var318_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(assert
  (= var318_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var317_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var311_l__t1 () (_ BitVec 64))
(assert
  (= var318_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var311_l__t1) )
)

(declare-fun var319_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(assert
  (= var319_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var317_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var319_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var311_l__t1) )
)

(declare-fun var311_l__t0 () (_ BitVec 64))
(assert
  (= var311_l__t1  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var317_return_value_of___protonerf__read_varint__t0 var311_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
(declare-fun var320_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var320_cast_of_e__t0 var171_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var321_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var324_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string____protonerf__next___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string____protonerf__next___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var327_literal_246__t0 () (_ BitVec 64))
(assert
  (= var327_literal_246__t0 (_ bv246 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var320_cast_of_e__t0) )
)

(push 1)

(assert
  (and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var328_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var328_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t6 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t6  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var173_deref_S171_e___t6 var173_deref_S171_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; callsite effects
(declare-fun var330_return__t1 () Bool)
(declare-fun var329_return_value_of___err__check__t0 () Bool)
(declare-fun var330_return__t0 () Bool)
(assert
  (= var330_return__t1  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_return_value_of___err__check__t0 var330_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var331_literal_4294967295__t0 () Bool)
(assert
  var331_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (= var330_return__t1 var331_literal_4294967295__t0))
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
(declare-fun var333_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var333_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (or var332_infix_expression__t0 var333_interpretation_of_theory___err__checked_over_deref_S171_e___t0))
)

(assert (! var334_infix_expression__t0 :named A26))(check-sat)

(declare-fun var329_return_value_of___err__check__t1 () Bool)
(assert
  (= var329_return_value_of___err__check__t1  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var330_return__t1 var329_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var329_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var329_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; literal expr
(declare-fun var335_literal_0__t0 () Bool)
(assert
  (not var335_literal_0__t0)
)

(declare-fun var181_return__t5 () Bool)
(assert
  (= var181_return__t5  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_return_value_of___err__check__t1 ) var335_literal_0__t0 var181_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_return_value_of___err__check__t1 ))
(assert
  (not ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var329_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var336_cast_of_deref_var170_self__at__t0 () (_ BitVec 64))
(declare-fun var184_deref_var170_self__at__t3 () (_ BitVec 64))
(assert (! (= var336_cast_of_deref_var170_self__at__t0 var184_deref_var170_self__at__t3) :named A27)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var337_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var337_infix_expression__t0 (bvadd var336_cast_of_deref_var170_self__at__t0 var311_l__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var338_cast_of_deref_var170_self__size__t0 () (_ BitVec 64))
(assert (! (= var338_cast_of_deref_var170_self__size__t0 var186_deref_var170_self__size__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var337_infix_expression__t0 var338_cast_of_deref_var170_self__size__t0))
)

(check-sat)

(get-value (

  var339_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var339_infix_expression__t0 false))
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
(declare-fun var340_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_string__short_read___t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory2_nullterm var340_literal_string__short_read___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var343_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_e__t0 var171_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var344_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var347_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string____protonerf__next___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string____protonerf__next___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var350_literal_248__t0 () (_ BitVec 64))
(assert
  (= var350_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var351_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string__short_read___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string__short_read___t0) )
)

(assert
  var353_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var351_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var343_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var351_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var357_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var122___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) (or (not var354_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var355_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var356_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var357_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var354_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var357_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t7 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t7  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) var173_deref_S171_e___t7 var173_deref_S171_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; callsite effects
(declare-fun var358_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var360_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var360_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var358_return_value_of___err__fail__t0) )
)

(declare-fun var359_return__t1 () (_ BitVec 64))
(assert
  (= var360_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var359_return__t1) )
)

(declare-fun var361_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var361_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var358_return_value_of___err__fail__t0) )
)

(assert
  (= var361_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var359_return__t1) )
)

(declare-fun var359_return__t0 () (_ BitVec 64))
(assert
  (= var359_return__t1  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) var358_return_value_of___err__fail__t0 var359_return__t0)  )
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
(declare-fun var362_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var362_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t7) )
)

(assert (! var362_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var363_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var363_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var359_return__t1) )
)

(declare-fun var358_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var363_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var358_return_value_of___err__fail__t1) )
)

(declare-fun var364_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var364_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var359_return__t1) )
)

(assert
  (= var364_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var358_return_value_of___err__fail__t1) )
)

(assert
  (= var358_return_value_of___err__fail__t1  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) var359_return__t1 var358_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
(declare-fun var365_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var365_cast_of_e__t0 var171_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var366_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory2_nullterm var366_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var369_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string____protonerf__next___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string____protonerf__next___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var372_literal_249__t0 () (_ BitVec 64))
(assert
  (= var372_literal_249__t0 (_ bv249 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var365_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) (or (not var373_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t8 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t8  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) var173_deref_S171_e___t8 var173_deref_S171_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; callsite effects
(declare-fun var375_return__t1 () Bool)
(declare-fun var374_return_value_of___err__check__t0 () Bool)
(declare-fun var375_return__t0 () Bool)
(assert
  (= var375_return__t1  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) var374_return_value_of___err__check__t0 var375_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var376_literal_4294967295__t0 () Bool)
(assert
  var376_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (= var375_return__t1 var376_literal_4294967295__t0))
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
(declare-fun var378_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var378_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (or var377_infix_expression__t0 var378_interpretation_of_theory___err__checked_over_deref_S171_e___t0))
)

(assert (! var379_infix_expression__t0 :named A32))(check-sat)

(declare-fun var374_return_value_of___err__check__t1 () Bool)
(assert
  (= var374_return_value_of___err__check__t1  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 ) var375_return__t1 var374_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var374_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var374_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; literal expr
(declare-fun var380_literal_0__t0 () Bool)
(assert
  (not var380_literal_0__t0)
)

(declare-fun var181_return__t6 () Bool)
(assert
  (= var181_return__t6  (ite ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 var374_return_value_of___err__check__t1 ) var380_literal_0__t0 var181_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 var374_return_value_of___err__check__t1 ))
(assert
  (not ( and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var339_infix_expression__t0 var374_return_value_of___err__check__t1 ))
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
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(assert
  (= var381_literal_1__t0 (_ bv1 64))

)

(declare-fun var382_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of_literal_1__t0 var381_literal_1__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var383_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var383_infix_expression__t0 (bvadd var184_deref_var170_self__at__t3 var382_implicit_coercion_of_literal_1__t0))
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
(declare-fun var384_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_deref_var170_self__mem__t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvult var383_infix_expression__t0 var384_interpretation_of_theory_len_over_deref_var170_self__mem__t0))
)

(assert (! var385_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(assert
  (= var386_literal_1__t0 (_ bv1 64))

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
(declare-fun var388_literal_1__t0 () (_ BitVec 64))
(assert
  (= var388_literal_1__t0 (_ bv1 64))

)

(declare-fun var389_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_1__t0 var388_literal_1__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var390_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var390_infix_expression__t0 (bvadd var184_deref_var170_self__at__t3 var389_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var391_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var391_implicit_cast_of_infix_expression__t0 var390_infix_expression__t0) :named A36)); begin pointer arithmetic
(declare-fun var393_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var393_len_deref_var170_self__mem___t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

(declare-fun var394_implicit_cast_of_infix_expression___len_deref_var170_self__mem___t0 () Bool)
(assert
  (=  var394_implicit_cast_of_infix_expression___len_deref_var170_self__mem___t0 (bvult var391_implicit_cast_of_infix_expression__t0 var393_len_deref_var170_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var394_implicit_cast_of_infix_expression___len_deref_var170_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var392_infix_expression__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var392_infix_expression__t0) )
)

(assert
  var395_true__t0
)

(declare-fun var396_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var396_len_deref_var170_self__mem___t0 (theory0_len var392_infix_expression__t0) )
)

(assert
  (=  var396_len_deref_var170_self__mem___t0 (bvsub var393_len_deref_var170_self__mem___t0 var391_implicit_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var397_safe_infix_expression_____safe_a___t0 () Bool)
(assert
  (= var397_safe_infix_expression_____safe_a___t0 (theory1_safe var392_infix_expression__t0) )
)

(declare-fun var387_a__t1 () (_ BitVec 64))
(assert
  (= var397_safe_infix_expression_____safe_a___t0 (theory1_safe var387_a__t1) )
)

(declare-fun var398_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(assert
  (= var398_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var392_infix_expression__t0) )
)

(assert
  (= var398_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var387_a__t1) )
)

(declare-fun var387_a__t0 () (_ BitVec 64))
(assert
  (= var387_a__t1  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var392_infix_expression__t0 var387_a__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; literal expr
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(assert
  (= var399_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var400_cast_of_l__t0 () (_ BitVec 64))
(assert (! (= var400_cast_of_l__t0 var311_l__t1) :named A37)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var401_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_1__t0 var399_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var402_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var402_infix_expression__t0 (bvadd var401_implicit_coercion_of_literal_1__t0 var400_cast_of_l__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var403_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var403_assign_inter__t0 (bvadd var184_deref_var170_self__at__t3 var402_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:256
; literal expr
(declare-fun var405_literal_4294967295__t0 () Bool)
(assert
  var405_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:257
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:258
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:259
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:261
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:263
; literal expr
(declare-fun var407_literal_4294967295__t0 () Bool)
(assert
  var407_literal_4294967295__t0
)

(declare-fun var181_return__t7 () Bool)
(assert
  (= var181_return__t7  (ite var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var407_literal_4294967295__t0 var181_return__t6)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0)
(assert
  (not var310_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:267
; literal expr
(declare-fun var408_literal_5__t0 () (_ BitVec 64))
(assert
  (= var408_literal_5__t0 (_ bv5 64))

)

(declare-fun var409_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var409_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var408_literal_5__t0 )) :named A39))(declare-fun var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 () Bool)
(assert
  (=  var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (= var202_infix_expression__t0 var409_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; literal expr
(declare-fun var411_literal_4__t0 () (_ BitVec 64))
(assert
  (= var411_literal_4__t0 (_ bv4 64))

)

(declare-fun var412_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_4__t0 var411_literal_4__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
(declare-fun var413_infix_expression__t0 () (_ BitVec 64))
(declare-fun var184_deref_var170_self__at__t4 () (_ BitVec 64))
(assert
   (=  var413_infix_expression__t0 (bvadd var184_deref_var170_self__at__t4 var412_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvuge var413_infix_expression__t0 var186_deref_var170_self__size__t0))
)

(check-sat)

(get-value (

  var414_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var414_infix_expression__t0 false))
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
(declare-fun var415_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string__short_read___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string__short_read___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var418_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_e__t0 var171_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var422_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string____protonerf__next___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string____protonerf__next___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var425_literal_269__t0 () (_ BitVec 64))
(assert
  (= var425_literal_269__t0 (_ bv269 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var426_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string__short_read___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string__short_read___t0) )
)

(assert
  var428_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var426_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var418_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var431_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var431_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var426_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var432_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var122___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) (or (not var429_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var430_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var431_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var432_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var429_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var431_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var432_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t9 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t9  (ite ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) var173_deref_S171_e___t9 var173_deref_S171_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; callsite effects
(declare-fun var433_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var435_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var435_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var433_return_value_of___err__fail__t0) )
)

(declare-fun var434_return__t1 () (_ BitVec 64))
(assert
  (= var435_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var434_return__t1) )
)

(declare-fun var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var433_return_value_of___err__fail__t0) )
)

(assert
  (= var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var434_return__t1) )
)

(declare-fun var434_return__t0 () (_ BitVec 64))
(assert
  (= var434_return__t1  (ite ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) var433_return_value_of___err__fail__t0 var434_return__t0)  )
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
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var437_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t9) )
)

(assert (! var437_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var438_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var438_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var434_return__t1) )
)

(declare-fun var433_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var438_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var433_return_value_of___err__fail__t1) )
)

(declare-fun var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var434_return__t1) )
)

(assert
  (= var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var433_return_value_of___err__fail__t1) )
)

(assert
  (= var433_return_value_of___err__fail__t1  (ite ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) var434_return__t1 var433_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
(declare-fun var440_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var440_cast_of_e__t0 var171_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var441_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var444_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444_literal_string____protonerf__next___t0) )
)

(assert
  var445_true__t0
)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory2_nullterm var444_literal_string____protonerf__next___t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var447_literal_270__t0 () (_ BitVec 64))
(assert
  (= var447_literal_270__t0 (_ bv270 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var448_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var448_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var440_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) (or (not var448_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var448_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t10 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t10  (ite ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) var173_deref_S171_e___t10 var173_deref_S171_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; callsite effects
(declare-fun var450_return__t1 () Bool)
(declare-fun var449_return_value_of___err__check__t0 () Bool)
(declare-fun var450_return__t0 () Bool)
(assert
  (= var450_return__t1  (ite ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) var449_return_value_of___err__check__t0 var450_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var451_literal_4294967295__t0 () Bool)
(assert
  var451_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (= var450_return__t1 var451_literal_4294967295__t0))
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
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var453_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (or var452_infix_expression__t0 var453_interpretation_of_theory___err__checked_over_deref_S171_e___t0))
)

(assert (! var454_infix_expression__t0 :named A44))(check-sat)

(declare-fun var449_return_value_of___err__check__t1 () Bool)
(assert
  (= var449_return_value_of___err__check__t1  (ite ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 ) var450_return__t1 var449_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var449_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var449_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; literal expr
(declare-fun var455_literal_0__t0 () Bool)
(assert
  (not var455_literal_0__t0)
)

(declare-fun var181_return__t8 () Bool)
(assert
  (= var181_return__t8  (ite ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 var449_return_value_of___err__check__t1 ) var455_literal_0__t0 var181_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 var449_return_value_of___err__check__t1 ))
(assert
  (not ( and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var414_infix_expression__t0 var449_return_value_of___err__check__t1 ))
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
(declare-fun var456_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(assert
  (= var456_interpretation_of_theory_len_over_deref_var170_self__mem__t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvult var184_deref_var170_self__at__t4 var456_interpretation_of_theory_len_over_deref_var170_self__mem__t0))
)

(assert (! var457_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
(declare-fun var458_literal_1__t0 () (_ BitVec 64))
(assert
  (= var458_literal_1__t0 (_ bv1 64))

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
(declare-fun var460_implicit_cast_of_deref_var170_self__at__t0 () (_ BitVec 64))
(assert (! (= var460_implicit_cast_of_deref_var170_self__at__t0 var184_deref_var170_self__at__t4) :named A46)); begin pointer arithmetic
(declare-fun var462_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var462_len_deref_var170_self__mem___t0 (theory0_len var188_deref_var170_self__mem__t0) )
)

(declare-fun var463_implicit_cast_of_deref_var170_self__at___len_deref_var170_self__mem___t0 () Bool)
(assert
  (=  var463_implicit_cast_of_deref_var170_self__at___len_deref_var170_self__mem___t0 (bvult var460_implicit_cast_of_deref_var170_self__at__t0 var462_len_deref_var170_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (or (not var463_implicit_cast_of_deref_var170_self__at___len_deref_var170_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var461_infix_expression__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var461_infix_expression__t0) )
)

(assert
  var464_true__t0
)

(declare-fun var465_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var465_len_deref_var170_self__mem___t0 (theory0_len var461_infix_expression__t0) )
)

(assert
  (=  var465_len_deref_var170_self__mem___t0 (bvsub var462_len_deref_var170_self__mem___t0 var460_implicit_cast_of_deref_var170_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
(declare-fun var466_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var466_cast_of_infix_expression__t0 var461_infix_expression__t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; begin safe ptr check
(declare-fun var468_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var468_safe_cast_of_infix_expression___t0 (theory1_safe var466_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (or (not var468_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
(declare-fun var467_deref_var466_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var469_safe_deref_var466_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var469_safe_deref_var466_cast_of_infix_expression______safe_val___t0 (theory1_safe var467_deref_var466_cast_of_infix_expression___t0) )
)

(declare-fun var459_val__t1 () (_ BitVec 64))
(assert
  (= var469_safe_deref_var466_cast_of_infix_expression______safe_val___t0 (theory1_safe var459_val__t1) )
)

(declare-fun var470_nullterm_deref_var466_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var470_nullterm_deref_var466_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var467_deref_var466_cast_of_infix_expression___t0) )
)

(assert
  (= var470_nullterm_deref_var466_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var459_val__t1) )
)

(declare-fun var459_val__t0 () (_ BitVec 64))
(assert
  (= var459_val__t1  (ite var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var467_deref_var466_cast_of_infix_expression___t0 var459_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; literal expr
(declare-fun var471_literal_4__t0 () (_ BitVec 64))
(assert
  (= var471_literal_4__t0 (_ bv4 64))

)

(declare-fun var472_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var472_implicit_coercion_of_literal_4__t0 var471_literal_4__t0) :named A48)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
(declare-fun var473_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var473_assign_inter__t0 (bvadd var184_deref_var170_self__at__t4 var472_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:277
; literal expr
(declare-fun var475_literal_4294967295__t0 () Bool)
(assert
  var475_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:278
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:279
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:280
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:283
; literal expr
(declare-fun var477_literal_4294967295__t0 () Bool)
(assert
  var477_literal_4294967295__t0
)

(declare-fun var181_return__t9 () Bool)
(assert
  (= var181_return__t9  (ite var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var477_literal_4294967295__t0 var181_return__t8)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0)
(assert
  (not var410_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var478_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var479_true__t0
)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory2_nullterm var478_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var481_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var481_cast_of_e__t0 var171_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var482_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory2_nullterm var482_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var485_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485_literal_string____protonerf__next___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory2_nullterm var485_literal_string____protonerf__next___t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var488_literal_286__t0 () (_ BitVec 64))
(assert
  (= var488_literal_286__t0 (_ bv286 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var489_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory2_nullterm var489_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; literal expr
(declare-fun var492_literal_7__t0 () (_ BitVec 64))
(assert
  (= var492_literal_7__t0 (_ bv7 64))

)

(declare-fun var493_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var493_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var492_literal_7__t0 )) :named A50)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var494_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var494_infix_expression__t0 (bvand var192_b__t1 var493_implicit_coercion_of_literal_7__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var495_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 (theory1_safe var489_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var496_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var481_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 (theory2_nullterm var489_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var498_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var122___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and true (or (not var495_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 ) (not var496_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var497_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 ) (not var498_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var495_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var498_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t11 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t11  (ite true var173_deref_S171_e___t11 var173_deref_S171_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; callsite effects
(declare-fun var499_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var501_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var501_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var499_return_value_of___err__fail__t0) )
)

(declare-fun var500_return__t1 () (_ BitVec 64))
(assert
  (= var501_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var500_return__t1) )
)

(declare-fun var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var499_return_value_of___err__fail__t0) )
)

(assert
  (= var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var500_return__t1) )
)

(declare-fun var500_return__t0 () (_ BitVec 64))
(assert
  (= var500_return__t1  (ite true var499_return_value_of___err__fail__t0 var500_return__t0)  )
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
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var503_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t11) )
)

(assert (! var503_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var504_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var504_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var500_return__t1) )
)

(declare-fun var499_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var504_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var499_return_value_of___err__fail__t1) )
)

(declare-fun var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var500_return__t1) )
)

(assert
  (= var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var499_return_value_of___err__fail__t1) )
)

(assert
  (= var499_return_value_of___err__fail__t1  (ite true var500_return__t1 var499_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:291
; literal expr
(declare-fun var506_literal_0__t0 () Bool)
(assert
  (not var506_literal_0__t0)
)

(declare-fun var181_return__t10 () Bool)
(assert
  (= var181_return__t10  (ite true var506_literal_0__t0 var181_return__t9)  )
)

;end of function ::protonerf::next


(pop 1)

(declare-fun var174_deref_S171_e__trace__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_e____t0 () (_ BitVec 64))
(declare-fun var176_v__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_v__t0 () Bool)
(declare-fun var171_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var170_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var173_deref_S171_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var183_safe_self___t0 () Bool)
(declare-fun var186_deref_var170_self__size__t0 () (_ BitVec 64))
(declare-fun var188_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(declare-fun var193_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var197_literal_3__t0 () (_ BitVec 64))
(declare-fun var200_literal_7__t0 () (_ BitVec 64))
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var212_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var213_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(declare-fun var206_val__t1 () (_ BitVec 64))
(declare-fun var214_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(declare-fun var216_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_literal_210__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var226_literal_4294967295__t0 () Bool)
(declare-fun var228_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var230_literal_0__t0 () Bool)
(declare-fun var233_safe_v___t0 () Bool)
(declare-fun var235_literal_4294967295__t0 () Bool)
(declare-fun var237_literal_4294967295__t0 () Bool)
(declare-fun var238_literal_1__t0 () (_ BitVec 64))
(declare-fun var241_literal_8__t0 () (_ BitVec 64))
(declare-fun var245_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_true__t0 () Bool)
(declare-fun var249_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_literal_226__t0 () (_ BitVec 64))
(declare-fun var256_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var261_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var262_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var263_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var265_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var264_return__t1 () (_ BitVec 64))
(declare-fun var266_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var267_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var268_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var263_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var271_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_literal_227__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var281_literal_4294967295__t0 () Bool)
(declare-fun var283_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var285_literal_0__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var288_literal_1__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var291_infix_expression__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var298_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var297_deref_var296_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var299_safe_deref_var296_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var289_val__t1 () (_ BitVec 64))
(declare-fun var300_nullterm_deref_var296_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var301_literal_8__t0 () (_ BitVec 64))
(declare-fun var305_literal_4294967295__t0 () Bool)
(declare-fun var307_literal_4294967295__t0 () Bool)
(declare-fun var308_literal_2__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var316_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var317_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var318_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(declare-fun var311_l__t1 () (_ BitVec 64))
(declare-fun var319_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(declare-fun var321_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_literal_246__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var331_literal_4294967295__t0 () Bool)
(declare-fun var333_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var335_literal_0__t0 () Bool)
(declare-fun var340_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_true__t0 () Bool)
(declare-fun var344_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_literal_248__t0 () (_ BitVec 64))
(declare-fun var351_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var357_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var358_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var360_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var359_return__t1 () (_ BitVec 64))
(declare-fun var361_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var362_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var363_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var358_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var366_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_literal_249__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var376_literal_4294967295__t0 () Bool)
(declare-fun var378_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var380_literal_0__t0 () Bool)
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(declare-fun var388_literal_1__t0 () (_ BitVec 64))
(declare-fun var393_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var392_infix_expression__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var397_safe_infix_expression_____safe_a___t0 () Bool)
(declare-fun var387_a__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(declare-fun var405_literal_4294967295__t0 () Bool)
(declare-fun var407_literal_4294967295__t0 () Bool)
(declare-fun var408_literal_5__t0 () (_ BitVec 64))
(declare-fun var411_literal_4__t0 () (_ BitVec 64))
(declare-fun var184_deref_var170_self__at__t4 () (_ BitVec 64))
(declare-fun var415_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_269__t0 () (_ BitVec 64))
(declare-fun var426_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var431_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var432_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var433_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var435_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var434_return__t1 () (_ BitVec 64))
(declare-fun var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var438_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var433_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var441_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_literal_270__t0 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var451_literal_4294967295__t0 () Bool)
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var455_literal_0__t0 () Bool)
(declare-fun var456_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var458_literal_1__t0 () (_ BitVec 64))
(declare-fun var462_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var461_infix_expression__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var468_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var467_deref_var466_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var469_safe_deref_var466_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var459_val__t1 () (_ BitVec 64))
(declare-fun var470_nullterm_deref_var466_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var471_literal_4__t0 () (_ BitVec 64))
(declare-fun var475_literal_4294967295__t0 () Bool)
(declare-fun var477_literal_4294967295__t0 () Bool)
(declare-fun var478_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_true__t0 () Bool)
(declare-fun var482_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_literal_286__t0 () (_ BitVec 64))
(declare-fun var489_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_literal_7__t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var498_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var499_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var501_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var500_return__t1 () (_ BitVec 64))
(declare-fun var502_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var504_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var499_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var505_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var506_literal_0__t0 () Bool)
(check-sat)

