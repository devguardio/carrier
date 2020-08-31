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
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var9___err__check__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___err__check__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var13___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__slice__atoi__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var15___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__fail_with_system_error__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var17___err__fail__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__fail__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var19___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory3_symbol var19___err__OutOfTail__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var23___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___protonerf__write_varint__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var25___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___protonerf__encode_varint__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var28___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__make__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory31___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var32___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__slen__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var34___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__clear__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var36___buffer__push__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__push__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var38___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push16__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var40___err__ignore__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__ignore__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var42___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__eprintf__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var44___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__copy_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:30
(declare-fun var48___protonerf__Invalid__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory3_symbol var48___protonerf__Invalid__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var50___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___protonerf__next__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var52___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__as_slice__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var54___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__append_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var56___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__eq_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var58___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__backtrace__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var60___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___protonerf__encode_bytes_start__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var62___err__make__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__make__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var64___err__to_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__to_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var66___err__abort__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__abort__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var68___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__append_bytes__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var70___buffer__make__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__make__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var72___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__vformat__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var74___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__substr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var76___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__copy_bytes__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var78___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__starts_with_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var80___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__append_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var82___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__eq_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var84___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__slice__split__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var86___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__sub__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var88___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__fail_with_win32__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var92___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var97___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var97___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var98___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var98___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var99___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var99___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var100___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var100___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var101___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var101___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var102___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var102___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var103___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var103___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var104___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var104___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var105___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var105___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var106___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var106___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var107___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var107___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var108___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var108___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var109___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var109___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var110___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var110___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var111___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var111___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var112___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var112___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var113___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var113___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var114___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var114___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var115___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var115___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var116___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__append_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var118___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__space__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var120___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__pop__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var122___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__copy_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var124___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__fail_with_errno__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var126___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__ends_with_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var128___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__empty__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var130___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__as_mut_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var132___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___protonerf__decode__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var134___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__append_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var136___buffer__format__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__format__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var138___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__fgets__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var140___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__eq__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var142___buffer__split__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__split__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var144___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___protonerf__encode_bytes__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var146___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_obj__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var148___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__push64__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var150___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var152___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___byteorder__swap32__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var154___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___byteorder__swap64__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var156___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___byteorder__to_le64__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var158___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___protonerf__encode_f64__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var160___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__push32__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var162___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__make__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var164___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__mut_slice__append_slice__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var166___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___slice__mut_slice__as_slice__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var168___buffer__available__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__available__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var170___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__mut_slice__push__t0) )
)

(assert
  var171_true__t0
)

;


;----------------------------------------------
;function ::protonerf::encode_bytes_start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(assert
  (= var177_len_deref_S173_e____t0 (theory0_len var176_deref_S173_e__trace__t0) )
)

(declare-fun var174_et__t0 () (_ BitVec 64))
(assert (! (= var177_len_deref_S173_e____t0 var174_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_e__t0 (theory1_safe var173_e__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory8___err__checked var175_deref_S173_e___t0) )
)

(assert (! var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
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
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:34
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
(declare-fun var204_addressof_str___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var205_len_addressof_str____t0 (theory0_len var204_addressof_str___t0) )
)

(assert
  (= var205_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var204_addressof_str___t0 (_ bv172 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_addressof_str___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var207_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var207_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var208_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var208_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var207_literal_Unsigned_3___t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var209_infix_expression__t0 () (_ BitVec 8))
(declare-fun var178_index__t0 () (_ BitVec 8))
(assert
  (=  var209_infix_expression__t0 (bvshl var178_index__t0 var208_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var210_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var211_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var211_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var210_literal_Unsigned_2___t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var212_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var212_infix_expression__t0 (bvor var209_infix_expression__t0 var211_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var213_addressof_str___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_str____t0 (theory0_len var213_addressof_str___t0) )
)

(assert
  (= var214_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_str___t0 (_ bv172 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_str___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var216_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var217_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var217_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var216_literal_Unsigned_3___t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var218_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var218_infix_expression__t0 (bvshl var178_index__t0 var217_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; literal expr
(declare-fun var219_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var220_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var220_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var219_literal_Unsigned_2___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var221_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var221_infix_expression__t0 (bvor var218_infix_expression__t0 var220_implicit_coercion_of_literal_Unsigned_2___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var222_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var213_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var223_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var224_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var223_interpretation_of_theory_safe_over_str_at__t0 var224_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var226_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var226_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvuge var226_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var225_infix_expression__t0 var227_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var228_infix_expression__t0 var229_infix_expression__t0))
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
(declare-fun var231_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var231_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var231_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_infix_expression__t0 var232_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var222_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var233_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var222_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_str__t1 () (_ BitVec 64))
(declare-fun var172_str__t0 () (_ BitVec 64))
(assert
  (= var172_str__t1  (ite true var172_str__t1 var172_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
; callsite effects
(declare-fun var235_return__t1 () Bool)
(declare-fun var234_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var235_return__t0 () Bool)
(assert
  (= var235_return__t1  (ite true var234_return_value_of___slice__mut_slice__push__t0 var235_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var236_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var237_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var236_interpretation_of_theory_safe_over_str_at__t0 var237_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var239_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var239_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvuge var239_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var238_infix_expression__t0 var240_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (and var241_infix_expression__t0 var242_infix_expression__t0))
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
(declare-fun var244_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var244_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var243_infix_expression__t0 var245_infix_expression__t0))
)

; end of theory_expression
(assert (! var246_infix_expression__t0 :named A8))(check-sat)

(declare-fun var234_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var234_return_value_of___slice__mut_slice__push__t1  (ite true var235_return__t1 var234_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:37
(declare-fun var247_unary_expression__t0 () Bool)
(assert
  (= var247_unary_expression__t0 (not var234_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var247_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var247_unary_expression__t0 true))
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
(declare-fun var248_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string__short_write___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string__short_write___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_e__t0 var173_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var252_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var255_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string____protonerf__encode_bytes_start___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var258_literal_Unsigned_38___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_38___t0 (_ bv38 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var259_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string__short_write___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string__short_write___t0) )
)

(assert
  var261_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var259_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var251_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var264_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var264_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var259_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var265_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var19___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var247_unary_expression__t0 (or (not var262_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var263_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var264_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var265_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var262_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var264_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var265_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t1 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t1  (ite var247_unary_expression__t0 var175_deref_S173_e___t1 var175_deref_S173_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
; callsite effects
(declare-fun var266_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var268_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var266_return_value_of___err__fail__t0) )
)

(declare-fun var267_return__t1 () (_ BitVec 64))
(assert
  (= var268_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var269_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var269_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var266_return_value_of___err__fail__t0) )
)

(assert
  (= var269_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var267_return__t1) )
)

(declare-fun var267_return__t0 () (_ BitVec 64))
(assert
  (= var267_return__t1  (ite var247_unary_expression__t0 var266_return_value_of___err__fail__t0 var267_return__t0)  )
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
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory8___err__checked var175_deref_S173_e___t1) )
)

(assert (! var270_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:38
(declare-fun var271_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var271_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var266_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var271_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var266_return_value_of___err__fail__t1) )
)

(declare-fun var272_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var272_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var267_return__t1) )
)

(assert
  (= var272_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var266_return_value_of___err__fail__t1) )
)

(assert
  (= var266_return_value_of___err__fail__t1  (ite var247_unary_expression__t0 var267_return__t1 var266_return_value_of___err__fail__t0)  )
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
(declare-fun var273_addressof_str___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_str____t0 (theory0_len var273_addressof_str___t0) )
)

(assert
  (= var274_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_str___t0 (_ bv172 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_str___t0) )
)

(assert
  var275_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var276_addressof_str___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_str____t0 (theory0_len var276_addressof_str___t0) )
)

(assert
  (= var277_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_str___t0 (_ bv172 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_str___t0) )
)

(assert
  var278_true__t0
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
(declare-fun var279_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var280_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var279_interpretation_of_theory_safe_over_str_at__t0 var280_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var282_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvuge var282_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var281_infix_expression__t0 var283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (and var284_infix_expression__t0 var285_infix_expression__t0))
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
(declare-fun var287_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var287_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_infix_expression__t0 var288_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var247_unary_expression__t0 (or (not var289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var273_addressof_str___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_addressof_str___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var247_unary_expression__t0)
(assert
  (not var247_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; call of ::protonerf::write_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var290_cast_of_l__t0 () (_ BitVec 32))
(declare-fun var179_l__t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_l__t0 ( (_ extract 31 0) var179_l__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var291_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var292_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_e__t0 var173_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var293_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var293_cast_of_l__t0 ( (_ extract 31 0) var179_l__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; literal expr
(declare-fun var294_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var292_cast_of_e__t0) )
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
(declare-fun var296_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var296_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory8___err__checked var175_deref_S173_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var297_addressof_str___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var298_len_addressof_str____t0 (theory0_len var297_addressof_str___t0) )
)

(assert
  (= var298_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var297_addressof_str___t0 (_ bv172 64))

)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var297_addressof_str___t0) )
)

(assert
  var299_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var300_addressof_str___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_str____t0 (theory0_len var300_addressof_str___t0) )
)

(assert
  (= var301_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_str___t0 (_ bv172 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_str___t0) )
)

(assert
  var302_true__t0
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
  (and true (or (not var295_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var296_interpretation_of_theory___err__checked_over_deref_S173_e___t0 ) (not var313_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var296_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var297_addressof_str___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_addressof_str___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t2 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t2  (ite true var175_deref_S173_e___t2 var175_deref_S173_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
; callsite effects
(declare-fun var314_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(assert
  (= var316_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var314_return_value_of___protonerf__write_varint__t0) )
)

(declare-fun var315_return__t1 () (_ BitVec 64))
(assert
  (= var316_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var317_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var314_return_value_of___protonerf__write_varint__t0) )
)

(assert
  (= var317_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var315_return__t1) )
)

(declare-fun var315_return__t0 () (_ BitVec 64))
(assert
  (= var315_return__t1  (ite true var314_return_value_of___protonerf__write_varint__t0 var315_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var318_addressof_str___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_str____t0 (theory0_len var318_addressof_str___t0) )
)

(assert
  (= var319_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_str___t0 (_ bv172 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_str___t0) )
)

(assert
  var320_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var321_addressof_str___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_str____t0 (theory0_len var321_addressof_str___t0) )
)

(assert
  (= var322_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_str___t0 (_ bv172 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_str___t0) )
)

(assert
  var323_true__t0
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
(declare-fun var324_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var325_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var324_interpretation_of_theory_safe_over_str_at__t0 var325_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var327_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var327_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (bvuge var327_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (and var326_infix_expression__t0 var328_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (and var329_infix_expression__t0 var330_infix_expression__t0))
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
(declare-fun var332_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var332_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var332_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var331_infix_expression__t0 var333_infix_expression__t0))
)

; end of theory_expression
(assert (! var334_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:44
(declare-fun var335_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var335_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var314_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(assert
  (= var335_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var314_return_value_of___protonerf__write_varint__t1) )
)

(declare-fun var336_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var336_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var315_return__t1) )
)

(assert
  (= var336_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var314_return_value_of___protonerf__write_varint__t1) )
)

(assert
  (= var314_return_value_of___protonerf__write_varint__t1  (ite true var315_return__t1 var314_return_value_of___protonerf__write_varint__t0)  )
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
(declare-fun var337_addressof_str___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var338_len_addressof_str____t0 (theory0_len var337_addressof_str___t0) )
)

(assert
  (= var338_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var337_addressof_str___t0 (_ bv172 64))

)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var337_addressof_str___t0) )
)

(assert
  var339_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:35
(declare-fun var340_addressof_str___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_str____t0 (theory0_len var340_addressof_str___t0) )
)

(assert
  (= var341_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_str___t0 (_ bv172 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_str___t0) )
)

(assert
  var342_true__t0
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
(declare-fun var343_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var344_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var343_interpretation_of_theory_safe_over_str_at__t0 var344_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var346_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvuge var346_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var345_infix_expression__t0 var347_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var348_infix_expression__t0 var349_infix_expression__t0))
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
(declare-fun var351_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var351_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var351_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_infix_expression__t0 var352_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var353_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var337_addressof_str___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_addressof_str___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var346_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_bytes_start


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
(declare-fun var204_addressof_str___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var178_index__t0 () (_ BitVec 8))
(declare-fun var210_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var213_addressof_str___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var219_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var239_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var248_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var252_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_literal_string____protonerf__encode_bytes_start___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_literal_Unsigned_38___t0 () (_ BitVec 64))
(declare-fun var259_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var264_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var265_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var266_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var267_return__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var271_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var266_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var273_addressof_str___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_addressof_str___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var291_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var294_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var296_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var297_addressof_str___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_addressof_str___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var314_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(declare-fun var315_return__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(declare-fun var318_addressof_str___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_addressof_str___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var327_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var335_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var314_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(declare-fun var336_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var337_addressof_str___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_addressof_str___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var346_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

