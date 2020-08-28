; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:3
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:2
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var9___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__space__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var12___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__eprintf__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var16___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__split__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var20___buffer__make__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__make__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var22___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__make__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var25___err__fail__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__fail__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var27___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory3_symbol var27___err__OutOfTail__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var29___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___protonerf__write_varint__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var31___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___protonerf__encode_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var33___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__eq__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var35___buffer__available__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__available__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var37___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__append_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var39___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var41___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var43___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__append_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var45___err__abort__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__abort__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var47___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var49___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___protonerf__encode_varint__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var51___err__check__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__check__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var53___buffer__push__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__push__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var55___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_win32__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var57___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push16__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var60___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___protonerf__decode__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var62___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__empty__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var65___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var65___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var66___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var66___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var67___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var67___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var68___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var68___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var69___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var69___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var70___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var70___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var71___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var71___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var72___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var72___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var73___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var73___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var74___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var74___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var75___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var75___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var76___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var76___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var77___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var77___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var78___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var78___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var79___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var79___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var80___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var80___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var81___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var81___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var82___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var82___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var83___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var83___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var84___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__as_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var86___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__clear__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var88___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__eq_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var90___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__append_obj__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var92___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__pop__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var94___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__copy_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:30
(declare-fun var96___protonerf__Invalid__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory3_symbol var96___protonerf__Invalid__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var98___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail_with_errno__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var100___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___byteorder__swap32__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var102___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___byteorder__swap64__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var104___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___byteorder__to_le64__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var106___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var108___err__to_str__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__to_str__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var110___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__substr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var112___buffer__split__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__split__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var114___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__starts_with_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var117___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__push__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var119___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__slice__sub__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var121___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__as_mut_slice__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var123___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__ends_with_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var125___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___protonerf__read_varint__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var127___err__ignore__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__ignore__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var129___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail_with_system_error__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var131___buffer__format__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__format__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var133___err__elog__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__elog__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var135___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___protonerf__encode_bytes_start__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var137___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__atoi__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var139___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__make__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var141___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__push32__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var143___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__slen__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var145___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var147___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__append_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var149___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__push64__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var151___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__fgets__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var153___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__append_cstr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var156___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___protonerf__next__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var158___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__copy_bytes__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var160___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__vformat__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var162___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___err__backtrace__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var164___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__slice__eq_bytes__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var166___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___protonerf__encode_f64__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var170___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__copy_cstr__t0) )
)

(assert
  var171_true__t0
)

;


;----------------------------------------------
;function ::protonerf::read_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(assert
  (= var177_len_deref_S173_e____t0 (theory0_len var176_deref_S173_e__trace__t0) )
)

(declare-fun var174_et__t0 () (_ BitVec 64))
(assert (! (= var177_len_deref_S173_e____t0 var174_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_e__t0 (theory1_safe var173_e__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var172_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_self__t0 (theory1_safe var172_self__t0) )
)

(assert (! var179_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var180_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory24___err__checked var175_deref_S173_e___t0) )
)

(assert (! var180_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
; literal expr
(declare-fun var183_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var184_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var184_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var183_literal_Unsigned_0___t0) )
)

(declare-fun var182_val__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var182_val__t1) )
)

(declare-fun var185_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var185_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var183_literal_Unsigned_0___t0) )
)

(assert
  (= var185_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var182_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:174
(declare-fun var186_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_Unsigned_0___t0 var183_literal_Unsigned_0___t0) :named A4))(declare-fun var182_val__t0 () (_ BitVec 64))
(assert
  (= var182_val__t1  (ite true var186_implicit_coercion_of_literal_Unsigned_0___t0 var182_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; literal expr
(declare-fun var188_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var188_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var189_safe_literal_Unsigned_0______safe_intlen___t0 () Bool)
(assert
  (= var189_safe_literal_Unsigned_0______safe_intlen___t0 (theory1_safe var188_literal_Unsigned_0___t0) )
)

(declare-fun var187_intlen__t1 () (_ BitVec 64))
(assert
  (= var189_safe_literal_Unsigned_0______safe_intlen___t0 (theory1_safe var187_intlen__t1) )
)

(declare-fun var190_nullterm_literal_Unsigned_0______nullterm_intlen___t0 () Bool)
(assert
  (= var190_nullterm_literal_Unsigned_0______nullterm_intlen___t0 (theory2_nullterm var188_literal_Unsigned_0___t0) )
)

(assert
  (= var190_nullterm_literal_Unsigned_0______nullterm_intlen___t0 (theory2_nullterm var187_intlen__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var191_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_Unsigned_0___t0 var188_literal_Unsigned_0___t0) :named A5))(declare-fun var187_intlen__t0 () (_ BitVec 64))
(assert
  (= var187_intlen__t1  (ite true var191_implicit_coercion_of_literal_Unsigned_0___t0 var187_intlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:175
(declare-fun var187_intlen__t2 () (_ BitVec 64))
(declare-fun var192_previous_value_of_intlen__t1 () (_ BitVec 64))
(assert
  (= var187_intlen__t2 (bvadd var192_previous_value_of_intlen__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
; begin safe ptr check
(declare-fun var194_safe_self___t0 () Bool)
(assert
  (= var194_safe_self___t0 (theory1_safe var172_self__t0) )
)

(push 1)

(assert
  (and true (or (not var194_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:176
(declare-fun var195_deref_var172_self__at__t1 () (_ BitVec 64))
(declare-fun var196_previous_value_of_deref_var172_self__at__t1 () (_ BitVec 64))
(assert
  (= var195_deref_var172_self__at__t1 (bvadd var196_previous_value_of_deref_var172_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:177
(declare-fun var198_infix_expression__t0 () Bool)
(declare-fun var197_deref_var172_self__size__t0 () (_ BitVec 64))
(assert
  (=  var198_infix_expression__t0 (bvuge var195_deref_var172_self__at__t1 var197_deref_var172_self__size__t0))
)

(check-sat)

(get-value (

  var198_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var198_infix_expression__t0 false))
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
(declare-fun var199_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string__short_read___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string__short_read___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var202_cast_of_e__t0 var173_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var203_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var206_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string____protonerf__read_varint___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string____protonerf__read_varint___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var209_literal_Unsigned_178___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_178___t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var210_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string__short_read___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string__short_read___t0) )
)

(assert
  var212_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var213_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var210_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var202_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var215_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var210_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var216_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var96___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and var198_infix_expression__t0 (or (not var213_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var214_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var215_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var216_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var213_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var216_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t1 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t1  (ite var198_infix_expression__t0 var175_deref_S173_e___t1 var175_deref_S173_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
; callsite effects
(declare-fun var217_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var219_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var219_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var217_return_value_of___err__fail__t0) )
)

(declare-fun var218_return__t1 () (_ BitVec 64))
(assert
  (= var219_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var218_return__t1) )
)

(declare-fun var220_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var220_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var217_return_value_of___err__fail__t0) )
)

(assert
  (= var220_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var218_return__t1) )
)

(declare-fun var218_return__t0 () (_ BitVec 64))
(assert
  (= var218_return__t1  (ite var198_infix_expression__t0 var217_return_value_of___err__fail__t0 var218_return__t0)  )
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
(declare-fun var221_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var221_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory24___err__checked var175_deref_S173_e___t1) )
)

(assert (! var221_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:178
(declare-fun var222_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var222_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var218_return__t1) )
)

(declare-fun var217_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var222_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var217_return_value_of___err__fail__t1) )
)

(declare-fun var223_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var223_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var218_return__t1) )
)

(assert
  (= var223_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var217_return_value_of___err__fail__t1) )
)

(assert
  (= var217_return_value_of___err__fail__t1  (ite var198_infix_expression__t0 var218_return__t1 var217_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:179
; literal expr
(declare-fun var224_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var224_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var225_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var225_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var224_literal_Unsigned_0___t0) )
)

(declare-fun var181_return__t1 () (_ BitVec 64))
(assert
  (= var225_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var181_return__t1) )
)

(declare-fun var226_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var226_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var224_literal_Unsigned_0___t0) )
)

(assert
  (= var226_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var181_return__t1) )
)

(declare-fun var227_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_Unsigned_0___t0 var224_literal_Unsigned_0___t0) :named A8))(declare-fun var181_return__t0 () (_ BitVec 64))
(assert
  (= var181_return__t1  (ite var198_infix_expression__t0 var227_implicit_coercion_of_literal_Unsigned_0___t0 var181_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var198_infix_expression__t0)
(assert
  (not var198_infix_expression__t0)
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
(declare-fun var228_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(assert
  (= var229_interpretation_of_theory_len_over_deref_var172_self__mem__t0 (theory0_len var228_deref_var172_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvult var195_deref_var172_self__at__t1 var229_interpretation_of_theory_len_over_deref_var172_self__mem__t0))
)

(assert (! var230_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:181
(declare-fun var231_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
(check-sat)

(get-value (

  var195_deref_var172_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var195_deref_var172_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:182
(declare-fun var233_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var233_len_deref_var172_self__mem___t0 (theory0_len var228_deref_var172_self__mem__t0) )
)

(declare-fun var234_deref_var172_self__at___len_deref_var172_self__mem___t0 () Bool)
(assert
  (=  var234_deref_var172_self__at___len_deref_var172_self__mem___t0 (bvult var195_deref_var172_self__at__t1 var233_len_deref_var172_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var234_deref_var172_self__at___len_deref_var172_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var232_b__t1 () (_ BitVec 8))
(declare-fun var235_array_member_deref_var172_self__mem_deref_var172_self__at___t0 () (_ BitVec 8))
(declare-fun var232_b__t0 () (_ BitVec 8))
(assert
  (= var232_b__t1  (ite true var235_array_member_deref_var172_self__mem_deref_var172_self__at___t0 var232_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var236_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_127___t0 (_ bv127 64))

)

(declare-fun var237_implicit_coercion_of_literal_Unsigned_127___t0 () (_ BitVec 8))
(assert (! (= var237_implicit_coercion_of_literal_Unsigned_127___t0 ( (_ extract 7 0) var236_literal_Unsigned_127___t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var238_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var238_infix_expression__t0 (bvand var232_b__t1 var237_implicit_coercion_of_literal_Unsigned_127___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var239_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var239_cast_of_infix_expression__t0 ( (_ zero_extend 56) var238_infix_expression__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; literal expr
(declare-fun var240_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var241_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of_literal_Unsigned_7___t0 var240_literal_Unsigned_7___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var242_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var242_infix_expression__t0 (bvmul var241_implicit_coercion_of_literal_Unsigned_7___t0 var187_intlen__t2))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var243_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var243_infix_expression__t0 (bvshl var239_cast_of_infix_expression__t0 var242_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:183
(declare-fun var244_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var244_assign_inter__t0 (bvor var182_val__t1 var243_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var245_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var245_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var246_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var246_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var245_literal_Unsigned_128___t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var247_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var247_infix_expression__t0 (bvand var232_b__t1 var246_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; literal expr
(declare-fun var248_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var248_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var249_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var249_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var248_literal_Unsigned_0___t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (= var247_infix_expression__t0 var249_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var250_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var250_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var250_infix_expression__t0)
(assert
  (not var250_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:188
(declare-fun var182_val__t2 () (_ BitVec 64))
(declare-fun var251_safe_val_____safe_return___t0 () Bool)
(assert
  (= var251_safe_val_____safe_return___t0 (theory1_safe var182_val__t2) )
)

(declare-fun var181_return__t2 () (_ BitVec 64))
(assert
  (= var251_safe_val_____safe_return___t0 (theory1_safe var181_return__t2) )
)

(declare-fun var252_nullterm_val_____nullterm_return___t0 () Bool)
(assert
  (= var252_nullterm_val_____nullterm_return___t0 (theory2_nullterm var182_val__t2) )
)

(assert
  (= var252_nullterm_val_____nullterm_return___t0 (theory2_nullterm var181_return__t2) )
)

(assert
  (= var181_return__t2  (ite true var182_val__t2 var181_return__t1)  )
)

;end of function ::protonerf::read_varint


(pop 1)

(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var172_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var183_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var184_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var182_val__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var188_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var189_safe_literal_Unsigned_0______safe_intlen___t0 () Bool)
(declare-fun var187_intlen__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_literal_Unsigned_0______nullterm_intlen___t0 () Bool)
(declare-fun var194_safe_self___t0 () Bool)
(declare-fun var197_deref_var172_self__size__t0 () (_ BitVec 64))
(declare-fun var199_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(declare-fun var203_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_literal_string____protonerf__read_varint___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_Unsigned_178___t0 () (_ BitVec 64))
(declare-fun var210_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var216_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var217_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var219_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var218_return__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var221_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var222_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var217_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var224_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var225_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var181_return__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var228_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var231_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var233_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var236_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var240_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var245_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var248_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var182_val__t2 () (_ BitVec 64))
(declare-fun var251_safe_val_____safe_return___t0 () Bool)
(declare-fun var181_return__t2 () (_ BitVec 64))
(declare-fun var252_nullterm_val_____nullterm_return___t0 () Bool)
(check-sat)

