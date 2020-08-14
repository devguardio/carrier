; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:3
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:2
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var10___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__split__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var13___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__eprintf__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory17___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var18___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__clear__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:8
(declare-fun var21___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var21___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var22___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var22___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var23___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var23___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var24___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var24___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var25___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var25___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var26___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var26___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var27___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var27___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var28___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var28___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var29___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var29___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var30___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var30___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var31___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var31___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var32___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var32___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var33___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var33___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var34___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var34___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var35___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var35___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var36___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var36___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var37___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var37___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var38___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var38___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var39___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var39___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var40___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__eq__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var42___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:30
(declare-fun var44___protonerf__Invalid__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory3_symbol var44___protonerf__Invalid__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory46___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var47___err__fail__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__fail__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var49___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory3_symbol var49___err__OutOfTail__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory52___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
(declare-fun var53___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___protonerf__write_varint__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:32
(declare-fun var55___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___protonerf__encode_bytes_start__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var57___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__as_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var59___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__copy_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var61___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__append_bytes__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var63___buffer__push__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__push__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var65___err__make__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__make__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var67___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var69___buffer__format__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__format__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var71___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__append_obj__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var73___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__atoi__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var75___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var77___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__push16__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var79___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__fail_with_system_error__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var82___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___protonerf__read_varint__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var84___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__slen__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var86___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___byteorder__swap32__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var88___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___byteorder__swap64__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var90___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___byteorder__to_le64__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var92___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__starts_with_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var94___err__elog__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__elog__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var96___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__eq_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var98___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push32__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var100___buffer__available__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__available__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var102___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__copy_bytes__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var104___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__sub__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var106___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___protonerf__encode_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var108___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__pop__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var110___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var112___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__substr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var114___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__eq_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var116___buffer__split__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__split__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var118___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__push64__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var120___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__backtrace__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var122___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__eq_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var124___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___protonerf__encode_varint__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var126___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__make__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var128___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__fail_with_win32__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var130___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__fgets__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var132___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__fail_with_errno__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var134___buffer__make__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__make__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:80
(declare-fun var136___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___protonerf__encode_f64__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var138___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__as_mut_slice__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var140___err__ignore__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__ignore__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var142___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__push__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var144___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__ends_with_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var146___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__vformat__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var148___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___protonerf__decode__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var150___err__to_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__to_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var152___err__abort__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___err__abort__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var154___err__check__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__check__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var156___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___protonerf__next__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var158___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__mut_slice__as_slice__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var160___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_slice__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var162___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__append_cstr__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var164___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__mut_slice__append_bytes__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var166___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__append_slice__t0) )
)

(assert
  var167_true__t0
)

;


;----------------------------------------------
;function ::protonerf::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_v__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_v__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_v__t0 (theory1_safe var174_v__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_v__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var168_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_self__t0 (theory1_safe var168_self__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var178_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t0) )
)

(assert (! var178_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; begin safe ptr check
(declare-fun var181_safe_self___t0 () Bool)
(assert
  (= var181_safe_self___t0 (theory1_safe var168_self__t0) )
)

(push 1)

(assert
  (and true (or (not var181_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
(declare-fun var182_deref_var168_self__at__t1 () (_ BitVec 64))
(declare-fun var183_previous_value_of_deref_var168_self__at__t1 () (_ BitVec 64))
(assert
  (= var182_deref_var168_self__at__t1 (bvadd var183_previous_value_of_deref_var168_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:198
(declare-fun var185_infix_expression__t0 () Bool)
(declare-fun var184_deref_var168_self__size__t0 () (_ BitVec 64))
(assert
  (=  var185_infix_expression__t0 (bvult var182_deref_var168_self__at__t1 var184_deref_var168_self__size__t0))
)

(assert (! var185_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
(declare-fun var186_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_deref_var168_self__mem__t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvult var182_deref_var168_self__at__t1 var187_interpretation_of_theory_len_over_deref_var168_self__mem__t0))
)

(assert (! var188_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:199
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:200
(check-sat)

(get-value (

  var182_deref_var168_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var182_deref_var168_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:200
(declare-fun var191_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var191_len_deref_var168_self__mem___t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

(declare-fun var192_deref_var168_self__at___len_deref_var168_self__mem___t0 () Bool)
(assert
  (=  var192_deref_var168_self__at___len_deref_var168_self__mem___t0 (bvult var182_deref_var168_self__at__t1 var191_len_deref_var168_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var192_deref_var168_self__at___len_deref_var168_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var190_b__t1 () (_ BitVec 8))
(declare-fun var193_array_member_deref_var168_self__mem_deref_var168_self__at___t0 () (_ BitVec 8))
(declare-fun var190_b__t0 () (_ BitVec 8))
(assert
  (= var190_b__t1  (ite true var193_array_member_deref_var168_self__mem_deref_var168_self__at___t0 var190_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:203
; literal expr
(declare-fun var195_literal_3__t0 () (_ BitVec 64))
(assert
  (= var195_literal_3__t0 (_ bv3 64))

)

(declare-fun var196_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var196_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var195_literal_3__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:203
(declare-fun var197_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var197_infix_expression__t0 (bvlshr var190_b__t1 var196_implicit_coercion_of_literal_3__t0))
)

(declare-fun var194_index__t1 () (_ BitVec 8))
(declare-fun var194_index__t0 () (_ BitVec 8))
(assert
  (= var194_index__t1  (ite true var197_infix_expression__t0 var194_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:205
; literal expr
(declare-fun var198_literal_7__t0 () (_ BitVec 64))
(assert
  (= var198_literal_7__t0 (_ bv7 64))

)

(declare-fun var199_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var199_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var198_literal_7__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:205
(declare-fun var200_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var200_infix_expression__t0 (bvand var190_b__t1 var199_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:208
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

(declare-fun var202_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var202_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var201_literal_0__t0 )) :named A9))(declare-fun var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 () Bool)
(assert
  (=  var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (= var200_infix_expression__t0 var202_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; call of ::protonerf::read_varint
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var169_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var206_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_self__t0 (theory1_safe var168_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var209_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t0) )
)

(push 1)

(assert
  (and var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var207_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var208_interpretation_of_theory_safe_over_self__t0 ) (not var209_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var207_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_deref_var168_self___t1 () (_ BitVec 64))
(declare-fun var180_deref_var168_self___t0 () (_ BitVec 64))
(assert
  (= var180_deref_var168_self___t1  (ite var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var180_deref_var168_self___t1 var180_deref_var168_self___t0)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:209
(declare-fun var210_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var211_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(assert
  (= var211_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var210_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var204_val__t1 () (_ BitVec 64))
(assert
  (= var211_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var204_val__t1) )
)

(declare-fun var212_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(assert
  (= var212_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var210_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var212_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var204_val__t1) )
)

(declare-fun var204_val__t0 () (_ BitVec 64))
(assert
  (= var204_val__t1  (ite var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var210_return_value_of___protonerf__read_varint__t0 var204_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:210
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:210
(declare-fun var213_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var213_cast_of_e__t0 var169_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var214_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var217_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_literal_string____protonerf__next___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory2_nullterm var217_literal_string____protonerf__next___t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var220_literal_210__t0 () (_ BitVec 64))
(assert
  (= var220_literal_210__t0 (_ bv210 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var213_cast_of_e__t0) )
)

(push 1)

(assert
  (and var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var221_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t2 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t2  (ite var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var171_deref_S169_e___t2 var171_deref_S169_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:210
; callsite effects
(declare-fun var223_return__t1 () Bool)
(declare-fun var222_return_value_of___err__check__t0 () Bool)
(declare-fun var223_return__t0 () Bool)
(assert
  (= var223_return__t1  (ite var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var222_return_value_of___err__check__t0 var223_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var224_literal_4294967295__t0 () Bool)
(assert
  var224_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (= var223_return__t1 var224_literal_4294967295__t0))
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
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var226_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (or var225_infix_expression__t0 var226_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var227_infix_expression__t0 :named A12))(check-sat)

(declare-fun var222_return_value_of___err__check__t1 () Bool)
(assert
  (= var222_return_value_of___err__check__t1  (ite var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var223_return__t1 var222_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var222_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var222_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:210
; literal expr
(declare-fun var228_literal_0__t0 () Bool)
(assert
  (not var228_literal_0__t0)
)

(declare-fun var179_return__t1 () Bool)
(declare-fun var179_return__t0 () Bool)
(assert
  (= var179_return__t1  (ite ( and var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var222_return_value_of___err__check__t1 ) var228_literal_0__t0 var179_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var222_return_value_of___err__check__t1 ))
(assert
  (not ( and var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var222_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:211
(declare-fun var182_deref_var168_self__at__t2 () (_ BitVec 64))
(declare-fun var229_previous_value_of_deref_var168_self__at__t1 () (_ BitVec 64))
(assert
  (= var182_deref_var168_self__at__t2 (bvadd var229_previous_value_of_deref_var168_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:213
; begin safe ptr check
(declare-fun var231_safe_v___t0 () Bool)
(assert
  (= var231_safe_v___t0 (theory1_safe var174_v__t0) )
)

(push 1)

(assert
  (and var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 (or (not var231_safe_v___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:214
; literal expr
(declare-fun var233_literal_4294967295__t0 () Bool)
(assert
  var233_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:215
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:216
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:217
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:220
; literal expr
(declare-fun var235_literal_4294967295__t0 () Bool)
(assert
  var235_literal_4294967295__t0
)

(declare-fun var179_return__t2 () Bool)
(assert
  (= var179_return__t2  (ite var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0 var235_literal_4294967295__t0 var179_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0)
(assert
  (not var203_switch_branch__infix_expression__implicit_coercion_of_literal_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:224
; literal expr
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(assert
  (= var236_literal_1__t0 (_ bv1 64))

)

(declare-fun var237_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var237_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var236_literal_1__t0 )) :named A13))(declare-fun var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (= var200_infix_expression__t0 var237_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; literal expr
(declare-fun var239_literal_8__t0 () (_ BitVec 64))
(assert
  (= var239_literal_8__t0 (_ bv8 64))

)

(declare-fun var240_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_8__t0 var239_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
(declare-fun var241_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var241_infix_expression__t0 (bvadd var182_deref_var168_self__at__t2 var240_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (bvuge var241_infix_expression__t0 var184_deref_var168_self__size__t0))
)

(check-sat)

(get-value (

  var242_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var242_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
(declare-fun var243_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string__short_read___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string__short_read___t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
(declare-fun var246_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_e__t0 var169_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var247_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var250_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string____protonerf__next___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string____protonerf__next___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var253_literal_226__t0 () (_ BitVec 64))
(assert
  (= var253_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
(declare-fun var254_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_string__short_read___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory2_nullterm var254_literal_string__short_read___t0) )
)

(assert
  var256_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var254_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var246_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var259_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var254_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var260_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var44___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) (or (not var257_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var258_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var259_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var260_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var257_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var259_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var260_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t3 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t3  (ite ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) var171_deref_S169_e___t3 var171_deref_S169_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
; callsite effects
(declare-fun var261_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var263_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var263_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var261_return_value_of___err__fail__t0) )
)

(declare-fun var262_return__t1 () (_ BitVec 64))
(assert
  (= var263_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var262_return__t1) )
)

(declare-fun var264_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var264_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var261_return_value_of___err__fail__t0) )
)

(assert
  (= var264_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var262_return__t1) )
)

(declare-fun var262_return__t0 () (_ BitVec 64))
(assert
  (= var262_return__t1  (ite ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) var261_return_value_of___err__fail__t0 var262_return__t0)  )
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
(declare-fun var265_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var265_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t3) )
)

(assert (! var265_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:226
(declare-fun var266_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var266_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var262_return__t1) )
)

(declare-fun var261_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var261_return_value_of___err__fail__t1) )
)

(declare-fun var267_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var267_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var262_return__t1) )
)

(assert
  (= var267_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var261_return_value_of___err__fail__t1) )
)

(assert
  (= var261_return_value_of___err__fail__t1  (ite ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) var262_return__t1 var261_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:227
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:227
(declare-fun var268_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_e__t0 var169_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var269_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var270_true__t0
)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory2_nullterm var269_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var272_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272_literal_string____protonerf__next___t0) )
)

(assert
  var273_true__t0
)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory2_nullterm var272_literal_string____protonerf__next___t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var275_literal_227__t0 () (_ BitVec 64))
(assert
  (= var275_literal_227__t0 (_ bv227 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var276_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var268_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) (or (not var276_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var276_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t4 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t4  (ite ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) var171_deref_S169_e___t4 var171_deref_S169_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:227
; callsite effects
(declare-fun var278_return__t1 () Bool)
(declare-fun var277_return_value_of___err__check__t0 () Bool)
(declare-fun var278_return__t0 () Bool)
(assert
  (= var278_return__t1  (ite ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) var277_return_value_of___err__check__t0 var278_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var279_literal_4294967295__t0 () Bool)
(assert
  var279_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (= var278_return__t1 var279_literal_4294967295__t0))
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
(declare-fun var281_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var281_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (or var280_infix_expression__t0 var281_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var282_infix_expression__t0 :named A18))(check-sat)

(declare-fun var277_return_value_of___err__check__t1 () Bool)
(assert
  (= var277_return_value_of___err__check__t1  (ite ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 ) var278_return__t1 var277_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var277_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var277_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:227
; literal expr
(declare-fun var283_literal_0__t0 () Bool)
(assert
  (not var283_literal_0__t0)
)

(declare-fun var179_return__t3 () Bool)
(assert
  (= var179_return__t3  (ite ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 var277_return_value_of___err__check__t1 ) var283_literal_0__t0 var179_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 var277_return_value_of___err__check__t1 ))
(assert
  (not ( and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var242_infix_expression__t0 var277_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
(declare-fun var284_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(assert
  (= var284_interpretation_of_theory_len_over_deref_var168_self__mem__t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvult var182_deref_var168_self__at__t2 var284_interpretation_of_theory_len_over_deref_var168_self__mem__t0))
)

(assert (! var285_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:229
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(assert
  (= var286_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
(declare-fun var288_implicit_cast_of_deref_var168_self__at__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_cast_of_deref_var168_self__at__t0 var182_deref_var168_self__at__t2) :named A20)); begin pointer arithmetic
(declare-fun var290_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var290_len_deref_var168_self__mem___t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

(declare-fun var291_implicit_cast_of_deref_var168_self__at___len_deref_var168_self__mem___t0 () Bool)
(assert
  (=  var291_implicit_cast_of_deref_var168_self__at___len_deref_var168_self__mem___t0 (bvult var288_implicit_cast_of_deref_var168_self__at__t0 var290_len_deref_var168_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (or (not var291_implicit_cast_of_deref_var168_self__at___len_deref_var168_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var289_infix_expression__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var289_infix_expression__t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var293_len_deref_var168_self__mem___t0 (theory0_len var289_infix_expression__t0) )
)

(assert
  (=  var293_len_deref_var168_self__mem___t0 (bvsub var290_len_deref_var168_self__mem___t0 var288_implicit_cast_of_deref_var168_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
(declare-fun var294_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_infix_expression__t0 var289_infix_expression__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
; begin safe ptr check
(declare-fun var296_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var296_safe_cast_of_infix_expression___t0 (theory1_safe var294_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 (or (not var296_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:230
(declare-fun var295_deref_var294_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var297_safe_deref_var294_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var297_safe_deref_var294_cast_of_infix_expression______safe_val___t0 (theory1_safe var295_deref_var294_cast_of_infix_expression___t0) )
)

(declare-fun var287_val__t1 () (_ BitVec 64))
(assert
  (= var297_safe_deref_var294_cast_of_infix_expression______safe_val___t0 (theory1_safe var287_val__t1) )
)

(declare-fun var298_nullterm_deref_var294_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var298_nullterm_deref_var294_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var295_deref_var294_cast_of_infix_expression___t0) )
)

(assert
  (= var298_nullterm_deref_var294_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var287_val__t1) )
)

(declare-fun var287_val__t0 () (_ BitVec 64))
(assert
  (= var287_val__t1  (ite var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var295_deref_var294_cast_of_infix_expression___t0 var287_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:231
; literal expr
(declare-fun var299_literal_8__t0 () (_ BitVec 64))
(assert
  (= var299_literal_8__t0 (_ bv8 64))

)

(declare-fun var300_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_8__t0 var299_literal_8__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:231
(declare-fun var301_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var301_assign_inter__t0 (bvadd var182_deref_var168_self__at__t2 var300_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:234
; literal expr
(declare-fun var303_literal_4294967295__t0 () Bool)
(assert
  var303_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:236
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:240
; literal expr
(declare-fun var305_literal_4294967295__t0 () Bool)
(assert
  var305_literal_4294967295__t0
)

(declare-fun var179_return__t4 () Bool)
(assert
  (= var179_return__t4  (ite var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0 var305_literal_4294967295__t0 var179_return__t3)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0)
(assert
  (not var238_switch_branch__infix_expression__implicit_coercion_of_literal_1___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:244
; literal expr
(declare-fun var306_literal_2__t0 () (_ BitVec 64))
(assert
  (= var306_literal_2__t0 (_ bv2 64))

)

(declare-fun var307_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var307_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var306_literal_2__t0 )) :named A23))(declare-fun var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (= var200_infix_expression__t0 var307_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; call of ::protonerf::read_varint
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
(declare-fun var311_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_e__t0 var169_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var311_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_self__t0 (theory1_safe var168_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:172
(declare-fun var314_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var314_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t4) )
)

(push 1)

(assert
  (and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var312_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var313_interpretation_of_theory_safe_over_self__t0 ) (not var314_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var314_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_deref_var168_self___t2 () (_ BitVec 64))
(assert
  (= var180_deref_var168_self___t2  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var180_deref_var168_self___t2 var180_deref_var168_self___t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t5 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t5  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var171_deref_S169_e___t5 var171_deref_S169_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:245
(declare-fun var315_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(assert
  (= var316_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var315_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var309_l__t1 () (_ BitVec 64))
(assert
  (= var316_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var309_l__t1) )
)

(declare-fun var317_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(assert
  (= var317_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var315_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var317_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var309_l__t1) )
)

(declare-fun var309_l__t0 () (_ BitVec 64))
(assert
  (= var309_l__t1  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var315_return_value_of___protonerf__read_varint__t0 var309_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:246
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:246
(declare-fun var318_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var318_cast_of_e__t0 var169_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var322_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string____protonerf__next___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string____protonerf__next___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var325_literal_246__t0 () (_ BitVec 64))
(assert
  (= var325_literal_246__t0 (_ bv246 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var318_cast_of_e__t0) )
)

(push 1)

(assert
  (and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var326_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t6 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t6  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var171_deref_S169_e___t6 var171_deref_S169_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:246
; callsite effects
(declare-fun var328_return__t1 () Bool)
(declare-fun var327_return_value_of___err__check__t0 () Bool)
(declare-fun var328_return__t0 () Bool)
(assert
  (= var328_return__t1  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var327_return_value_of___err__check__t0 var328_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var329_literal_4294967295__t0 () Bool)
(assert
  var329_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (= var328_return__t1 var329_literal_4294967295__t0))
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
(declare-fun var331_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var331_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (or var330_infix_expression__t0 var331_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var332_infix_expression__t0 :named A26))(check-sat)

(declare-fun var327_return_value_of___err__check__t1 () Bool)
(assert
  (= var327_return_value_of___err__check__t1  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var328_return__t1 var327_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var327_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var327_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:246
; literal expr
(declare-fun var333_literal_0__t0 () Bool)
(assert
  (not var333_literal_0__t0)
)

(declare-fun var179_return__t5 () Bool)
(assert
  (= var179_return__t5  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var327_return_value_of___err__check__t1 ) var333_literal_0__t0 var179_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var327_return_value_of___err__check__t1 ))
(assert
  (not ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var327_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
(declare-fun var334_cast_of_deref_var168_self__at__t0 () (_ BitVec 64))
(declare-fun var182_deref_var168_self__at__t3 () (_ BitVec 64))
(assert (! (= var334_cast_of_deref_var168_self__at__t0 var182_deref_var168_self__at__t3) :named A27)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
(declare-fun var335_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var335_infix_expression__t0 (bvadd var334_cast_of_deref_var168_self__at__t0 var309_l__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
(declare-fun var336_cast_of_deref_var168_self__size__t0 () (_ BitVec 64))
(assert (! (= var336_cast_of_deref_var168_self__size__t0 var184_deref_var168_self__size__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvuge var335_infix_expression__t0 var336_cast_of_deref_var168_self__size__t0))
)

(check-sat)

(get-value (

  var337_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var337_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
(declare-fun var338_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__short_read___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__short_read___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
(declare-fun var341_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var341_cast_of_e__t0 var169_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var342_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var345_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string____protonerf__next___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string____protonerf__next___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var348_literal_248__t0 () (_ BitVec 64))
(assert
  (= var348_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
(declare-fun var349_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string__short_read___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string__short_read___t0) )
)

(assert
  var351_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var349_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var341_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var349_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var355_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var44___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) (or (not var352_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var353_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var354_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var355_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var352_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var355_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t7 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t7  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) var171_deref_S169_e___t7 var171_deref_S169_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
; callsite effects
(declare-fun var356_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var358_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var358_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var356_return_value_of___err__fail__t0) )
)

(declare-fun var357_return__t1 () (_ BitVec 64))
(assert
  (= var358_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var357_return__t1) )
)

(declare-fun var359_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var359_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var356_return_value_of___err__fail__t0) )
)

(assert
  (= var359_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var357_return__t1) )
)

(declare-fun var357_return__t0 () (_ BitVec 64))
(assert
  (= var357_return__t1  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) var356_return_value_of___err__fail__t0 var357_return__t0)  )
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
(declare-fun var360_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var360_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t7) )
)

(assert (! var360_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:248
(declare-fun var361_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var361_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var357_return__t1) )
)

(declare-fun var356_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var361_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var356_return_value_of___err__fail__t1) )
)

(declare-fun var362_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var362_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var357_return__t1) )
)

(assert
  (= var362_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var356_return_value_of___err__fail__t1) )
)

(assert
  (= var356_return_value_of___err__fail__t1  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) var357_return__t1 var356_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:249
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:249
(declare-fun var363_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var363_cast_of_e__t0 var169_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var364_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory2_nullterm var364_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var367_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string____protonerf__next___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string____protonerf__next___t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var370_literal_249__t0 () (_ BitVec 64))
(assert
  (= var370_literal_249__t0 (_ bv249 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var363_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) (or (not var371_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t8 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t8  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) var171_deref_S169_e___t8 var171_deref_S169_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:249
; callsite effects
(declare-fun var373_return__t1 () Bool)
(declare-fun var372_return_value_of___err__check__t0 () Bool)
(declare-fun var373_return__t0 () Bool)
(assert
  (= var373_return__t1  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) var372_return_value_of___err__check__t0 var373_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var374_literal_4294967295__t0 () Bool)
(assert
  var374_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (= var373_return__t1 var374_literal_4294967295__t0))
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
(declare-fun var376_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var376_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (or var375_infix_expression__t0 var376_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var377_infix_expression__t0 :named A32))(check-sat)

(declare-fun var372_return_value_of___err__check__t1 () Bool)
(assert
  (= var372_return_value_of___err__check__t1  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 ) var373_return__t1 var372_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var372_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var372_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:249
; literal expr
(declare-fun var378_literal_0__t0 () Bool)
(assert
  (not var378_literal_0__t0)
)

(declare-fun var179_return__t6 () Bool)
(assert
  (= var179_return__t6  (ite ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 var372_return_value_of___err__check__t1 ) var378_literal_0__t0 var179_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 var372_return_value_of___err__check__t1 ))
(assert
  (not ( and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var337_infix_expression__t0 var372_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; literal expr
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(assert
  (= var379_literal_1__t0 (_ bv1 64))

)

(declare-fun var380_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_1__t0 var379_literal_1__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
(declare-fun var381_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var381_infix_expression__t0 (bvadd var182_deref_var168_self__at__t3 var380_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
(declare-fun var382_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(assert
  (= var382_interpretation_of_theory_len_over_deref_var168_self__mem__t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvult var381_infix_expression__t0 var382_interpretation_of_theory_len_over_deref_var168_self__mem__t0))
)

(assert (! var383_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:251
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(assert
  (= var384_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
; literal expr
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(assert
  (= var386_literal_1__t0 (_ bv1 64))

)

(declare-fun var387_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_1__t0 var386_literal_1__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
(declare-fun var388_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var388_infix_expression__t0 (bvadd var182_deref_var168_self__at__t3 var387_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
(declare-fun var389_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_cast_of_infix_expression__t0 var388_infix_expression__t0) :named A36)); begin pointer arithmetic
(declare-fun var391_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var391_len_deref_var168_self__mem___t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

(declare-fun var392_implicit_cast_of_infix_expression___len_deref_var168_self__mem___t0 () Bool)
(assert
  (=  var392_implicit_cast_of_infix_expression___len_deref_var168_self__mem___t0 (bvult var389_implicit_cast_of_infix_expression__t0 var391_len_deref_var168_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 (or (not var392_implicit_cast_of_infix_expression___len_deref_var168_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var390_infix_expression__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var390_infix_expression__t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var394_len_deref_var168_self__mem___t0 (theory0_len var390_infix_expression__t0) )
)

(assert
  (=  var394_len_deref_var168_self__mem___t0 (bvsub var391_len_deref_var168_self__mem___t0 var389_implicit_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:252
(declare-fun var395_safe_infix_expression_____safe_a___t0 () Bool)
(assert
  (= var395_safe_infix_expression_____safe_a___t0 (theory1_safe var390_infix_expression__t0) )
)

(declare-fun var385_a__t1 () (_ BitVec 64))
(assert
  (= var395_safe_infix_expression_____safe_a___t0 (theory1_safe var385_a__t1) )
)

(declare-fun var396_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(assert
  (= var396_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var390_infix_expression__t0) )
)

(assert
  (= var396_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var385_a__t1) )
)

(declare-fun var385_a__t0 () (_ BitVec 64))
(assert
  (= var385_a__t1  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var390_infix_expression__t0 var385_a__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
; literal expr
(declare-fun var397_literal_1__t0 () (_ BitVec 64))
(assert
  (= var397_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
(declare-fun var398_cast_of_l__t0 () (_ BitVec 64))
(assert (! (= var398_cast_of_l__t0 var309_l__t1) :named A37)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
(declare-fun var399_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_1__t0 var397_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
(declare-fun var400_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var400_infix_expression__t0 (bvadd var399_implicit_coercion_of_literal_1__t0 var398_cast_of_l__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:253
(declare-fun var401_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var401_assign_inter__t0 (bvadd var182_deref_var168_self__at__t3 var400_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:256
; literal expr
(declare-fun var403_literal_4294967295__t0 () Bool)
(assert
  var403_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:257
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:258
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:259
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:261
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:263
; literal expr
(declare-fun var405_literal_4294967295__t0 () Bool)
(assert
  var405_literal_4294967295__t0
)

(declare-fun var179_return__t7 () Bool)
(assert
  (= var179_return__t7  (ite var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0 var405_literal_4294967295__t0 var179_return__t6)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0)
(assert
  (not var308_switch_branch__infix_expression__implicit_coercion_of_literal_2___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:267
; literal expr
(declare-fun var406_literal_5__t0 () (_ BitVec 64))
(assert
  (= var406_literal_5__t0 (_ bv5 64))

)

(declare-fun var407_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var407_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var406_literal_5__t0 )) :named A39))(declare-fun var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 () Bool)
(assert
  (=  var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (= var200_infix_expression__t0 var407_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; literal expr
(declare-fun var409_literal_4__t0 () (_ BitVec 64))
(assert
  (= var409_literal_4__t0 (_ bv4 64))

)

(declare-fun var410_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var410_implicit_coercion_of_literal_4__t0 var409_literal_4__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
(declare-fun var411_infix_expression__t0 () (_ BitVec 64))
(declare-fun var182_deref_var168_self__at__t4 () (_ BitVec 64))
(assert
   (=  var411_infix_expression__t0 (bvadd var182_deref_var168_self__at__t4 var410_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (bvuge var411_infix_expression__t0 var184_deref_var168_self__size__t0))
)

(check-sat)

(get-value (

  var412_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var412_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
(declare-fun var413_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413_literal_string__short_read___t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory2_nullterm var413_literal_string__short_read___t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
(declare-fun var416_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var416_cast_of_e__t0 var169_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var417_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var420_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string____protonerf__next___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string____protonerf__next___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var423_literal_269__t0 () (_ BitVec 64))
(assert
  (= var423_literal_269__t0 (_ bv269 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
(declare-fun var424_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string__short_read___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string__short_read___t0) )
)

(assert
  var426_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var424_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var416_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var429_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var424_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var430_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var44___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) (or (not var427_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var428_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var429_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var430_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var427_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var429_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var430_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t9 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t9  (ite ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) var171_deref_S169_e___t9 var171_deref_S169_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
; callsite effects
(declare-fun var431_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var433_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var433_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var431_return_value_of___err__fail__t0) )
)

(declare-fun var432_return__t1 () (_ BitVec 64))
(assert
  (= var433_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var432_return__t1) )
)

(declare-fun var434_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var434_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var431_return_value_of___err__fail__t0) )
)

(assert
  (= var434_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var432_return__t1) )
)

(declare-fun var432_return__t0 () (_ BitVec 64))
(assert
  (= var432_return__t1  (ite ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) var431_return_value_of___err__fail__t0 var432_return__t0)  )
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
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var435_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t9) )
)

(assert (! var435_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:269
(declare-fun var436_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var436_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var432_return__t1) )
)

(declare-fun var431_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var436_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var431_return_value_of___err__fail__t1) )
)

(declare-fun var437_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var437_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var432_return__t1) )
)

(assert
  (= var437_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var431_return_value_of___err__fail__t1) )
)

(assert
  (= var431_return_value_of___err__fail__t1  (ite ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) var432_return__t1 var431_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:270
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:270
(declare-fun var438_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var438_cast_of_e__t0 var169_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var439_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory2_nullterm var439_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var442_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442_literal_string____protonerf__next___t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory2_nullterm var442_literal_string____protonerf__next___t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var445_literal_270__t0 () (_ BitVec 64))
(assert
  (= var445_literal_270__t0 (_ bv270 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var438_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) (or (not var446_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var446_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t10 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t10  (ite ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) var171_deref_S169_e___t10 var171_deref_S169_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:270
; callsite effects
(declare-fun var448_return__t1 () Bool)
(declare-fun var447_return_value_of___err__check__t0 () Bool)
(declare-fun var448_return__t0 () Bool)
(assert
  (= var448_return__t1  (ite ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) var447_return_value_of___err__check__t0 var448_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var449_literal_4294967295__t0 () Bool)
(assert
  var449_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (= var448_return__t1 var449_literal_4294967295__t0))
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
(declare-fun var451_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var451_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (or var450_infix_expression__t0 var451_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var452_infix_expression__t0 :named A44))(check-sat)

(declare-fun var447_return_value_of___err__check__t1 () Bool)
(assert
  (= var447_return_value_of___err__check__t1  (ite ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 ) var448_return__t1 var447_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var447_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var447_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:270
; literal expr
(declare-fun var453_literal_0__t0 () Bool)
(assert
  (not var453_literal_0__t0)
)

(declare-fun var179_return__t8 () Bool)
(assert
  (= var179_return__t8  (ite ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 var447_return_value_of___err__check__t1 ) var453_literal_0__t0 var179_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 var447_return_value_of___err__check__t1 ))
(assert
  (not ( and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var412_infix_expression__t0 var447_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
(declare-fun var454_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(assert
  (= var454_interpretation_of_theory_len_over_deref_var168_self__mem__t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (bvult var182_deref_var168_self__at__t4 var454_interpretation_of_theory_len_over_deref_var168_self__mem__t0))
)

(assert (! var455_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:272
(declare-fun var456_literal_1__t0 () (_ BitVec 64))
(assert
  (= var456_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
(declare-fun var458_implicit_cast_of_deref_var168_self__at__t0 () (_ BitVec 64))
(assert (! (= var458_implicit_cast_of_deref_var168_self__at__t0 var182_deref_var168_self__at__t4) :named A46)); begin pointer arithmetic
(declare-fun var460_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var460_len_deref_var168_self__mem___t0 (theory0_len var186_deref_var168_self__mem__t0) )
)

(declare-fun var461_implicit_cast_of_deref_var168_self__at___len_deref_var168_self__mem___t0 () Bool)
(assert
  (=  var461_implicit_cast_of_deref_var168_self__at___len_deref_var168_self__mem___t0 (bvult var458_implicit_cast_of_deref_var168_self__at__t0 var460_len_deref_var168_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (or (not var461_implicit_cast_of_deref_var168_self__at___len_deref_var168_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var459_infix_expression__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var459_infix_expression__t0) )
)

(assert
  var462_true__t0
)

(declare-fun var463_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(assert
  (= var463_len_deref_var168_self__mem___t0 (theory0_len var459_infix_expression__t0) )
)

(assert
  (=  var463_len_deref_var168_self__mem___t0 (bvsub var460_len_deref_var168_self__mem___t0 var458_implicit_cast_of_deref_var168_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
(declare-fun var464_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var464_cast_of_infix_expression__t0 var459_infix_expression__t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
; begin safe ptr check
(declare-fun var466_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var466_safe_cast_of_infix_expression___t0 (theory1_safe var464_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 (or (not var466_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:273
(declare-fun var465_deref_var464_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var467_safe_deref_var464_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var467_safe_deref_var464_cast_of_infix_expression______safe_val___t0 (theory1_safe var465_deref_var464_cast_of_infix_expression___t0) )
)

(declare-fun var457_val__t1 () (_ BitVec 64))
(assert
  (= var467_safe_deref_var464_cast_of_infix_expression______safe_val___t0 (theory1_safe var457_val__t1) )
)

(declare-fun var468_nullterm_deref_var464_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var468_nullterm_deref_var464_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var465_deref_var464_cast_of_infix_expression___t0) )
)

(assert
  (= var468_nullterm_deref_var464_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var457_val__t1) )
)

(declare-fun var457_val__t0 () (_ BitVec 64))
(assert
  (= var457_val__t1  (ite var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var465_deref_var464_cast_of_infix_expression___t0 var457_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:274
; literal expr
(declare-fun var469_literal_4__t0 () (_ BitVec 64))
(assert
  (= var469_literal_4__t0 (_ bv4 64))

)

(declare-fun var470_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_4__t0 var469_literal_4__t0) :named A48)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:274
(declare-fun var471_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var471_assign_inter__t0 (bvadd var182_deref_var168_self__at__t4 var470_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:277
; literal expr
(declare-fun var473_literal_4294967295__t0 () Bool)
(assert
  var473_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:278
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:279
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:280
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:283
; literal expr
(declare-fun var475_literal_4294967295__t0 () Bool)
(assert
  var475_literal_4294967295__t0
)

(declare-fun var179_return__t9 () Bool)
(assert
  (= var179_return__t9  (ite var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0 var475_literal_4294967295__t0 var179_return__t8)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0)
(assert
  (not var408_switch_branch__infix_expression__implicit_coercion_of_literal_5___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
(declare-fun var476_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var477_true__t0
)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory2_nullterm var476_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
(declare-fun var479_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var479_cast_of_e__t0 var169_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var480_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var483_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483_literal_string____protonerf__next___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory2_nullterm var483_literal_string____protonerf__next___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var486_literal_286__t0 () (_ BitVec 64))
(assert
  (= var486_literal_286__t0 (_ bv286 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
(declare-fun var487_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory2_nullterm var487_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; literal expr
(declare-fun var490_literal_7__t0 () (_ BitVec 64))
(assert
  (= var490_literal_7__t0 (_ bv7 64))

)

(declare-fun var491_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var491_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var490_literal_7__t0 )) :named A50)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
(declare-fun var492_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var492_infix_expression__t0 (bvand var190_b__t1 var491_implicit_coercion_of_literal_7__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 (theory1_safe var487_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var479_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 (theory2_nullterm var487_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var496_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var496_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var44___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and true (or (not var493_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 ) (not var494_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var495_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 ) (not var496_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var493_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var496_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t11 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t11  (ite true var171_deref_S169_e___t11 var171_deref_S169_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
; callsite effects
(declare-fun var497_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var499_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var499_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var497_return_value_of___err__fail__t0) )
)

(declare-fun var498_return__t1 () (_ BitVec 64))
(assert
  (= var499_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var498_return__t1) )
)

(declare-fun var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var497_return_value_of___err__fail__t0) )
)

(assert
  (= var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var498_return__t1) )
)

(declare-fun var498_return__t0 () (_ BitVec 64))
(assert
  (= var498_return__t1  (ite true var497_return_value_of___err__fail__t0 var498_return__t0)  )
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
(declare-fun var501_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var501_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t11) )
)

(assert (! var501_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:286
(declare-fun var502_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var502_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var498_return__t1) )
)

(declare-fun var497_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var502_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var497_return_value_of___err__fail__t1) )
)

(declare-fun var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var498_return__t1) )
)

(assert
  (= var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var497_return_value_of___err__fail__t1) )
)

(assert
  (= var497_return_value_of___err__fail__t1  (ite true var498_return__t1 var497_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:291
; literal expr
(declare-fun var504_literal_0__t0 () Bool)
(assert
  (not var504_literal_0__t0)
)

(declare-fun var179_return__t10 () Bool)
(assert
  (= var179_return__t10  (ite true var504_literal_0__t0 var179_return__t9)  )
)

;end of function ::protonerf::next


(pop 1)

(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var174_v__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_v__t0 () Bool)
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var168_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var181_safe_self___t0 () Bool)
(declare-fun var184_deref_var168_self__size__t0 () (_ BitVec 64))
(declare-fun var186_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var195_literal_3__t0 () (_ BitVec 64))
(declare-fun var198_literal_7__t0 () (_ BitVec 64))
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var210_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var211_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(declare-fun var204_val__t1 () (_ BitVec 64))
(declare-fun var212_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(declare-fun var214_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_literal_210__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var224_literal_4294967295__t0 () Bool)
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var228_literal_0__t0 () Bool)
(declare-fun var231_safe_v___t0 () Bool)
(declare-fun var233_literal_4294967295__t0 () Bool)
(declare-fun var235_literal_4294967295__t0 () Bool)
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(declare-fun var239_literal_8__t0 () (_ BitVec 64))
(declare-fun var243_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var247_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_literal_226__t0 () (_ BitVec 64))
(declare-fun var254_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var259_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var260_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var261_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var263_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var262_return__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var265_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var266_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var261_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var269_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_literal_227__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var279_literal_4294967295__t0 () Bool)
(declare-fun var281_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var283_literal_0__t0 () Bool)
(declare-fun var284_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var289_infix_expression__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var296_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var295_deref_var294_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var297_safe_deref_var294_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var287_val__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_deref_var294_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var299_literal_8__t0 () (_ BitVec 64))
(declare-fun var303_literal_4294967295__t0 () Bool)
(declare-fun var305_literal_4294967295__t0 () Bool)
(declare-fun var306_literal_2__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var314_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var315_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(declare-fun var309_l__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(declare-fun var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_literal_246__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var329_literal_4294967295__t0 () Bool)
(declare-fun var331_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var333_literal_0__t0 () Bool)
(declare-fun var338_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_literal_248__t0 () (_ BitVec 64))
(declare-fun var349_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var355_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var356_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var358_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var357_return__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var360_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var361_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var356_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var362_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var364_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_literal_249__t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var374_literal_4294967295__t0 () Bool)
(declare-fun var376_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var378_literal_0__t0 () Bool)
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(declare-fun var391_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var390_infix_expression__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var395_safe_infix_expression_____safe_a___t0 () Bool)
(declare-fun var385_a__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(declare-fun var397_literal_1__t0 () (_ BitVec 64))
(declare-fun var403_literal_4294967295__t0 () Bool)
(declare-fun var405_literal_4294967295__t0 () Bool)
(declare-fun var406_literal_5__t0 () (_ BitVec 64))
(declare-fun var409_literal_4__t0 () (_ BitVec 64))
(declare-fun var182_deref_var168_self__at__t4 () (_ BitVec 64))
(declare-fun var413_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_true__t0 () Bool)
(declare-fun var417_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_literal_269__t0 () (_ BitVec 64))
(declare-fun var424_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var429_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var430_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var431_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var433_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var432_return__t1 () (_ BitVec 64))
(declare-fun var434_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var436_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var431_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var437_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var439_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_literal_270__t0 () (_ BitVec 64))
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var449_literal_4294967295__t0 () Bool)
(declare-fun var451_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var453_literal_0__t0 () Bool)
(declare-fun var454_interpretation_of_theory_len_over_deref_var168_self__mem__t0 () (_ BitVec 64))
(declare-fun var456_literal_1__t0 () (_ BitVec 64))
(declare-fun var460_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var459_infix_expression__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_len_deref_var168_self__mem___t0 () (_ BitVec 64))
(declare-fun var466_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var465_deref_var464_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var467_safe_deref_var464_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var457_val__t1 () (_ BitVec 64))
(declare-fun var468_nullterm_deref_var464_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var469_literal_4__t0 () (_ BitVec 64))
(declare-fun var473_literal_4294967295__t0 () Bool)
(declare-fun var475_literal_4294967295__t0 () Bool)
(declare-fun var476_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_true__t0 () Bool)
(declare-fun var480_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_literal_286__t0 () (_ BitVec 64))
(declare-fun var487_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_literal_7__t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var496_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var497_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var499_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var498_return__t1 () (_ BitVec 64))
(declare-fun var500_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var501_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var502_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var497_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var503_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var504_literal_0__t0 () Bool)
(check-sat)

