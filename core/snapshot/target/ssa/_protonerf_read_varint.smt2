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
;function ::protonerf::read_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var174_deref_S171_e__trace__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_e____t0 () (_ BitVec 64))
(assert
  (= var175_len_deref_S171_e____t0 (theory0_len var174_deref_S171_e__trace__t0) )
)

(declare-fun var172_et__t0 () (_ BitVec 64))
(assert (! (= var175_len_deref_S171_e____t0 var172_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_e__t0 (theory1_safe var171_e__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_self__t0 (theory1_safe var170_self__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var173_deref_S171_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var178_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t0) )
)

(assert (! var178_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
; literal expr
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var182_safe_literal_0_____safe_val___t0 () Bool)
(assert
  (= var182_safe_literal_0_____safe_val___t0 (theory1_safe var181_literal_0__t0) )
)

(declare-fun var180_val__t1 () (_ BitVec 64))
(assert
  (= var182_safe_literal_0_____safe_val___t0 (theory1_safe var180_val__t1) )
)

(declare-fun var183_nullterm_literal_0_____nullterm_val___t0 () Bool)
(assert
  (= var183_nullterm_literal_0_____nullterm_val___t0 (theory2_nullterm var181_literal_0__t0) )
)

(assert
  (= var183_nullterm_literal_0_____nullterm_val___t0 (theory2_nullterm var180_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var184_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_0__t0 var181_literal_0__t0) :named A4))(declare-fun var180_val__t0 () (_ BitVec 64))
(assert
  (= var180_val__t1  (ite true var184_implicit_coercion_of_literal_0__t0 var180_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; literal expr
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(assert
  (= var186_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var187_safe_literal_0_____safe_intlen___t0 () Bool)
(assert
  (= var187_safe_literal_0_____safe_intlen___t0 (theory1_safe var186_literal_0__t0) )
)

(declare-fun var185_intlen__t1 () (_ BitVec 64))
(assert
  (= var187_safe_literal_0_____safe_intlen___t0 (theory1_safe var185_intlen__t1) )
)

(declare-fun var188_nullterm_literal_0_____nullterm_intlen___t0 () Bool)
(assert
  (= var188_nullterm_literal_0_____nullterm_intlen___t0 (theory2_nullterm var186_literal_0__t0) )
)

(assert
  (= var188_nullterm_literal_0_____nullterm_intlen___t0 (theory2_nullterm var185_intlen__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var189_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_0__t0 var186_literal_0__t0) :named A5))(declare-fun var185_intlen__t0 () (_ BitVec 64))
(assert
  (= var185_intlen__t1  (ite true var189_implicit_coercion_of_literal_0__t0 var185_intlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var185_intlen__t2 () (_ BitVec 64))
(declare-fun var190_previous_value_of_intlen__t1 () (_ BitVec 64))
(assert
  (= var185_intlen__t2 (bvadd var190_previous_value_of_intlen__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; begin safe ptr check
(declare-fun var192_safe_self___t0 () Bool)
(assert
  (= var192_safe_self___t0 (theory1_safe var170_self__t0) )
)

(push 1)

(assert
  (and true (or (not var192_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
(declare-fun var193_deref_var170_self__at__t1 () (_ BitVec 64))
(declare-fun var194_previous_value_of_deref_var170_self__at__t1 () (_ BitVec 64))
(assert
  (= var193_deref_var170_self__at__t1 (bvadd var194_previous_value_of_deref_var170_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
(declare-fun var196_infix_expression__t0 () Bool)
(declare-fun var195_deref_var170_self__size__t0 () (_ BitVec 64))
(assert
  (=  var196_infix_expression__t0 (bvuge var193_deref_var170_self__at__t1 var195_deref_var170_self__size__t0))
)

(check-sat)

(get-value (

  var196_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var196_infix_expression__t0 false))
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
(declare-fun var197_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197_literal_string__short_read___t0) )
)

(assert
  var198_true__t0
)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory2_nullterm var197_literal_string__short_read___t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var200_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var200_cast_of_e__t0 var171_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var201_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory2_nullterm var201_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var204_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string____protonerf__read_varint___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string____protonerf__read_varint___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var207_literal_178__t0 () (_ BitVec 64))
(assert
  (= var207_literal_178__t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var208_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string__short_read___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string__short_read___t0) )
)

(assert
  var210_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var208_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var200_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var213_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var213_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var208_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var214_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var122___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and var196_infix_expression__t0 (or (not var211_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var212_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var213_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var214_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var211_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var213_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var214_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t1 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t1  (ite var196_infix_expression__t0 var173_deref_S171_e___t1 var173_deref_S171_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; callsite effects
(declare-fun var215_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var217_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var217_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var215_return_value_of___err__fail__t0) )
)

(declare-fun var216_return__t1 () (_ BitVec 64))
(assert
  (= var217_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var216_return__t1) )
)

(declare-fun var218_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var218_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var215_return_value_of___err__fail__t0) )
)

(assert
  (= var218_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var216_return__t1) )
)

(declare-fun var216_return__t0 () (_ BitVec 64))
(assert
  (= var216_return__t1  (ite var196_infix_expression__t0 var215_return_value_of___err__fail__t0 var216_return__t0)  )
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
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var219_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t1) )
)

(assert (! var219_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var220_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var220_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var216_return__t1) )
)

(declare-fun var215_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var220_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var215_return_value_of___err__fail__t1) )
)

(declare-fun var221_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var221_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var216_return__t1) )
)

(assert
  (= var221_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var215_return_value_of___err__fail__t1) )
)

(assert
  (= var215_return_value_of___err__fail__t1  (ite var196_infix_expression__t0 var216_return__t1 var215_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:179
; literal expr
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(assert
  (= var222_literal_0__t0 (_ bv0 64))

)

(declare-fun var223_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var223_safe_literal_0_____safe_return___t0 (theory1_safe var222_literal_0__t0) )
)

(declare-fun var179_return__t1 () (_ BitVec 64))
(assert
  (= var223_safe_literal_0_____safe_return___t0 (theory1_safe var179_return__t1) )
)

(declare-fun var224_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var224_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var222_literal_0__t0) )
)

(assert
  (= var224_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var179_return__t1) )
)

(declare-fun var225_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var225_implicit_coercion_of_literal_0__t0 var222_literal_0__t0) :named A8))(declare-fun var179_return__t0 () (_ BitVec 64))
(assert
  (= var179_return__t1  (ite var196_infix_expression__t0 var225_implicit_coercion_of_literal_0__t0 var179_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var196_infix_expression__t0)
(assert
  (not var196_infix_expression__t0)
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
(declare-fun var226_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_deref_var170_self__mem__t0 (theory0_len var226_deref_var170_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvult var193_deref_var170_self__at__t1 var227_interpretation_of_theory_len_over_deref_var170_self__mem__t0))
)

(assert (! var228_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(assert
  (= var229_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
(check-sat)

(get-value (

  var193_deref_var170_self__at__t1

) )

;  = "#x6000000000000000"
(push 1)

(assert
  (not (= var193_deref_var170_self__at__t1 #x6000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
(declare-fun var231_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(assert
  (= var231_len_deref_var170_self__mem___t0 (theory0_len var226_deref_var170_self__mem__t0) )
)

(declare-fun var232_deref_var170_self__at___len_deref_var170_self__mem___t0 () Bool)
(assert
  (=  var232_deref_var170_self__at___len_deref_var170_self__mem___t0 (bvult var193_deref_var170_self__at__t1 var231_len_deref_var170_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var232_deref_var170_self__at___len_deref_var170_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var230_b__t1 () (_ BitVec 8))
(declare-fun var233_array_member_deref_var170_self__mem_deref_var170_self__at___t0 () (_ BitVec 8))
(declare-fun var230_b__t0 () (_ BitVec 8))
(assert
  (= var230_b__t1  (ite true var233_array_member_deref_var170_self__mem_deref_var170_self__at___t0 var230_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var234_literal_127__t0 () (_ BitVec 64))
(assert
  (= var234_literal_127__t0 (_ bv127 64))

)

(declare-fun var235_implicit_coercion_of_literal_127__t0 () (_ BitVec 8))
(assert (! (= var235_implicit_coercion_of_literal_127__t0 ( (_ extract 7 0) var234_literal_127__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var236_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var236_infix_expression__t0 (bvand var230_b__t1 var235_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var237_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var237_cast_of_infix_expression__t0 ( (_ zero_extend 56) var236_infix_expression__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var238_literal_7__t0 () (_ BitVec 64))
(assert
  (= var238_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var239_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_7__t0 var238_literal_7__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (bvmul var239_implicit_coercion_of_literal_7__t0 var185_intlen__t2))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var241_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var241_infix_expression__t0 (bvshl var237_cast_of_infix_expression__t0 var240_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var242_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var242_assign_inter__t0 (bvor var180_val__t1 var241_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var243_literal_128__t0 () (_ BitVec 64))
(assert
  (= var243_literal_128__t0 (_ bv128 64))

)

(declare-fun var244_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var244_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var243_literal_128__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var245_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var245_infix_expression__t0 (bvand var230_b__t1 var244_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(assert
  (= var246_literal_0__t0 (_ bv0 64))

)

(declare-fun var247_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var247_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var246_literal_0__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (= var245_infix_expression__t0 var247_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var248_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var248_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var248_infix_expression__t0)
(assert
  (not var248_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:188
(declare-fun var180_val__t2 () (_ BitVec 64))
(declare-fun var249_safe_val_____safe_return___t0 () Bool)
(assert
  (= var249_safe_val_____safe_return___t0 (theory1_safe var180_val__t2) )
)

(declare-fun var179_return__t2 () (_ BitVec 64))
(assert
  (= var249_safe_val_____safe_return___t0 (theory1_safe var179_return__t2) )
)

(declare-fun var250_nullterm_val_____nullterm_return___t0 () Bool)
(assert
  (= var250_nullterm_val_____nullterm_return___t0 (theory2_nullterm var180_val__t2) )
)

(assert
  (= var250_nullterm_val_____nullterm_return___t0 (theory2_nullterm var179_return__t2) )
)

(assert
  (= var179_return__t2  (ite true var180_val__t2 var179_return__t1)  )
)

;end of function ::protonerf::read_varint


(pop 1)

(declare-fun var174_deref_S171_e__trace__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_e____t0 () (_ BitVec 64))
(declare-fun var171_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var170_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var173_deref_S171_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(declare-fun var182_safe_literal_0_____safe_val___t0 () Bool)
(declare-fun var180_val__t1 () (_ BitVec 64))
(declare-fun var183_nullterm_literal_0_____nullterm_val___t0 () Bool)
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(declare-fun var187_safe_literal_0_____safe_intlen___t0 () Bool)
(declare-fun var185_intlen__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_literal_0_____nullterm_intlen___t0 () Bool)
(declare-fun var192_safe_self___t0 () Bool)
(declare-fun var195_deref_var170_self__size__t0 () (_ BitVec 64))
(declare-fun var197_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_true__t0 () Bool)
(declare-fun var201_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_literal_178__t0 () (_ BitVec 64))
(declare-fun var208_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var213_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var214_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var215_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var217_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var216_return__t1 () (_ BitVec 64))
(declare-fun var218_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var220_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var215_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(declare-fun var223_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var179_return__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var226_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_len_over_deref_var170_self__mem__t0 () (_ BitVec 64))
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_len_deref_var170_self__mem___t0 () (_ BitVec 64))
(declare-fun var234_literal_127__t0 () (_ BitVec 64))
(declare-fun var238_literal_7__t0 () (_ BitVec 64))
(declare-fun var243_literal_128__t0 () (_ BitVec 64))
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(declare-fun var180_val__t2 () (_ BitVec 64))
(declare-fun var249_safe_val_____safe_return___t0 () Bool)
(declare-fun var179_return__t2 () (_ BitVec 64))
(declare-fun var250_nullterm_val_____nullterm_return___t0 () Bool)
(check-sat)

