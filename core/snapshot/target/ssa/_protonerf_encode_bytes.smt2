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
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var11___err__fail__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__fail__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var13___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory3_symbol var13___err__OutOfTail__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var17___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___protonerf__write_varint__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:30
(declare-fun var19___protonerf__Invalid__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory3_symbol var19___protonerf__Invalid__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var22___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___protonerf__read_varint__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var25___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__push__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var27___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___byteorder__swap32__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var29___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___byteorder__swap64__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var31___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___byteorder__to_le64__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var33___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___protonerf__encode_bytes_start__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var37___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var41___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__space__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var43___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__append_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory45___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var46___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__eq__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var48___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__append_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var50___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__push64__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var52___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__eq_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var54___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var56___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__append_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var58___err__check__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__check__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var60___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__fail_with_errno__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var62___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__eq_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var64___err__to_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__to_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var66___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__mut_slice__append_slice__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var68___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__starts_with_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var70___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__substr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var74___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__make__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var76___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___protonerf__next__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var78___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__push32__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var80___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___err__backtrace__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var82___err__abort__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__abort__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var84___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__copy_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var86___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_bytes__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var88___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___protonerf__encode_bytes__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var90___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__copy_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var92___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__slen__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var94___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__ends_with_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var96___err__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var98___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__append_obj__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var100___buffer__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var102___err__elog__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__elog__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var104___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__as_slice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var106___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__as_mut_slice__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var108___buffer__available__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__available__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var110___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push16__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var112___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__fail_with_system_error__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var114___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__eq_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var116___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__clear__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var118___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__eprintf__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var120___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__fail_with_win32__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var122___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__sub__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var124___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__append_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var126___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__pop__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var128___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__split__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var130___buffer__push__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__push__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var132___buffer__format__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__format__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var134___buffer__split__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__split__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var136___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__fgets__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var138___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__as_slice__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var140___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___protonerf__encode_varint__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var143___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var143___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var144___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var144___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var145___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var145___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var146___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var146___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var147___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var147___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var148___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var148___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var149___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var149___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var150___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var150___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var151___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var151___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var152___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var152___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var153___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var153___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var154___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var154___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var155___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var155___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var156___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var156___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var157___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var157___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var158___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var158___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var159___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var159___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var160___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var160___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var161___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var161___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var162___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___protonerf__encode_f64__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var164___err__ignore__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___err__ignore__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var166___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___protonerf__decode__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var168___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__slice__atoi__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var170___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__slice__empty__t0) )
)

(assert
  var171_true__t0
)

;


;----------------------------------------------
;function ::protonerf::encode_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(assert
  (= var177_len_deref_S173_e____t0 (theory0_len var176_deref_S173_e__trace__t0) )
)

(declare-fun var174_et__t0 () (_ BitVec 64))
(assert (! (= var177_len_deref_S173_e____t0 var174_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_b__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_b__t0 (theory1_safe var179_b__t0) )
)

(assert (! var181_interpretation_of_theory_safe_over_b__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var173_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var183_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var183_interpretation_of_theory_len_over_b__t0 (theory0_len var179_b__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var184_infix_expression__t0 () Bool)
(declare-fun var180_l__t0 () (_ BitVec 64))
(assert
  (=  var184_infix_expression__t0 (bvuge var183_interpretation_of_theory_len_over_b__t0 var180_l__t0))
)

(assert (! var184_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t0) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var186_addressof_str___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var187_len_addressof_str____t0 (theory0_len var186_addressof_str___t0) )
)

(assert
  (= var187_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var186_addressof_str___t0 (_ bv172 64))

)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var186_addressof_str___t0) )
)

(assert
  var188_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var189_addressof_str___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var190_len_addressof_str____t0 (theory0_len var189_addressof_str___t0) )
)

(assert
  (= var190_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var189_addressof_str___t0 (_ bv172 64))

)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var189_addressof_str___t0) )
)

(assert
  var191_true__t0
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
(declare-fun var192_str_at__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var194_str_mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var193_interpretation_of_theory_safe_over_str_at__t0 var195_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var197_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var197_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var199_infix_expression__t0 () Bool)
(declare-fun var198_str_size__t0 () (_ BitVec 64))
(assert
  (=  var199_infix_expression__t0 (bvuge var197_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (and var196_infix_expression__t0 var199_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var202_infix_expression__t0 () Bool)
(declare-fun var201_deref_var192_str_at___t0 () (_ BitVec 64))
(assert
  (=  var202_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (and var200_infix_expression__t0 var202_infix_expression__t0))
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
(declare-fun var204_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var204_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var204_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (and var203_infix_expression__t0 var205_infix_expression__t0))
)

; end of theory_expression
(assert (! var206_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var208_addressof_str___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_str____t0 (theory0_len var208_addressof_str___t0) )
)

(assert
  (= var209_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_str___t0 (_ bv172 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_str___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var211_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var212_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var212_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var211_literal_Unsigned_3___t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var213_infix_expression__t0 () (_ BitVec 8))
(declare-fun var178_index__t0 () (_ BitVec 8))
(assert
  (=  var213_infix_expression__t0 (bvshl var178_index__t0 var212_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var214_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var215_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var215_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var214_literal_Unsigned_2___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var216_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var216_infix_expression__t0 (bvor var213_infix_expression__t0 var215_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var217_addressof_str___t0 () (_ BitVec 64))
(declare-fun var218_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var218_len_addressof_str____t0 (theory0_len var217_addressof_str___t0) )
)

(assert
  (= var218_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var217_addressof_str___t0 (_ bv172 64))

)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var217_addressof_str___t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var220_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var221_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var221_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var220_literal_Unsigned_3___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var222_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var222_infix_expression__t0 (bvshl var178_index__t0 var221_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; literal expr
(declare-fun var223_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var224_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var224_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var223_literal_Unsigned_2___t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var225_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var225_infix_expression__t0 (bvor var222_infix_expression__t0 var224_implicit_coercion_of_literal_Unsigned_2___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var217_addressof_str___t0) )
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
(declare-fun var227_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var228_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var227_interpretation_of_theory_safe_over_str_at__t0 var228_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var230_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var230_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (bvuge var230_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var229_infix_expression__t0 var231_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var232_infix_expression__t0 var233_infix_expression__t0))
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
(declare-fun var235_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var235_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var234_infix_expression__t0 var236_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var226_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var237_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var226_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var230_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_str__t1 () (_ BitVec 64))
(declare-fun var172_str__t0 () (_ BitVec 64))
(assert
  (= var172_str__t1  (ite true var172_str__t1 var172_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; callsite effects
(declare-fun var239_return__t1 () Bool)
(declare-fun var238_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var239_return__t0 () Bool)
(assert
  (= var239_return__t1  (ite true var238_return_value_of___slice__mut_slice__push__t0 var239_return__t0)  )
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
(declare-fun var240_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var241_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (and var240_interpretation_of_theory_safe_over_str_at__t0 var241_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var243_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var243_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvuge var243_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var242_infix_expression__t0 var244_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var245_infix_expression__t0 var246_infix_expression__t0))
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
(declare-fun var248_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var248_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var248_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var247_infix_expression__t0 var249_infix_expression__t0))
)

; end of theory_expression
(assert (! var250_infix_expression__t0 :named A10))(check-sat)

(declare-fun var238_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var238_return_value_of___slice__mut_slice__push__t1  (ite true var239_return__t1 var238_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
(declare-fun var251_unary_expression__t0 () Bool)
(assert
  (= var251_unary_expression__t0 (not var238_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var251_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var251_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var252_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string__short_write___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string__short_write___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_e__t0 var173_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var256_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var259_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var262_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var263_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string__short_write___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string__short_write___t0) )
)

(assert
  var265_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var263_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var255_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var268_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var263_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var13___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var251_unary_expression__t0 (or (not var266_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var267_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var268_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var266_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t1 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t1  (ite var251_unary_expression__t0 var175_deref_S173_e___t1 var175_deref_S173_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
; callsite effects
(declare-fun var270_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var272_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var272_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var270_return_value_of___err__fail__t0) )
)

(declare-fun var271_return__t1 () (_ BitVec 64))
(assert
  (= var272_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var271_return__t1) )
)

(declare-fun var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var270_return_value_of___err__fail__t0) )
)

(assert
  (= var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var271_return__t1) )
)

(declare-fun var271_return__t0 () (_ BitVec 64))
(assert
  (= var271_return__t1  (ite var251_unary_expression__t0 var270_return_value_of___err__fail__t0 var271_return__t0)  )
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
(declare-fun var274_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var274_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t1) )
)

(assert (! var274_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:54
(declare-fun var275_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var275_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var271_return__t1) )
)

(declare-fun var270_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var275_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var270_return_value_of___err__fail__t1) )
)

(declare-fun var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var271_return__t1) )
)

(assert
  (= var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var270_return_value_of___err__fail__t1) )
)

(assert
  (= var270_return_value_of___err__fail__t1  (ite var251_unary_expression__t0 var271_return__t1 var270_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var277_addressof_str___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_str____t0 (theory0_len var277_addressof_str___t0) )
)

(assert
  (= var278_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_str___t0 (_ bv172 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_str___t0) )
)

(assert
  var279_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var280_addressof_str___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_str____t0 (theory0_len var280_addressof_str___t0) )
)

(assert
  (= var281_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_str___t0 (_ bv172 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_str___t0) )
)

(assert
  var282_true__t0
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
(declare-fun var283_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var284_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var283_interpretation_of_theory_safe_over_str_at__t0 var284_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var286_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvuge var286_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_infix_expression__t0 var287_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var288_infix_expression__t0 var289_infix_expression__t0))
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
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var291_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_infix_expression__t0 var292_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var251_unary_expression__t0 (or (not var293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var277_addressof_str___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_addressof_str___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var284_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var251_unary_expression__t0)
(assert
  (not var251_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; call of ::protonerf::write_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var294_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var294_cast_of_l__t0 ( (_ extract 31 0) var180_l__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; literal expr
(declare-fun var295_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var296_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_e__t0 var173_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var297_cast_of_l__t0 () (_ BitVec 32))
(assert (! (= var297_cast_of_l__t0 ( (_ extract 31 0) var180_l__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; literal expr
(declare-fun var298_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var296_cast_of_e__t0) )
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
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var300_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var301_addressof_str___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_str____t0 (theory0_len var301_addressof_str___t0) )
)

(assert
  (= var302_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_str___t0 (_ bv172 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_str___t0) )
)

(assert
  var303_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var304_addressof_str___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_str____t0 (theory0_len var304_addressof_str___t0) )
)

(assert
  (= var305_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_str___t0 (_ bv172 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_str___t0) )
)

(assert
  var306_true__t0
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
(declare-fun var307_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var308_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var307_interpretation_of_theory_safe_over_str_at__t0 var308_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var310_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var310_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvuge var310_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var309_infix_expression__t0 var311_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var312_infix_expression__t0 var313_infix_expression__t0))
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
(declare-fun var315_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var315_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var314_infix_expression__t0 var316_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var299_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var300_interpretation_of_theory___err__checked_over_deref_S173_e___t0 ) (not var317_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var301_addressof_str___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_addressof_str___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var310_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t2 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t2  (ite true var175_deref_S173_e___t2 var175_deref_S173_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
; callsite effects
(declare-fun var318_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(assert
  (= var320_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var318_return_value_of___protonerf__write_varint__t0) )
)

(declare-fun var319_return__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var319_return__t1) )
)

(declare-fun var321_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(assert
  (= var321_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var318_return_value_of___protonerf__write_varint__t0) )
)

(assert
  (= var321_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var319_return__t1) )
)

(declare-fun var319_return__t0 () (_ BitVec 64))
(assert
  (= var319_return__t1  (ite true var318_return_value_of___protonerf__write_varint__t0 var319_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var322_addressof_str___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_str____t0 (theory0_len var322_addressof_str___t0) )
)

(assert
  (= var323_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_str___t0 (_ bv172 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_str___t0) )
)

(assert
  var324_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var325_addressof_str___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var326_len_addressof_str____t0 (theory0_len var325_addressof_str___t0) )
)

(assert
  (= var326_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var325_addressof_str___t0 (_ bv172 64))

)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var325_addressof_str___t0) )
)

(assert
  var327_true__t0
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
(declare-fun var328_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var329_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_interpretation_of_theory_safe_over_str_at__t0 var329_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var331_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var331_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvuge var331_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var330_infix_expression__t0 var332_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (and var333_infix_expression__t0 var334_infix_expression__t0))
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
(declare-fun var336_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var336_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var336_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var335_infix_expression__t0 var337_infix_expression__t0))
)

; end of theory_expression
(assert (! var338_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:60
(declare-fun var339_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var339_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var319_return__t1) )
)

(declare-fun var318_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(assert
  (= var339_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var318_return_value_of___protonerf__write_varint__t1) )
)

(declare-fun var340_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var340_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var319_return__t1) )
)

(assert
  (= var340_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var318_return_value_of___protonerf__write_varint__t1) )
)

(assert
  (= var318_return_value_of___protonerf__write_varint__t1  (ite true var319_return__t1 var318_return_value_of___protonerf__write_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
(declare-fun var342_addressof_str___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_str____t0 (theory0_len var342_addressof_str___t0) )
)

(assert
  (= var343_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_str___t0 (_ bv172 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_str___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
(declare-fun var345_addressof_str___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_str____t0 (theory0_len var345_addressof_str___t0) )
)

(assert
  (= var346_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_str___t0 (_ bv172 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_str___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_b__t0 (theory1_safe var179_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var345_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var350_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_b__t0 (theory0_len var179_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_b__t0 var180_l__t0))
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
(declare-fun var352_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var353_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (and var352_interpretation_of_theory_safe_over_str_at__t0 var353_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var355_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var355_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvuge var355_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var354_infix_expression__t0 var356_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var357_infix_expression__t0 var358_infix_expression__t0))
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
(declare-fun var360_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var360_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var360_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var359_infix_expression__t0 var361_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var348_interpretation_of_theory_safe_over_b__t0 ) (not var349_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var351_infix_expression__t0 ) (not var362_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var348_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var355_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_str__t2 () (_ BitVec 64))
(assert
  (= var172_str__t2  (ite true var172_str__t2 var172_str__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; callsite effects
(declare-fun var364_return__t1 () Bool)
(declare-fun var363_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var364_return__t0 () Bool)
(assert
  (= var364_return__t1  (ite true var363_return_value_of___slice__mut_slice__append_bytes__t0 var364_return__t0)  )
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
(declare-fun var365_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var366_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var365_interpretation_of_theory_safe_over_str_at__t0 var366_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var368_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var368_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvuge var368_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (and var367_infix_expression__t0 var369_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (and var370_infix_expression__t0 var371_infix_expression__t0))
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
(declare-fun var373_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var373_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var373_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var372_infix_expression__t0 var374_infix_expression__t0))
)

; end of theory_expression
(assert (! var375_infix_expression__t0 :named A17))(check-sat)

(declare-fun var363_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var363_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var364_return__t1 var363_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
(declare-fun var376_unary_expression__t0 () Bool)
(assert
  (= var376_unary_expression__t0 (not var363_return_value_of___slice__mut_slice__append_bytes__t1 ))
)

(check-sat)

(get-value (

  var376_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var376_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var377_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string__short_write___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string__short_write___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var380_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_e__t0 var173_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var381_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var384_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var385_true__t0
)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory2_nullterm var384_literal_string____protonerf__encode_bytes___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var387_literal_Unsigned_63___t0 () (_ BitVec 64))
(assert
  (= var387_literal_Unsigned_63___t0 (_ bv63 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var388_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388_literal_string__short_write___t0) )
)

(assert
  var389_true__t0
)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory2_nullterm var388_literal_string__short_write___t0) )
)

(assert
  var390_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var388_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var380_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var393_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var393_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var388_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var394_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var13___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var376_unary_expression__t0 (or (not var391_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var392_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var393_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var394_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var391_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var393_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var394_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t3 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t3  (ite var376_unary_expression__t0 var175_deref_S173_e___t3 var175_deref_S173_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
; callsite effects
(declare-fun var395_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var397_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var397_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var395_return_value_of___err__fail__t0) )
)

(declare-fun var396_return__t1 () (_ BitVec 64))
(assert
  (= var397_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var396_return__t1) )
)

(declare-fun var398_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var398_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var395_return_value_of___err__fail__t0) )
)

(assert
  (= var398_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var396_return__t1) )
)

(declare-fun var396_return__t0 () (_ BitVec 64))
(assert
  (= var396_return__t1  (ite var376_unary_expression__t0 var395_return_value_of___err__fail__t0 var396_return__t0)  )
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
(declare-fun var399_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var399_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t3) )
)

(assert (! var399_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:63
(declare-fun var400_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var400_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var396_return__t1) )
)

(declare-fun var395_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var400_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var395_return_value_of___err__fail__t1) )
)

(declare-fun var401_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var401_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var396_return__t1) )
)

(assert
  (= var401_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var395_return_value_of___err__fail__t1) )
)

(assert
  (= var395_return_value_of___err__fail__t1  (ite var376_unary_expression__t0 var396_return__t1 var395_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var402_addressof_str___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var403_len_addressof_str____t0 (theory0_len var402_addressof_str___t0) )
)

(assert
  (= var403_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var402_addressof_str___t0 (_ bv172 64))

)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var402_addressof_str___t0) )
)

(assert
  var404_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var405_addressof_str___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var406_len_addressof_str____t0 (theory0_len var405_addressof_str___t0) )
)

(assert
  (= var406_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var405_addressof_str___t0 (_ bv172 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_addressof_str___t0) )
)

(assert
  var407_true__t0
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
(declare-fun var408_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var409_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var408_interpretation_of_theory_safe_over_str_at__t0 var409_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var411_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var411_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (bvuge var411_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (and var410_infix_expression__t0 var412_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (and var413_infix_expression__t0 var414_infix_expression__t0))
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
(declare-fun var416_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var416_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var416_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var415_infix_expression__t0 var417_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var376_unary_expression__t0 (or (not var418_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var402_addressof_str___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_addressof_str___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var376_unary_expression__t0)
(assert
  (not var376_unary_expression__t0)
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var419_addressof_str___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_str____t0 (theory0_len var419_addressof_str___t0) )
)

(assert
  (= var420_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_str___t0 (_ bv172 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_str___t0) )
)

(assert
  var421_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var422_addressof_str___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_str____t0 (theory0_len var422_addressof_str___t0) )
)

(assert
  (= var423_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_str___t0 (_ bv172 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_str___t0) )
)

(assert
  var424_true__t0
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
(declare-fun var425_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var425_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var192_str_at__t0) )
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
(declare-fun var426_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var425_interpretation_of_theory_safe_over_str_at__t0 var426_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var428_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var428_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (bvuge var428_interpretation_of_theory_len_over_str_mem__t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (and var427_infix_expression__t0 var429_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var198_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var430_infix_expression__t0 var431_infix_expression__t0))
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
(declare-fun var433_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var433_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var194_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvule var201_deref_var192_str_at___t0 var433_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var432_infix_expression__t0 var434_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var435_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var419_addressof_str___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_addressof_str___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var428_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var433_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_bytes


(pop 1)

(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(declare-fun var179_b__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var183_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var180_l__t0 () (_ BitVec 64))
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var186_addressof_str___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_addressof_str___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_str_at__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var194_str_mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var197_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var198_str_size__t0 () (_ BitVec 64))
(declare-fun var201_deref_var192_str_at___t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var208_addressof_str___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var178_index__t0 () (_ BitVec 8))
(declare-fun var214_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var217_addressof_str___t0 () (_ BitVec 64))
(declare-fun var218_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var223_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var230_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var243_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var252_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var256_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var263_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var270_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var272_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var271_return__t1 () (_ BitVec 64))
(declare-fun var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var274_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var275_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var270_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var277_addressof_str___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_addressof_str___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var284_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var295_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var298_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var301_addressof_str___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_addressof_str___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var310_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var318_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(declare-fun var319_return__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(declare-fun var322_addressof_str___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_addressof_str___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var331_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var339_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var318_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(declare-fun var340_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var342_addressof_str___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_addressof_str___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var355_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var368_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var377_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_true__t0 () Bool)
(declare-fun var381_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_literal_string____protonerf__encode_bytes___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_literal_Unsigned_63___t0 () (_ BitVec 64))
(declare-fun var388_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var393_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var394_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var395_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var397_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var396_return__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var399_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var400_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var395_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var401_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var402_addressof_str___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_addressof_str___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var419_addressof_str___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_addressof_str___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var428_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var433_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

