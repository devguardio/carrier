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
;function ::protonerf::write_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var174_deref_S171_e__trace__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_e____t0 () (_ BitVec 64))
(assert
  (= var175_len_deref_S171_e____t0 (theory0_len var174_deref_S171_e__trace__t0) )
)

(declare-fun var172_et__t0 () (_ BitVec 64))
(assert (! (= var175_len_deref_S171_e____t0 var172_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_e__t0 (theory1_safe var171_e__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var173_deref_S171_e___t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var179_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t0) )
)

(assert (! var179_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
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
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
; literal expr
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(assert
  (= var202_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
(declare-fun var203_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var203_safe_literal_0_____safe_i___t0 (theory1_safe var202_literal_0__t0) )
)

(declare-fun var201_i__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_0_____safe_i___t0 (theory1_safe var201_i__t1) )
)

(declare-fun var204_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var204_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var202_literal_0__t0) )
)

(assert
  (= var204_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var201_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
(declare-fun var205_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_0__t0 var202_literal_0__t0) :named A4))(declare-fun var201_i__t0 () (_ BitVec 64))
(assert
  (= var201_i__t1  (ite true var205_implicit_coercion_of_literal_0__t0 var201_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:133
(declare-fun var206_buffer__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_buffer__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:133
; literal expr
(declare-fun var208_literal_10__t0 () (_ BitVec 64))
(assert
  (= var208_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var208_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var208_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var209_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var209_len_buffer___t0 (theory0_len var206_buffer__t0) )
)

(assert
  (= var209_len_buffer___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; literal expr
(declare-fun var211_literal_127__t0 () (_ BitVec 64))
(assert
  (= var211_literal_127__t0 (_ bv127 64))

)

(declare-fun var212_implicit_coercion_of_literal_127__t0 () (_ BitVec 32))
(assert (! (= var212_implicit_coercion_of_literal_127__t0 ( (_ extract 31 0) var211_literal_127__t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
(declare-fun var213_infix_expression__t0 () (_ BitVec 32))
(declare-fun var176_low__t0 () (_ BitVec 32))
(assert
  (=  var213_infix_expression__t0 (bvand var176_low__t0 var212_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
(declare-fun var214_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var214_cast_of_infix_expression__t0 ( (_ extract 7 0) var213_infix_expression__t0 )) :named A6))(declare-fun var210_byte__t1 () (_ BitVec 8))
(declare-fun var210_byte__t0 () (_ BitVec 8))
(assert
  (= var210_byte__t1  (ite true var214_cast_of_infix_expression__t0 var210_byte__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; literal expr
(declare-fun var215_literal_7__t0 () (_ BitVec 64))
(assert
  (= var215_literal_7__t0 (_ bv7 64))

)

(declare-fun var216_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var216_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var215_literal_7__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
(declare-fun var217_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var217_infix_expression__t0 (bvlshr var176_low__t0 var216_implicit_coercion_of_literal_7__t0))
)

(declare-fun var176_low__t1 () (_ BitVec 32))
(assert
  (= var176_low__t1  (ite true var217_infix_expression__t0 var176_low__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var218_literal_4__t0 () (_ BitVec 64))
(assert
  (= var218_literal_4__t0 (_ bv4 64))

)

(declare-fun var219_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_4__t0 var218_literal_4__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvult var201_i__t1 var219_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(assert
  (= var221_literal_0__t0 (_ bv0 64))

)

(declare-fun var222_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var222_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var221_literal_0__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (not (= var176_low__t1 var222_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(assert
  (= var224_literal_0__t0 (_ bv0 64))

)

(declare-fun var225_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var225_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var224_literal_0__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var226_infix_expression__t0 () Bool)
(declare-fun var177_high__t0 () (_ BitVec 32))
(assert
  (=  var226_infix_expression__t0 (not (= var177_high__t0 var225_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (or var223_infix_expression__t0 var226_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var220_infix_expression__t0 var227_infix_expression__t0))
)

(assert (! var228_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:139
; literal expr
(declare-fun var229_literal_128__t0 () (_ BitVec 64))
(assert
  (= var229_literal_128__t0 (_ bv128 64))

)

(declare-fun var230_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var230_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var229_literal_128__t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:139
(declare-fun var231_assign_inter__t0 () (_ BitVec 8))
(assert
  (=  var231_assign_inter__t0 (bvor var210_byte__t1 var230_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
(check-sat)

(get-value (

  var201_i__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var201_i__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
(declare-fun var232_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var232_len_buffer___t0 (theory0_len var206_buffer__t0) )
)

(declare-fun var233_i___len_buffer___t0 () Bool)
(assert
  (=  var233_i___len_buffer___t0 (bvult var201_i__t1 var232_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var233_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:141
(declare-fun var201_i__t2 () (_ BitVec 64))
(declare-fun var235_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var201_i__t2 (bvadd var235_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; literal expr
(declare-fun var236_literal_127__t0 () (_ BitVec 64))
(assert
  (= var236_literal_127__t0 (_ bv127 64))

)

(declare-fun var237_implicit_coercion_of_literal_127__t0 () (_ BitVec 32))
(assert (! (= var237_implicit_coercion_of_literal_127__t0 ( (_ extract 31 0) var236_literal_127__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
(declare-fun var238_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var238_infix_expression__t0 (bvand var176_low__t1 var237_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
(declare-fun var239_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var239_cast_of_infix_expression__t0 ( (_ extract 7 0) var238_infix_expression__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; literal expr
(declare-fun var240_literal_7__t0 () (_ BitVec 64))
(assert
  (= var240_literal_7__t0 (_ bv7 64))

)

(declare-fun var241_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var241_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var240_literal_7__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
(declare-fun var242_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var242_infix_expression__t0 (bvlshr var176_low__t1 var241_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
; literal expr
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(assert
  (= var243_literal_0__t0 (_ bv0 64))

)

(declare-fun var244_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var244_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var243_literal_0__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (not (= var177_high__t0 var244_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var245_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var245_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var246_cast_of_byte__t0 () (_ BitVec 32))
(declare-fun var210_byte__t3 () (_ BitVec 8))
(assert (! (= var246_cast_of_byte__t0 ( (_ zero_extend 24) var210_byte__t3 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; literal expr
(declare-fun var247_literal_7__t0 () (_ BitVec 64))
(assert
  (= var247_literal_7__t0 (_ bv7 64))

)

(declare-fun var248_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var248_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var247_literal_7__t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var249_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var249_infix_expression__t0 (bvand var177_high__t0 var248_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; literal expr
(declare-fun var250_literal_4__t0 () (_ BitVec 64))
(assert
  (= var250_literal_4__t0 (_ bv4 64))

)

(declare-fun var251_implicit_coercion_of_literal_4__t0 () (_ BitVec 32))
(assert (! (= var251_implicit_coercion_of_literal_4__t0 ( (_ extract 31 0) var250_literal_4__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var252_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var252_infix_expression__t0 (bvshl var249_infix_expression__t0 var251_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var253_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var253_infix_expression__t0 (bvor var246_cast_of_byte__t0 var252_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var254_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var254_cast_of_infix_expression__t0 ( (_ extract 7 0) var253_infix_expression__t0 )) :named A20))(declare-fun var210_byte__t4 () (_ BitVec 8))
(assert
  (= var210_byte__t4  (ite var245_infix_expression__t0 var254_cast_of_infix_expression__t0 var210_byte__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; literal expr
(declare-fun var255_literal_3__t0 () (_ BitVec 64))
(assert
  (= var255_literal_3__t0 (_ bv3 64))

)

(declare-fun var256_implicit_coercion_of_literal_3__t0 () (_ BitVec 32))
(assert (! (= var256_implicit_coercion_of_literal_3__t0 ( (_ extract 31 0) var255_literal_3__t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
(declare-fun var257_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var257_infix_expression__t0 (bvlshr var177_high__t0 var256_implicit_coercion_of_literal_3__t0))
)

(declare-fun var177_high__t1 () (_ BitVec 32))
(assert
  (= var177_high__t1  (ite var245_infix_expression__t0 var257_infix_expression__t0 var177_high__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

(declare-fun var259_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var259_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var258_literal_0__t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (bvugt var177_high__t1 var259_implicit_coercion_of_literal_0__t0))
)

(assert (! var260_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:151
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:151
; literal expr
(declare-fun var261_literal_128__t0 () (_ BitVec 64))
(assert
  (= var261_literal_128__t0 (_ bv128 64))

)

(declare-fun var262_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var262_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var261_literal_128__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:151
(declare-fun var263_assign_inter__t0 () (_ BitVec 8))
(assert
  (=  var263_assign_inter__t0 (bvor var210_byte__t4 var262_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
(declare-fun var264_literal_10__t0 () (_ BitVec 64))
(assert
  (= var264_literal_10__t0 (_ bv10 64))

)

(declare-fun var265_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var265_implicit_coercion_of_literal_10__t0 var264_literal_10__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvult var201_i__t2 var265_implicit_coercion_of_literal_10__t0))
)

(assert (! var266_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
(declare-fun var267_literal_1__t0 () (_ BitVec 64))
(assert
  (= var267_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
(check-sat)

(get-value (

  var201_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var201_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
(declare-fun var268_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var268_len_buffer___t0 (theory0_len var206_buffer__t0) )
)

(declare-fun var269_i___len_buffer___t0 () Bool)
(assert
  (=  var269_i___len_buffer___t0 (bvult var201_i__t2 var268_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var245_infix_expression__t0 (or (not var269_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:154
(declare-fun var201_i__t3 () (_ BitVec 64))
(declare-fun var271_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var201_i__t3 (bvadd var271_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; literal expr
(declare-fun var272_literal_127__t0 () (_ BitVec 64))
(assert
  (= var272_literal_127__t0 (_ bv127 64))

)

(declare-fun var273_implicit_coercion_of_literal_127__t0 () (_ BitVec 32))
(assert (! (= var273_implicit_coercion_of_literal_127__t0 ( (_ extract 31 0) var272_literal_127__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
(declare-fun var274_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var274_infix_expression__t0 (bvand var177_high__t1 var273_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
(declare-fun var275_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var275_cast_of_infix_expression__t0 ( (_ extract 7 0) var274_infix_expression__t0 )) :named A28)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; literal expr
(declare-fun var276_literal_7__t0 () (_ BitVec 64))
(assert
  (= var276_literal_7__t0 (_ bv7 64))

)

(declare-fun var277_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var277_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var276_literal_7__t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
(declare-fun var278_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var278_infix_expression__t0 (bvlshr var177_high__t1 var277_implicit_coercion_of_literal_7__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
(declare-fun var279_literal_10__t0 () (_ BitVec 64))
(assert
  (= var279_literal_10__t0 (_ bv10 64))

)

(declare-fun var280_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_10__t0 var279_literal_10__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvult var201_i__t3 var280_implicit_coercion_of_literal_10__t0))
)

(assert (! var281_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
(check-sat)

(get-value (

  var201_i__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var201_i__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
(declare-fun var283_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var283_len_buffer___t0 (theory0_len var206_buffer__t0) )
)

(declare-fun var284_i___len_buffer___t0 () Bool)
(assert
  (=  var284_i___len_buffer___t0 (bvult var201_i__t3 var283_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var284_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
(declare-fun var285_array_member_buffer_i___t1 () (_ BitVec 8))
(declare-fun var210_byte__t6 () (_ BitVec 8))
(declare-fun var285_array_member_buffer_i___t0 () (_ BitVec 8))
(assert
  (= var285_array_member_buffer_i___t1  (ite true var210_byte__t6 var285_array_member_buffer_i___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:162
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:162
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:162
(declare-fun var287_safe_i_____safe_previous_value_of_i___t0 () Bool)
(assert
  (= var287_safe_i_____safe_previous_value_of_i___t0 (theory1_safe var201_i__t3) )
)

(declare-fun var286_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var287_safe_i_____safe_previous_value_of_i___t0 (theory1_safe var286_previous_value_of_i__t1) )
)

(declare-fun var288_nullterm_i_____nullterm_previous_value_of_i___t0 () Bool)
(assert
  (= var288_nullterm_i_____nullterm_previous_value_of_i___t0 (theory2_nullterm var201_i__t3) )
)

(assert
  (= var288_nullterm_i_____nullterm_previous_value_of_i___t0 (theory2_nullterm var286_previous_value_of_i__t1) )
)

(declare-fun var286_previous_value_of_i__t0 () (_ BitVec 64))
(assert
  (= var286_previous_value_of_i__t1  (ite true var201_i__t3 var286_previous_value_of_i__t0)  )
)

(declare-fun var201_i__t4 () (_ BitVec 64))
(assert
  (= var201_i__t4 (bvadd var286_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
(declare-fun var290_addressof_str___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_str____t0 (theory0_len var290_addressof_str___t0) )
)

(assert
  (= var291_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_str___t0 (_ bv170 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_str___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
(declare-fun var293_addressof_str___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_str____t0 (theory0_len var293_addressof_str___t0) )
)

(assert
  (= var294_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_str___t0 (_ bv170 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_str___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_buffer__t0 (theory1_safe var206_buffer__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var293_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var298_literal_10__t0 () (_ BitVec 64))
(assert
  (= var298_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var299_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_10__t0 var298_literal_10__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvuge var299_implicit_coercion_of_literal_10__t0 var201_i__t4))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
  (and true (or (not var296_interpretation_of_theory_safe_over_buffer__t0 ) (not var297_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var300_infix_expression__t0 ) (not var311_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var296_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var298_literal_10__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_str__t1 () (_ BitVec 64))
(declare-fun var170_str__t0 () (_ BitVec 64))
(assert
  (= var170_str__t1  (ite true var170_str__t1 var170_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; callsite effects
(declare-fun var313_return__t1 () Bool)
(declare-fun var312_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var313_return__t0 () Bool)
(assert
  (= var313_return__t1  (ite true var312_return_value_of___slice__mut_slice__append_bytes__t0 var313_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var314_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var315_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var314_interpretation_of_theory_safe_over_str_at__t0 var315_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var317_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var317_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvuge var317_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var316_infix_expression__t0 var318_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (and var319_infix_expression__t0 var320_infix_expression__t0))
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
(declare-fun var322_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var322_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var322_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var321_infix_expression__t0 var323_infix_expression__t0))
)

; end of theory_expression
(assert (! var324_infix_expression__t0 :named A33))(check-sat)

(declare-fun var312_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var312_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var313_return__t1 var312_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
(declare-fun var325_unary_expression__t0 () Bool)
(assert
  (= var325_unary_expression__t0 (not var312_return_value_of___slice__mut_slice__append_bytes__t1 ))
)

(check-sat)

(get-value (

  var325_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var325_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
(declare-fun var326_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string__short_write___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string__short_write___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
(declare-fun var329_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var329_cast_of_e__t0 var171_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var330_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var333_literal_string____protonerf__write_varint___t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_literal_string____protonerf__write_varint___t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory2_nullterm var333_literal_string____protonerf__write_varint___t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var336_literal_165__t0 () (_ BitVec 64))
(assert
  (= var336_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
(declare-fun var337_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string__short_write___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string__short_write___t0) )
)

(assert
  var339_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var337_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var329_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var342_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var342_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var337_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var37___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var325_unary_expression__t0 (or (not var340_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var341_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var342_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var340_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var342_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_S171_e___t1 () (_ BitVec 64))
(assert
  (= var173_deref_S171_e___t1  (ite var325_unary_expression__t0 var173_deref_S171_e___t1 var173_deref_S171_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; callsite effects
(declare-fun var344_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var346_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var346_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var344_return_value_of___err__fail__t0) )
)

(declare-fun var345_return__t1 () (_ BitVec 64))
(assert
  (= var346_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var345_return__t1) )
)

(declare-fun var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var344_return_value_of___err__fail__t0) )
)

(assert
  (= var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var345_return__t1) )
)

(declare-fun var345_return__t0 () (_ BitVec 64))
(assert
  (= var345_return__t1  (ite var325_unary_expression__t0 var344_return_value_of___err__fail__t0 var345_return__t0)  )
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
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(assert
  (= var348_interpretation_of_theory___err__checked_over_deref_S171_e___t0 (theory26___err__checked var173_deref_S171_e___t1) )
)

(assert (! var348_interpretation_of_theory___err__checked_over_deref_S171_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
(declare-fun var349_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var349_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var345_return__t1) )
)

(declare-fun var344_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var349_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var344_return_value_of___err__fail__t1) )
)

(declare-fun var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var345_return__t1) )
)

(assert
  (= var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var344_return_value_of___err__fail__t1) )
)

(assert
  (= var344_return_value_of___err__fail__t1  (ite var325_unary_expression__t0 var345_return__t1 var344_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var351_addressof_str___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_str____t0 (theory0_len var351_addressof_str___t0) )
)

(assert
  (= var352_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_str___t0 (_ bv170 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_str___t0) )
)

(assert
  var353_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var354_addressof_str___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_str____t0 (theory0_len var354_addressof_str___t0) )
)

(assert
  (= var355_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_str___t0 (_ bv170 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_str___t0) )
)

(assert
  var356_true__t0
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
(declare-fun var357_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var358_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var357_interpretation_of_theory_safe_over_str_at__t0 var358_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var360_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var360_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (bvuge var360_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var359_infix_expression__t0 var361_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var362_infix_expression__t0 var363_infix_expression__t0))
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
(declare-fun var365_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var365_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var365_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var364_infix_expression__t0 var366_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var325_unary_expression__t0 (or (not var367_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var351_addressof_str___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_addressof_str___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var360_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var325_unary_expression__t0)
(assert
  (not var325_unary_expression__t0)
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var368_addressof_str___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_str____t0 (theory0_len var368_addressof_str___t0) )
)

(assert
  (= var369_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_str___t0 (_ bv170 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_str___t0) )
)

(assert
  var370_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var371_addressof_str___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_str____t0 (theory0_len var371_addressof_str___t0) )
)

(assert
  (= var372_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_str___t0 (_ bv170 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_str___t0) )
)

(assert
  var373_true__t0
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
(declare-fun var374_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var186_str_at__t0) )
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
(declare-fun var375_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (and var374_interpretation_of_theory_safe_over_str_at__t0 var375_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var377_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var377_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (bvuge var377_interpretation_of_theory_len_over_str_mem__t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var376_infix_expression__t0 var378_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var192_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var379_infix_expression__t0 var380_infix_expression__t0))
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
(declare-fun var382_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var382_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var188_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvule var195_deref_var186_str_at___t0 var382_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var381_infix_expression__t0 var383_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var384_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var368_addressof_str___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_str___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var377_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::write_varint


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
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(declare-fun var203_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var201_i__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var206_buffer__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_literal_10__t0 () (_ BitVec 64))
(declare-fun var209_len_buffer___t0 () (_ BitVec 64))
(declare-fun var211_literal_127__t0 () (_ BitVec 64))
(declare-fun var176_low__t0 () (_ BitVec 32))
(declare-fun var215_literal_7__t0 () (_ BitVec 64))
(declare-fun var218_literal_4__t0 () (_ BitVec 64))
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(declare-fun var177_high__t0 () (_ BitVec 32))
(declare-fun var229_literal_128__t0 () (_ BitVec 64))
(declare-fun var232_len_buffer___t0 () (_ BitVec 64))
(declare-fun var236_literal_127__t0 () (_ BitVec 64))
(declare-fun var240_literal_7__t0 () (_ BitVec 64))
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(declare-fun var247_literal_7__t0 () (_ BitVec 64))
(declare-fun var250_literal_4__t0 () (_ BitVec 64))
(declare-fun var255_literal_3__t0 () (_ BitVec 64))
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_literal_128__t0 () (_ BitVec 64))
(declare-fun var264_literal_10__t0 () (_ BitVec 64))
(declare-fun var267_literal_1__t0 () (_ BitVec 64))
(declare-fun var268_len_buffer___t0 () (_ BitVec 64))
(declare-fun var272_literal_127__t0 () (_ BitVec 64))
(declare-fun var276_literal_7__t0 () (_ BitVec 64))
(declare-fun var279_literal_10__t0 () (_ BitVec 64))
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(declare-fun var283_len_buffer___t0 () (_ BitVec 64))
(declare-fun var287_safe_i_____safe_previous_value_of_i___t0 () Bool)
(declare-fun var286_previous_value_of_i__t1 () (_ BitVec 64))
(declare-fun var288_nullterm_i_____nullterm_previous_value_of_i___t0 () Bool)
(declare-fun var290_addressof_str___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_str___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var298_literal_10__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var317_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var326_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var330_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_literal_string____protonerf__write_varint___t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_literal_165__t0 () (_ BitVec 64))
(declare-fun var337_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var342_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var343_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var344_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var346_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var345_return__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S171_e___t0 () Bool)
(declare-fun var349_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var344_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var350_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var351_addressof_str___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_addressof_str___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var360_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var368_addressof_str___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_str___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var377_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

