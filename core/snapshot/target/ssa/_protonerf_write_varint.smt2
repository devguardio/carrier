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
;function ::protonerf::write_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:128
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:128
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:128
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:128
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t0) )
)

(assert (! var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:129
(declare-fun var178_addressof_str___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_str____t0 (theory0_len var178_addressof_str___t0) )
)

(assert
  (= var179_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_str___t0 (_ bv168 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_str___t0) )
)

(assert
  var180_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:129
(declare-fun var181_addressof_str___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_str____t0 (theory0_len var181_addressof_str___t0) )
)

(assert
  (= var182_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_str___t0 (_ bv168 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_str___t0) )
)

(assert
  var183_true__t0
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
(declare-fun var184_str_at__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
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
(declare-fun var186_str_mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var185_interpretation_of_theory_safe_over_str_at__t0 var187_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var189_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var191_infix_expression__t0 () Bool)
(declare-fun var190_str_size__t0 () (_ BitVec 64))
(assert
  (=  var191_infix_expression__t0 (bvuge var189_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var188_infix_expression__t0 var191_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var194_infix_expression__t0 () Bool)
(declare-fun var193_deref_var184_str_at___t0 () (_ BitVec 64))
(assert
  (=  var194_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (and var192_infix_expression__t0 var194_infix_expression__t0))
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
(declare-fun var196_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var196_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var196_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (and var195_infix_expression__t0 var197_infix_expression__t0))
)

; end of theory_expression
(assert (! var198_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:132
; literal expr
(declare-fun var200_literal_0__t0 () (_ BitVec 64))
(assert
  (= var200_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:132
(declare-fun var201_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var201_safe_literal_0_____safe_i___t0 (theory1_safe var200_literal_0__t0) )
)

(declare-fun var199_i__t1 () (_ BitVec 64))
(assert
  (= var201_safe_literal_0_____safe_i___t0 (theory1_safe var199_i__t1) )
)

(declare-fun var202_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var202_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var200_literal_0__t0) )
)

(assert
  (= var202_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var199_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:132
(declare-fun var203_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_0__t0 var200_literal_0__t0) :named A4))(declare-fun var199_i__t0 () (_ BitVec 64))
(assert
  (= var199_i__t1  (ite true var203_implicit_coercion_of_literal_0__t0 var199_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:133
(declare-fun var204_buffer__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_buffer__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:133
; literal expr
(declare-fun var206_literal_10__t0 () (_ BitVec 64))
(assert
  (= var206_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var206_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var206_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var207_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var207_len_buffer___t0 (theory0_len var204_buffer__t0) )
)

(assert
  (= var207_len_buffer___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:134
; literal expr
(declare-fun var209_literal_127__t0 () (_ BitVec 64))
(assert
  (= var209_literal_127__t0 (_ bv127 64))

)

(declare-fun var210_implicit_coercion_of_literal_127__t0 () (_ BitVec 32))
(assert (! (= var210_implicit_coercion_of_literal_127__t0 ( (_ extract 31 0) var209_literal_127__t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:134
(declare-fun var211_infix_expression__t0 () (_ BitVec 32))
(declare-fun var174_low__t0 () (_ BitVec 32))
(assert
  (=  var211_infix_expression__t0 (bvand var174_low__t0 var210_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:134
(declare-fun var212_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var212_cast_of_infix_expression__t0 ( (_ extract 7 0) var211_infix_expression__t0 )) :named A6))(declare-fun var208_byte__t1 () (_ BitVec 8))
(declare-fun var208_byte__t0 () (_ BitVec 8))
(assert
  (= var208_byte__t1  (ite true var212_cast_of_infix_expression__t0 var208_byte__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:135
; literal expr
(declare-fun var213_literal_7__t0 () (_ BitVec 64))
(assert
  (= var213_literal_7__t0 (_ bv7 64))

)

(declare-fun var214_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var214_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var213_literal_7__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:135
(declare-fun var215_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var215_infix_expression__t0 (bvlshr var174_low__t0 var214_implicit_coercion_of_literal_7__t0))
)

(declare-fun var174_low__t1 () (_ BitVec 32))
(assert
  (= var174_low__t1  (ite true var215_infix_expression__t0 var174_low__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var216_literal_4__t0 () (_ BitVec 64))
(assert
  (= var216_literal_4__t0 (_ bv4 64))

)

(declare-fun var217_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_4__t0 var216_literal_4__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvult var199_i__t1 var217_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var219_literal_0__t0 () (_ BitVec 64))
(assert
  (= var219_literal_0__t0 (_ bv0 64))

)

(declare-fun var220_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var220_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var219_literal_0__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (not (= var174_low__t1 var220_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(assert
  (= var222_literal_0__t0 (_ bv0 64))

)

(declare-fun var223_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var223_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var222_literal_0__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
(declare-fun var224_infix_expression__t0 () Bool)
(declare-fun var175_high__t0 () (_ BitVec 32))
(assert
  (=  var224_infix_expression__t0 (not (= var175_high__t0 var223_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (or var221_infix_expression__t0 var224_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:137
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var218_infix_expression__t0 var225_infix_expression__t0))
)

(assert (! var226_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:139
; literal expr
(declare-fun var227_literal_128__t0 () (_ BitVec 64))
(assert
  (= var227_literal_128__t0 (_ bv128 64))

)

(declare-fun var228_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var228_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var227_literal_128__t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:139
(declare-fun var229_assign_inter__t0 () (_ BitVec 8))
(assert
  (=  var229_assign_inter__t0 (bvor var208_byte__t1 var228_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:140
(check-sat)

(get-value (

  var199_i__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var199_i__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:140
(declare-fun var230_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var230_len_buffer___t0 (theory0_len var204_buffer__t0) )
)

(declare-fun var231_i___len_buffer___t0 () Bool)
(assert
  (=  var231_i___len_buffer___t0 (bvult var199_i__t1 var230_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var231_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:141
(declare-fun var199_i__t2 () (_ BitVec 64))
(declare-fun var233_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var199_i__t2 (bvadd var233_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:142
; literal expr
(declare-fun var234_literal_127__t0 () (_ BitVec 64))
(assert
  (= var234_literal_127__t0 (_ bv127 64))

)

(declare-fun var235_implicit_coercion_of_literal_127__t0 () (_ BitVec 32))
(assert (! (= var235_implicit_coercion_of_literal_127__t0 ( (_ extract 31 0) var234_literal_127__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:142
(declare-fun var236_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var236_infix_expression__t0 (bvand var174_low__t1 var235_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:142
(declare-fun var237_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var237_cast_of_infix_expression__t0 ( (_ extract 7 0) var236_infix_expression__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:143
; literal expr
(declare-fun var238_literal_7__t0 () (_ BitVec 64))
(assert
  (= var238_literal_7__t0 (_ bv7 64))

)

(declare-fun var239_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var239_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var238_literal_7__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:143
(declare-fun var240_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var240_infix_expression__t0 (bvlshr var174_low__t1 var239_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:146
; literal expr
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(assert
  (= var241_literal_0__t0 (_ bv0 64))

)

(declare-fun var242_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var242_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var241_literal_0__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:146
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (not (= var175_high__t0 var242_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var243_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var243_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
(declare-fun var244_cast_of_byte__t0 () (_ BitVec 32))
(declare-fun var208_byte__t3 () (_ BitVec 8))
(assert (! (= var244_cast_of_byte__t0 ( (_ zero_extend 24) var208_byte__t3 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; literal expr
(declare-fun var245_literal_7__t0 () (_ BitVec 64))
(assert
  (= var245_literal_7__t0 (_ bv7 64))

)

(declare-fun var246_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var246_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var245_literal_7__t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
(declare-fun var247_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var247_infix_expression__t0 (bvand var175_high__t0 var246_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
; literal expr
(declare-fun var248_literal_4__t0 () (_ BitVec 64))
(assert
  (= var248_literal_4__t0 (_ bv4 64))

)

(declare-fun var249_implicit_coercion_of_literal_4__t0 () (_ BitVec 32))
(assert (! (= var249_implicit_coercion_of_literal_4__t0 ( (_ extract 31 0) var248_literal_4__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
(declare-fun var250_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var250_infix_expression__t0 (bvshl var247_infix_expression__t0 var249_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
(declare-fun var251_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var251_infix_expression__t0 (bvor var244_cast_of_byte__t0 var250_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:147
(declare-fun var252_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var252_cast_of_infix_expression__t0 ( (_ extract 7 0) var251_infix_expression__t0 )) :named A20))(declare-fun var208_byte__t4 () (_ BitVec 8))
(assert
  (= var208_byte__t4  (ite var243_infix_expression__t0 var252_cast_of_infix_expression__t0 var208_byte__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:148
; literal expr
(declare-fun var253_literal_3__t0 () (_ BitVec 64))
(assert
  (= var253_literal_3__t0 (_ bv3 64))

)

(declare-fun var254_implicit_coercion_of_literal_3__t0 () (_ BitVec 32))
(assert (! (= var254_implicit_coercion_of_literal_3__t0 ( (_ extract 31 0) var253_literal_3__t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:148
(declare-fun var255_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var255_infix_expression__t0 (bvlshr var175_high__t0 var254_implicit_coercion_of_literal_3__t0))
)

(declare-fun var175_high__t1 () (_ BitVec 32))
(assert
  (= var175_high__t1  (ite var243_infix_expression__t0 var255_infix_expression__t0 var175_high__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:150
; literal expr
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(assert
  (= var256_literal_0__t0 (_ bv0 64))

)

(declare-fun var257_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var257_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var256_literal_0__t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:150
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (bvugt var175_high__t1 var257_implicit_coercion_of_literal_0__t0))
)

(assert (! var258_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:151
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:151
; literal expr
(declare-fun var259_literal_128__t0 () (_ BitVec 64))
(assert
  (= var259_literal_128__t0 (_ bv128 64))

)

(declare-fun var260_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var260_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var259_literal_128__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:151
(declare-fun var261_assign_inter__t0 () (_ BitVec 8))
(assert
  (=  var261_assign_inter__t0 (bvor var208_byte__t4 var260_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
(declare-fun var262_literal_10__t0 () (_ BitVec 64))
(assert
  (= var262_literal_10__t0 (_ bv10 64))

)

(declare-fun var263_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_10__t0 var262_literal_10__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvult var199_i__t2 var263_implicit_coercion_of_literal_10__t0))
)

(assert (! var264_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:152
(declare-fun var265_literal_1__t0 () (_ BitVec 64))
(assert
  (= var265_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:153
(check-sat)

(get-value (

  var199_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var199_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:153
(declare-fun var266_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var266_len_buffer___t0 (theory0_len var204_buffer__t0) )
)

(declare-fun var267_i___len_buffer___t0 () Bool)
(assert
  (=  var267_i___len_buffer___t0 (bvult var199_i__t2 var266_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var243_infix_expression__t0 (or (not var267_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:154
(declare-fun var199_i__t3 () (_ BitVec 64))
(declare-fun var269_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var199_i__t3 (bvadd var269_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:155
; literal expr
(declare-fun var270_literal_127__t0 () (_ BitVec 64))
(assert
  (= var270_literal_127__t0 (_ bv127 64))

)

(declare-fun var271_implicit_coercion_of_literal_127__t0 () (_ BitVec 32))
(assert (! (= var271_implicit_coercion_of_literal_127__t0 ( (_ extract 31 0) var270_literal_127__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:155
(declare-fun var272_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var272_infix_expression__t0 (bvand var175_high__t1 var271_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:155
(declare-fun var273_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var273_cast_of_infix_expression__t0 ( (_ extract 7 0) var272_infix_expression__t0 )) :named A28)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:156
; literal expr
(declare-fun var274_literal_7__t0 () (_ BitVec 64))
(assert
  (= var274_literal_7__t0 (_ bv7 64))

)

(declare-fun var275_implicit_coercion_of_literal_7__t0 () (_ BitVec 32))
(assert (! (= var275_implicit_coercion_of_literal_7__t0 ( (_ extract 31 0) var274_literal_7__t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:156
(declare-fun var276_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var276_infix_expression__t0 (bvlshr var175_high__t1 var275_implicit_coercion_of_literal_7__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
(declare-fun var277_literal_10__t0 () (_ BitVec 64))
(assert
  (= var277_literal_10__t0 (_ bv10 64))

)

(declare-fun var278_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_10__t0 var277_literal_10__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvult var199_i__t3 var278_implicit_coercion_of_literal_10__t0))
)

(assert (! var279_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:160
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(assert
  (= var280_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:161
(check-sat)

(get-value (

  var199_i__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var199_i__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:161
(declare-fun var281_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var281_len_buffer___t0 (theory0_len var204_buffer__t0) )
)

(declare-fun var282_i___len_buffer___t0 () Bool)
(assert
  (=  var282_i___len_buffer___t0 (bvult var199_i__t3 var281_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var282_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:161
(declare-fun var283_array_member_buffer_i___t1 () (_ BitVec 8))
(declare-fun var208_byte__t6 () (_ BitVec 8))
(declare-fun var283_array_member_buffer_i___t0 () (_ BitVec 8))
(assert
  (= var283_array_member_buffer_i___t1  (ite true var208_byte__t6 var283_array_member_buffer_i___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:162
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:162
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:162
(declare-fun var285_safe_i_____safe_previous_value_of_i___t0 () Bool)
(assert
  (= var285_safe_i_____safe_previous_value_of_i___t0 (theory1_safe var199_i__t3) )
)

(declare-fun var284_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var285_safe_i_____safe_previous_value_of_i___t0 (theory1_safe var284_previous_value_of_i__t1) )
)

(declare-fun var286_nullterm_i_____nullterm_previous_value_of_i___t0 () Bool)
(assert
  (= var286_nullterm_i_____nullterm_previous_value_of_i___t0 (theory2_nullterm var199_i__t3) )
)

(assert
  (= var286_nullterm_i_____nullterm_previous_value_of_i___t0 (theory2_nullterm var284_previous_value_of_i__t1) )
)

(declare-fun var284_previous_value_of_i__t0 () (_ BitVec 64))
(assert
  (= var284_previous_value_of_i__t1  (ite true var199_i__t3 var284_previous_value_of_i__t0)  )
)

(declare-fun var199_i__t4 () (_ BitVec 64))
(assert
  (= var199_i__t4 (bvadd var284_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
(declare-fun var288_addressof_str___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_str____t0 (theory0_len var288_addressof_str___t0) )
)

(assert
  (= var289_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_str___t0 (_ bv168 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_str___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
(declare-fun var291_addressof_str___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_str____t0 (theory0_len var291_addressof_str___t0) )
)

(assert
  (= var292_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_str___t0 (_ bv168 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_str___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_buffer__t0 (theory1_safe var204_buffer__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var291_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var296_literal_10__t0 () (_ BitVec 64))
(assert
  (= var296_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var297_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_10__t0 var296_literal_10__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvuge var297_implicit_coercion_of_literal_10__t0 var199_i__t4))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
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
(declare-fun var299_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
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
(declare-fun var300_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var299_interpretation_of_theory_safe_over_str_at__t0 var300_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var302_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvuge var302_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_infix_expression__t0 var303_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_infix_expression__t0 var305_infix_expression__t0))
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
(declare-fun var307_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var307_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var306_infix_expression__t0 var308_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var294_interpretation_of_theory_safe_over_buffer__t0 ) (not var295_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var298_infix_expression__t0 ) (not var309_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var294_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var296_literal_10__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_str__t1 () (_ BitVec 64))
(declare-fun var168_str__t0 () (_ BitVec 64))
(assert
  (= var168_str__t1  (ite true var168_str__t1 var168_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; callsite effects
(declare-fun var311_return__t1 () Bool)
(declare-fun var310_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var311_return__t0 () Bool)
(assert
  (= var311_return__t1  (ite true var310_return_value_of___slice__mut_slice__append_bytes__t0 var311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
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
(declare-fun var312_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
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
  (= var313_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
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
  (= var315_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvuge var315_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
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
  (=  var318_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
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
  (= var320_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var320_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var319_infix_expression__t0 var321_infix_expression__t0))
)

; end of theory_expression
(assert (! var322_infix_expression__t0 :named A33))(check-sat)

(declare-fun var310_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var310_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var311_return__t1 var310_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
(declare-fun var323_unary_expression__t0 () Bool)
(assert
  (= var323_unary_expression__t0 (not var310_return_value_of___slice__mut_slice__append_bytes__t1 ))
)

(check-sat)

(get-value (

  var323_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var323_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
(declare-fun var324_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string__short_write___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string__short_write___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
(declare-fun var327_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var327_cast_of_e__t0 var169_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var328_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var331_literal_string____protonerf__write_varint___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_literal_string____protonerf__write_varint___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory2_nullterm var331_literal_string____protonerf__write_varint___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var334_literal_165__t0 () (_ BitVec 64))
(assert
  (= var334_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
(declare-fun var335_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string__short_write___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string__short_write___t0) )
)

(assert
  var337_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var335_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var327_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var340_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var340_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var335_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var341_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var49___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var323_unary_expression__t0 (or (not var338_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var339_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var340_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var341_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var338_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var340_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var341_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite var323_unary_expression__t0 var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
; callsite effects
(declare-fun var342_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var344_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var344_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var342_return_value_of___err__fail__t0) )
)

(declare-fun var343_return__t1 () (_ BitVec 64))
(assert
  (= var344_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var343_return__t1) )
)

(declare-fun var345_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var345_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var342_return_value_of___err__fail__t0) )
)

(assert
  (= var345_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var343_return__t1) )
)

(declare-fun var343_return__t0 () (_ BitVec 64))
(assert
  (= var343_return__t1  (ite var323_unary_expression__t0 var342_return_value_of___err__fail__t0 var343_return__t0)  )
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
(declare-fun var346_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var346_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory46___err__checked var171_deref_S169_e___t1) )
)

(assert (! var346_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:165
(declare-fun var347_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var347_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var343_return__t1) )
)

(declare-fun var342_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var347_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var342_return_value_of___err__fail__t1) )
)

(declare-fun var348_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var348_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var343_return__t1) )
)

(assert
  (= var348_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var342_return_value_of___err__fail__t1) )
)

(assert
  (= var342_return_value_of___err__fail__t1  (ite var323_unary_expression__t0 var343_return__t1 var342_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
(declare-fun var349_addressof_str___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var350_len_addressof_str____t0 (theory0_len var349_addressof_str___t0) )
)

(assert
  (= var350_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var349_addressof_str___t0 (_ bv168 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_addressof_str___t0) )
)

(assert
  var351_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
(declare-fun var352_addressof_str___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_str____t0 (theory0_len var352_addressof_str___t0) )
)

(assert
  (= var353_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_str___t0 (_ bv168 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_str___t0) )
)

(assert
  var354_true__t0
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
(declare-fun var355_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
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
(declare-fun var356_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var355_interpretation_of_theory_safe_over_str_at__t0 var356_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var358_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var358_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvuge var358_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var357_infix_expression__t0 var359_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var360_infix_expression__t0 var361_infix_expression__t0))
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
(declare-fun var363_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var363_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_infix_expression__t0 var364_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var323_unary_expression__t0 (or (not var365_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var349_addressof_str___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_addressof_str___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var358_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var323_unary_expression__t0)
(assert
  (not var323_unary_expression__t0)
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
(declare-fun var366_addressof_str___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_str____t0 (theory0_len var366_addressof_str___t0) )
)

(assert
  (= var367_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_str___t0 (_ bv168 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_str___t0) )
)

(assert
  var368_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:130
(declare-fun var369_addressof_str___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_str____t0 (theory0_len var369_addressof_str___t0) )
)

(assert
  (= var370_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_str___t0 (_ bv168 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_str___t0) )
)

(assert
  var371_true__t0
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
(declare-fun var372_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var184_str_at__t0) )
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
(declare-fun var373_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (and var372_interpretation_of_theory_safe_over_str_at__t0 var373_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var375_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var375_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvuge var375_interpretation_of_theory_len_over_str_mem__t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var374_infix_expression__t0 var376_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var190_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var377_infix_expression__t0 var378_infix_expression__t0))
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
(declare-fun var380_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var380_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var186_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvule var193_deref_var184_str_at___t0 var380_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_infix_expression__t0 var381_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var382_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var366_addressof_str___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_str___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var375_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::write_varint


(pop 1)

(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var178_addressof_str___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_addressof_str___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_str_at__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var186_str_mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var189_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var190_str_size__t0 () (_ BitVec 64))
(declare-fun var193_deref_var184_str_at___t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var200_literal_0__t0 () (_ BitVec 64))
(declare-fun var201_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var199_i__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var204_buffer__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_literal_10__t0 () (_ BitVec 64))
(declare-fun var207_len_buffer___t0 () (_ BitVec 64))
(declare-fun var209_literal_127__t0 () (_ BitVec 64))
(declare-fun var174_low__t0 () (_ BitVec 32))
(declare-fun var213_literal_7__t0 () (_ BitVec 64))
(declare-fun var216_literal_4__t0 () (_ BitVec 64))
(declare-fun var219_literal_0__t0 () (_ BitVec 64))
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(declare-fun var175_high__t0 () (_ BitVec 32))
(declare-fun var227_literal_128__t0 () (_ BitVec 64))
(declare-fun var230_len_buffer___t0 () (_ BitVec 64))
(declare-fun var234_literal_127__t0 () (_ BitVec 64))
(declare-fun var238_literal_7__t0 () (_ BitVec 64))
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(declare-fun var245_literal_7__t0 () (_ BitVec 64))
(declare-fun var248_literal_4__t0 () (_ BitVec 64))
(declare-fun var253_literal_3__t0 () (_ BitVec 64))
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_128__t0 () (_ BitVec 64))
(declare-fun var262_literal_10__t0 () (_ BitVec 64))
(declare-fun var265_literal_1__t0 () (_ BitVec 64))
(declare-fun var266_len_buffer___t0 () (_ BitVec 64))
(declare-fun var270_literal_127__t0 () (_ BitVec 64))
(declare-fun var274_literal_7__t0 () (_ BitVec 64))
(declare-fun var277_literal_10__t0 () (_ BitVec 64))
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(declare-fun var281_len_buffer___t0 () (_ BitVec 64))
(declare-fun var285_safe_i_____safe_previous_value_of_i___t0 () Bool)
(declare-fun var284_previous_value_of_i__t1 () (_ BitVec 64))
(declare-fun var286_nullterm_i_____nullterm_previous_value_of_i___t0 () Bool)
(declare-fun var288_addressof_str___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_str___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var296_literal_10__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var315_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var324_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var328_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_literal_string____protonerf__write_varint___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_literal_165__t0 () (_ BitVec 64))
(declare-fun var335_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var340_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var341_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var342_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var344_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var343_return__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var346_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var347_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var342_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var348_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var349_addressof_str___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_addressof_str___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var358_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var366_addressof_str___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_str___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var375_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

