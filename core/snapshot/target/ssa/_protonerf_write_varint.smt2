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
;function ::protonerf::write_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(assert
  (= var177_len_deref_S173_e____t0 (theory0_len var176_deref_S173_e__trace__t0) )
)

(declare-fun var174_et__t0 () (_ BitVec 64))
(assert (! (= var177_len_deref_S173_e____t0 var174_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_e__t0 (theory1_safe var173_e__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory24___err__checked var175_deref_S173_e___t0) )
)

(assert (! var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var182_addressof_str___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var183_len_addressof_str____t0 (theory0_len var182_addressof_str___t0) )
)

(assert
  (= var183_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var182_addressof_str___t0 (_ bv172 64))

)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var182_addressof_str___t0) )
)

(assert
  var184_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var185_addressof_str___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var186_len_addressof_str____t0 (theory0_len var185_addressof_str___t0) )
)

(assert
  (= var186_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var185_addressof_str___t0 (_ bv172 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_addressof_str___t0) )
)

(assert
  var187_true__t0
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
(declare-fun var188_str_at__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var190_str_mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var189_interpretation_of_theory_safe_over_str_at__t0 var191_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var193_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var193_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var195_infix_expression__t0 () Bool)
(declare-fun var194_str_size__t0 () (_ BitVec 64))
(assert
  (=  var195_infix_expression__t0 (bvuge var193_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var192_infix_expression__t0 var195_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var198_infix_expression__t0 () Bool)
(declare-fun var197_deref_var188_str_at___t0 () (_ BitVec 64))
(assert
  (=  var198_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (and var196_infix_expression__t0 var198_infix_expression__t0))
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
(declare-fun var200_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var200_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var200_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var199_infix_expression__t0 var201_infix_expression__t0))
)

; end of theory_expression
(assert (! var202_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
; literal expr
(declare-fun var204_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var204_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
(declare-fun var205_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var205_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var204_literal_Unsigned_0___t0) )
)

(declare-fun var203_i__t1 () (_ BitVec 64))
(assert
  (= var205_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var203_i__t1) )
)

(declare-fun var206_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var206_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var204_literal_Unsigned_0___t0) )
)

(assert
  (= var206_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var203_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:132
(declare-fun var207_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_Unsigned_0___t0 var204_literal_Unsigned_0___t0) :named A4))(declare-fun var203_i__t0 () (_ BitVec 64))
(assert
  (= var203_i__t1  (ite true var207_implicit_coercion_of_literal_Unsigned_0___t0 var203_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:133
(declare-fun var208_buffer__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_buffer__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:133
; literal expr
(declare-fun var210_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_10___t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var210_literal_Unsigned_10___t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var210_literal_Unsigned_10___t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var211_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var211_len_buffer___t0 (theory0_len var208_buffer__t0) )
)

(assert
  (= var211_len_buffer___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
; literal expr
(declare-fun var213_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_127___t0 (_ bv127 64))

)

(declare-fun var214_implicit_coercion_of_literal_Unsigned_127___t0 () (_ BitVec 32))
(assert (! (= var214_implicit_coercion_of_literal_Unsigned_127___t0 ( (_ extract 31 0) var213_literal_Unsigned_127___t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
(declare-fun var215_infix_expression__t0 () (_ BitVec 32))
(declare-fun var178_low__t0 () (_ BitVec 32))
(assert
  (=  var215_infix_expression__t0 (bvand var178_low__t0 var214_implicit_coercion_of_literal_Unsigned_127___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:134
(declare-fun var216_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var216_cast_of_infix_expression__t0 ( (_ extract 7 0) var215_infix_expression__t0 )) :named A6))(declare-fun var212_byte__t1 () (_ BitVec 8))
(declare-fun var212_byte__t0 () (_ BitVec 8))
(assert
  (= var212_byte__t1  (ite true var216_cast_of_infix_expression__t0 var212_byte__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
; literal expr
(declare-fun var217_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var218_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 32))
(assert (! (= var218_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 31 0) var217_literal_Unsigned_7___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:135
(declare-fun var219_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var219_infix_expression__t0 (bvlshr var178_low__t0 var218_implicit_coercion_of_literal_Unsigned_7___t0))
)

(declare-fun var178_low__t1 () (_ BitVec 32))
(assert
  (= var178_low__t1  (ite true var219_infix_expression__t0 var178_low__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var220_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var221_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_Unsigned_4___t0 var220_literal_Unsigned_4___t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvult var203_i__t1 var221_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var223_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var224_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var224_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var223_literal_Unsigned_0___t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (not (= var178_low__t1 var224_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
; literal expr
(declare-fun var226_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var226_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var227_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var227_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var226_literal_Unsigned_0___t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var228_infix_expression__t0 () Bool)
(declare-fun var179_high__t0 () (_ BitVec 32))
(assert
  (=  var228_infix_expression__t0 (not (= var179_high__t0 var227_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (or var225_infix_expression__t0 var228_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:137
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var222_infix_expression__t0 var229_infix_expression__t0))
)

(assert (! var230_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:139
; literal expr
(declare-fun var231_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var232_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var232_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var231_literal_Unsigned_128___t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:139
(declare-fun var233_assign_inter__t0 () (_ BitVec 8))
(assert
  (=  var233_assign_inter__t0 (bvor var212_byte__t1 var232_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
(check-sat)

(get-value (

  var203_i__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var203_i__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
(declare-fun var234_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var234_len_buffer___t0 (theory0_len var208_buffer__t0) )
)

(declare-fun var235_i___len_buffer___t0 () Bool)
(assert
  (=  var235_i___len_buffer___t0 (bvult var203_i__t1 var234_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var235_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:141
(declare-fun var203_i__t2 () (_ BitVec 64))
(declare-fun var237_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var203_i__t2 (bvadd var237_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
; literal expr
(declare-fun var238_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_127___t0 (_ bv127 64))

)

(declare-fun var239_implicit_coercion_of_literal_Unsigned_127___t0 () (_ BitVec 32))
(assert (! (= var239_implicit_coercion_of_literal_Unsigned_127___t0 ( (_ extract 31 0) var238_literal_Unsigned_127___t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
(declare-fun var240_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var240_infix_expression__t0 (bvand var178_low__t1 var239_implicit_coercion_of_literal_Unsigned_127___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:142
(declare-fun var241_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var241_cast_of_infix_expression__t0 ( (_ extract 7 0) var240_infix_expression__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
; literal expr
(declare-fun var242_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var242_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var243_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 32))
(assert (! (= var243_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 31 0) var242_literal_Unsigned_7___t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:143
(declare-fun var244_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var244_infix_expression__t0 (bvlshr var178_low__t1 var243_implicit_coercion_of_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
; literal expr
(declare-fun var245_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var245_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var246_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var246_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var245_literal_Unsigned_0___t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:146
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (not (= var179_high__t0 var246_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var247_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var247_infix_expression__t0 true))
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
(declare-fun var248_cast_of_byte__t0 () (_ BitVec 32))
(declare-fun var212_byte__t3 () (_ BitVec 8))
(assert (! (= var248_cast_of_byte__t0 ( (_ zero_extend 24) var212_byte__t3 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; literal expr
(declare-fun var249_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var249_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var250_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 32))
(assert (! (= var250_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 31 0) var249_literal_Unsigned_7___t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var251_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var251_infix_expression__t0 (bvand var179_high__t0 var250_implicit_coercion_of_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
; literal expr
(declare-fun var252_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var253_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 32))
(assert (! (= var253_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 31 0) var252_literal_Unsigned_4___t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var254_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var254_infix_expression__t0 (bvshl var251_infix_expression__t0 var253_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var255_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var255_infix_expression__t0 (bvor var248_cast_of_byte__t0 var254_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:147
(declare-fun var256_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var256_cast_of_infix_expression__t0 ( (_ extract 7 0) var255_infix_expression__t0 )) :named A20))(declare-fun var212_byte__t4 () (_ BitVec 8))
(assert
  (= var212_byte__t4  (ite var247_infix_expression__t0 var256_cast_of_infix_expression__t0 var212_byte__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
; literal expr
(declare-fun var257_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var258_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 32))
(assert (! (= var258_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 31 0) var257_literal_Unsigned_3___t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:148
(declare-fun var259_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var259_infix_expression__t0 (bvlshr var179_high__t0 var258_implicit_coercion_of_literal_Unsigned_3___t0))
)

(declare-fun var179_high__t1 () (_ BitVec 32))
(assert
  (= var179_high__t1  (ite var247_infix_expression__t0 var259_infix_expression__t0 var179_high__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
; literal expr
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var261_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var261_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var260_literal_Unsigned_0___t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:150
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvugt var179_high__t1 var261_implicit_coercion_of_literal_Unsigned_0___t0))
)

(assert (! var262_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:151
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:151
; literal expr
(declare-fun var263_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var264_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var264_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var263_literal_Unsigned_128___t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:151
(declare-fun var265_assign_inter__t0 () (_ BitVec 8))
(assert
  (=  var265_assign_inter__t0 (bvor var212_byte__t4 var264_implicit_coercion_of_literal_Unsigned_128___t0))
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
(declare-fun var266_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var267_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_Unsigned_10___t0 var266_literal_Unsigned_10___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (bvult var203_i__t2 var267_implicit_coercion_of_literal_Unsigned_10___t0))
)

(assert (! var268_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:152
(declare-fun var269_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var269_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
(check-sat)

(get-value (

  var203_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var203_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
(declare-fun var270_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var270_len_buffer___t0 (theory0_len var208_buffer__t0) )
)

(declare-fun var271_i___len_buffer___t0 () Bool)
(assert
  (=  var271_i___len_buffer___t0 (bvult var203_i__t2 var270_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var247_infix_expression__t0 (or (not var271_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:154
(declare-fun var203_i__t3 () (_ BitVec 64))
(declare-fun var273_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var203_i__t3 (bvadd var273_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
; literal expr
(declare-fun var274_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_127___t0 (_ bv127 64))

)

(declare-fun var275_implicit_coercion_of_literal_Unsigned_127___t0 () (_ BitVec 32))
(assert (! (= var275_implicit_coercion_of_literal_Unsigned_127___t0 ( (_ extract 31 0) var274_literal_Unsigned_127___t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
(declare-fun var276_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var276_infix_expression__t0 (bvand var179_high__t1 var275_implicit_coercion_of_literal_Unsigned_127___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:155
(declare-fun var277_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var277_cast_of_infix_expression__t0 ( (_ extract 7 0) var276_infix_expression__t0 )) :named A28)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
; literal expr
(declare-fun var278_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var278_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var279_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 32))
(assert (! (= var279_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 31 0) var278_literal_Unsigned_7___t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:156
(declare-fun var280_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var280_infix_expression__t0 (bvlshr var179_high__t1 var279_implicit_coercion_of_literal_Unsigned_7___t0))
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
(declare-fun var281_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var282_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_Unsigned_10___t0 var281_literal_Unsigned_10___t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvult var203_i__t3 var282_implicit_coercion_of_literal_Unsigned_10___t0))
)

(assert (! var283_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:160
(declare-fun var284_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
(check-sat)

(get-value (

  var203_i__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var203_i__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
(declare-fun var285_len_buffer___t0 () (_ BitVec 64))
(assert
  (= var285_len_buffer___t0 (theory0_len var208_buffer__t0) )
)

(declare-fun var286_i___len_buffer___t0 () Bool)
(assert
  (=  var286_i___len_buffer___t0 (bvult var203_i__t3 var285_len_buffer___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var286_i___len_buffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:161
(declare-fun var287_array_member_buffer_i___t1 () (_ BitVec 8))
(declare-fun var212_byte__t6 () (_ BitVec 8))
(declare-fun var287_array_member_buffer_i___t0 () (_ BitVec 8))
(assert
  (= var287_array_member_buffer_i___t1  (ite true var212_byte__t6 var287_array_member_buffer_i___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:162
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:162
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:162
(declare-fun var289_safe_i_____safe_previous_value_of_i___t0 () Bool)
(assert
  (= var289_safe_i_____safe_previous_value_of_i___t0 (theory1_safe var203_i__t3) )
)

(declare-fun var288_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var289_safe_i_____safe_previous_value_of_i___t0 (theory1_safe var288_previous_value_of_i__t1) )
)

(declare-fun var290_nullterm_i_____nullterm_previous_value_of_i___t0 () Bool)
(assert
  (= var290_nullterm_i_____nullterm_previous_value_of_i___t0 (theory2_nullterm var203_i__t3) )
)

(assert
  (= var290_nullterm_i_____nullterm_previous_value_of_i___t0 (theory2_nullterm var288_previous_value_of_i__t1) )
)

(declare-fun var288_previous_value_of_i__t0 () (_ BitVec 64))
(assert
  (= var288_previous_value_of_i__t1  (ite true var203_i__t3 var288_previous_value_of_i__t0)  )
)

(declare-fun var203_i__t4 () (_ BitVec 64))
(assert
  (= var203_i__t4 (bvadd var288_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var292_addressof_str___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_str____t0 (theory0_len var292_addressof_str___t0) )
)

(assert
  (= var293_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_str___t0 (_ bv172 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_str___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
(declare-fun var295_addressof_str___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_str____t0 (theory0_len var295_addressof_str___t0) )
)

(assert
  (= var296_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_str___t0 (_ bv172 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_str___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_buffer__t0 (theory1_safe var208_buffer__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var295_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var300_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var301_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_Unsigned_10___t0 var300_literal_Unsigned_10___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvuge var301_implicit_coercion_of_literal_Unsigned_10___t0 var203_i__t4))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var303_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var304_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var303_interpretation_of_theory_safe_over_str_at__t0 var304_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var306_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvuge var306_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_infix_expression__t0 var307_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var308_infix_expression__t0 var309_infix_expression__t0))
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
(declare-fun var311_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var311_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var310_infix_expression__t0 var312_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory_safe_over_buffer__t0 ) (not var299_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var302_infix_expression__t0 ) (not var313_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var300_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_str__t1 () (_ BitVec 64))
(declare-fun var172_str__t0 () (_ BitVec 64))
(assert
  (= var172_str__t1  (ite true var172_str__t1 var172_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
; callsite effects
(declare-fun var315_return__t1 () Bool)
(declare-fun var314_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var315_return__t0 () Bool)
(assert
  (= var315_return__t1  (ite true var314_return_value_of___slice__mut_slice__append_bytes__t0 var315_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var316_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var317_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var316_interpretation_of_theory_safe_over_str_at__t0 var317_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var319_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var319_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (bvuge var319_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (and var318_infix_expression__t0 var320_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (and var321_infix_expression__t0 var322_infix_expression__t0))
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
(declare-fun var324_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var324_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var324_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var323_infix_expression__t0 var325_infix_expression__t0))
)

; end of theory_expression
(assert (! var326_infix_expression__t0 :named A33))(check-sat)

(declare-fun var314_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var314_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var315_return__t1 var314_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:164
(declare-fun var327_unary_expression__t0 () Bool)
(assert
  (= var327_unary_expression__t0 (not var314_return_value_of___slice__mut_slice__append_bytes__t1 ))
)

(check-sat)

(get-value (

  var327_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var327_unary_expression__t0 false))
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
(declare-fun var328_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__short_write___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__short_write___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
(declare-fun var331_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var331_cast_of_e__t0 var173_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var332_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var335_literal_string____protonerf__write_varint___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string____protonerf__write_varint___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string____protonerf__write_varint___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var338_literal_Unsigned_165___t0 () (_ BitVec 64))
(assert
  (= var338_literal_Unsigned_165___t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
(declare-fun var339_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string__short_write___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string__short_write___t0) )
)

(assert
  var341_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var339_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var331_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var339_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var27___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var327_unary_expression__t0 (or (not var342_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var343_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var344_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var342_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t1 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t1  (ite var327_unary_expression__t0 var175_deref_S173_e___t1 var175_deref_S173_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
; callsite effects
(declare-fun var346_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var348_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var348_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var346_return_value_of___err__fail__t0) )
)

(declare-fun var347_return__t1 () (_ BitVec 64))
(assert
  (= var348_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var347_return__t1) )
)

(declare-fun var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var346_return_value_of___err__fail__t0) )
)

(assert
  (= var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var347_return__t1) )
)

(declare-fun var347_return__t0 () (_ BitVec 64))
(assert
  (= var347_return__t1  (ite var327_unary_expression__t0 var346_return_value_of___err__fail__t0 var347_return__t0)  )
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
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory24___err__checked var175_deref_S173_e___t1) )
)

(assert (! var350_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:165
(declare-fun var351_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var351_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var347_return__t1) )
)

(declare-fun var346_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var351_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var346_return_value_of___err__fail__t1) )
)

(declare-fun var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var347_return__t1) )
)

(assert
  (= var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var346_return_value_of___err__fail__t1) )
)

(assert
  (= var346_return_value_of___err__fail__t1  (ite var327_unary_expression__t0 var347_return__t1 var346_return_value_of___err__fail__t0)  )
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
(declare-fun var353_addressof_str___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_str____t0 (theory0_len var353_addressof_str___t0) )
)

(assert
  (= var354_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_str___t0 (_ bv172 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_str___t0) )
)

(assert
  var355_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var356_addressof_str___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_str____t0 (theory0_len var356_addressof_str___t0) )
)

(assert
  (= var357_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_str___t0 (_ bv172 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_str___t0) )
)

(assert
  var358_true__t0
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
(declare-fun var359_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var360_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var359_interpretation_of_theory_safe_over_str_at__t0 var360_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var362_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var362_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvuge var362_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var361_infix_expression__t0 var363_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var364_infix_expression__t0 var365_infix_expression__t0))
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
(declare-fun var367_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var367_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var367_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var366_infix_expression__t0 var368_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var327_unary_expression__t0 (or (not var369_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var353_addressof_str___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_addressof_str___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var362_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var327_unary_expression__t0)
(assert
  (not var327_unary_expression__t0)
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var370_addressof_str___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_str____t0 (theory0_len var370_addressof_str___t0) )
)

(assert
  (= var371_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_str___t0 (_ bv172 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_str___t0) )
)

(assert
  var372_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var373_addressof_str___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_str____t0 (theory0_len var373_addressof_str___t0) )
)

(assert
  (= var374_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_str___t0 (_ bv172 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_str___t0) )
)

(assert
  var375_true__t0
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
(declare-fun var376_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var377_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var376_interpretation_of_theory_safe_over_str_at__t0 var377_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var379_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var379_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (bvuge var379_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var378_infix_expression__t0 var380_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var381_infix_expression__t0 var382_infix_expression__t0))
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
(declare-fun var384_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var384_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_infix_expression__t0 var385_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var386_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var370_addressof_str___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_str___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var379_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::write_varint


(pop 1)

(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var182_addressof_str___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_addressof_str___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_str_at__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var190_str_mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var193_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var194_str_size__t0 () (_ BitVec 64))
(declare-fun var197_deref_var188_str_at___t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var204_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var205_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var203_i__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var208_buffer__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var211_len_buffer___t0 () (_ BitVec 64))
(declare-fun var213_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var178_low__t0 () (_ BitVec 32))
(declare-fun var217_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var220_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var223_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var226_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var179_high__t0 () (_ BitVec 32))
(declare-fun var231_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var234_len_buffer___t0 () (_ BitVec 64))
(declare-fun var238_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var242_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var245_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var249_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var252_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var257_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var263_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var266_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var269_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var270_len_buffer___t0 () (_ BitVec 64))
(declare-fun var274_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var278_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var281_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var284_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var285_len_buffer___t0 () (_ BitVec 64))
(declare-fun var289_safe_i_____safe_previous_value_of_i___t0 () Bool)
(declare-fun var288_previous_value_of_i__t1 () (_ BitVec 64))
(declare-fun var290_nullterm_i_____nullterm_previous_value_of_i___t0 () Bool)
(declare-fun var292_addressof_str___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_addressof_str___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_buffer__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var300_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var319_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var328_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var332_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_literal_string____protonerf__write_varint___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_literal_Unsigned_165___t0 () (_ BitVec 64))
(declare-fun var339_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var346_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var348_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var347_return__t1 () (_ BitVec 64))
(declare-fun var349_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var351_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var346_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var352_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var353_addressof_str___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_addressof_str___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var362_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var370_addressof_str___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_str___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var379_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

