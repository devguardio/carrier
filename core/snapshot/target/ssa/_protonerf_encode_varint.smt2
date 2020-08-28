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
;function ::protonerf::encode_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(assert
  (= var177_len_deref_S173_e____t0 (theory0_len var176_deref_S173_e__trace__t0) )
)

(declare-fun var174_et__t0 () (_ BitVec 64))
(assert (! (= var177_len_deref_S173_e____t0 var174_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_e__t0 (theory1_safe var173_e__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t0) )
)

(assert (! var181_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
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
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; literal expr
(declare-fun var207_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var207_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var208_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var208_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var207_literal_Unsigned_3___t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var209_infix_expression__t0 () (_ BitVec 8))
(declare-fun var178_index__t0 () (_ BitVec 8))
(assert
  (=  var209_infix_expression__t0 (bvshl var178_index__t0 var208_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var210_addressof_str___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_str____t0 (theory0_len var210_addressof_str___t0) )
)

(assert
  (= var211_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_str___t0 (_ bv172 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_str___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; literal expr
(declare-fun var213_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var214_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var214_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var213_literal_Unsigned_3___t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var215_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var215_infix_expression__t0 (bvshl var178_index__t0 var214_implicit_coercion_of_literal_Unsigned_3___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var210_addressof_str___t0) )
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
(declare-fun var217_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var218_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var217_interpretation_of_theory_safe_over_str_at__t0 var218_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var220_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var220_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvuge var220_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var219_infix_expression__t0 var221_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var222_infix_expression__t0 var223_infix_expression__t0))
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
(declare-fun var225_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var225_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var224_infix_expression__t0 var226_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var216_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var227_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var216_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var220_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_str__t1 () (_ BitVec 64))
(declare-fun var172_str__t0 () (_ BitVec 64))
(assert
  (= var172_str__t1  (ite true var172_str__t1 var172_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; callsite effects
(declare-fun var229_return__t1 () Bool)
(declare-fun var228_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var229_return__t0 () Bool)
(assert
  (= var229_return__t1  (ite true var228_return_value_of___slice__mut_slice__push__t0 var229_return__t0)  )
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
(declare-fun var230_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var231_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var230_interpretation_of_theory_safe_over_str_at__t0 var231_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var233_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvuge var233_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var232_infix_expression__t0 var234_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var235_infix_expression__t0 var236_infix_expression__t0))
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
(declare-fun var238_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var238_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var238_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (and var237_infix_expression__t0 var239_infix_expression__t0))
)

; end of theory_expression
(assert (! var240_infix_expression__t0 :named A6))(check-sat)

(declare-fun var228_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var228_return_value_of___slice__mut_slice__push__t1  (ite true var229_return__t1 var228_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var241_unary_expression__t0 () Bool)
(assert
  (= var241_unary_expression__t0 (not var228_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var241_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var241_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var242_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242_literal_string__short_write___t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory2_nullterm var242_literal_string__short_write___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var245_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var245_cast_of_e__t0 var173_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var246_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var249_literal_string____protonerf__encode_varint___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_string____protonerf__encode_varint___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory2_nullterm var249_literal_string____protonerf__encode_varint___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var252_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_74___t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var253_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string__short_write___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string__short_write___t0) )
)

(assert
  var255_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var253_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var245_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var258_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var253_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var259_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var13___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var241_unary_expression__t0 (or (not var256_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var257_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var258_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var259_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var259_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t1 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t1  (ite var241_unary_expression__t0 var175_deref_S173_e___t1 var175_deref_S173_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; callsite effects
(declare-fun var260_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var262_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var262_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var260_return_value_of___err__fail__t0) )
)

(declare-fun var261_return__t1 () (_ BitVec 64))
(assert
  (= var262_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var261_return__t1) )
)

(declare-fun var263_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var263_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var260_return_value_of___err__fail__t0) )
)

(assert
  (= var263_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var261_return__t1) )
)

(declare-fun var261_return__t0 () (_ BitVec 64))
(assert
  (= var261_return__t1  (ite var241_unary_expression__t0 var260_return_value_of___err__fail__t0 var261_return__t0)  )
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
(declare-fun var264_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var264_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t1) )
)

(assert (! var264_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var265_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var265_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var261_return__t1) )
)

(declare-fun var260_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var265_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var260_return_value_of___err__fail__t1) )
)

(declare-fun var266_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var266_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var261_return__t1) )
)

(assert
  (= var266_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var260_return_value_of___err__fail__t1) )
)

(assert
  (= var260_return_value_of___err__fail__t1  (ite var241_unary_expression__t0 var261_return__t1 var260_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var267_addressof_str___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_str____t0 (theory0_len var267_addressof_str___t0) )
)

(assert
  (= var268_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_str___t0 (_ bv172 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_str___t0) )
)

(assert
  var269_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var270_addressof_str___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_str____t0 (theory0_len var270_addressof_str___t0) )
)

(assert
  (= var271_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_str___t0 (_ bv172 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_str___t0) )
)

(assert
  var272_true__t0
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
(declare-fun var273_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var188_str_at__t0) )
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
(declare-fun var274_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var273_interpretation_of_theory_safe_over_str_at__t0 var274_interpretation_of_theory_safe_over_str_mem__t0))
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
(declare-fun var276_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvuge var276_interpretation_of_theory_len_over_str_mem__t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var275_infix_expression__t0 var277_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var194_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var278_infix_expression__t0 var279_infix_expression__t0))
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
(declare-fun var281_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var190_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (bvule var197_deref_var188_str_at___t0 var281_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (and var280_infix_expression__t0 var282_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var241_unary_expression__t0 (or (not var283_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var267_addressof_str___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_addressof_str___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var241_unary_expression__t0)
(assert
  (not var241_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; call of ::protonerf::write_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var284_cast_of_value__t0 () (_ BitVec 32))
(declare-fun var179_value__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_value__t0 ( (_ extract 31 0) var179_value__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; literal expr
(declare-fun var285_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var285_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var286_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_Unsigned_32___t0 var285_literal_Unsigned_32___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var287_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var287_infix_expression__t0 (bvlshr var179_value__t0 var286_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var288_cast_of_infix_expression__t0 () (_ BitVec 32))
(assert (! (= var288_cast_of_infix_expression__t0 ( (_ extract 31 0) var287_infix_expression__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var289_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var289_cast_of_e__t0 var173_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var290_cast_of_value__t0 () (_ BitVec 32))
(assert (! (= var290_cast_of_value__t0 ( (_ extract 31 0) var179_value__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; literal expr
(declare-fun var291_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var292_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_Unsigned_32___t0 var291_literal_Unsigned_32___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (bvlshr var179_value__t0 var292_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var294_cast_of_infix_expression__t0 () (_ BitVec 32))
(assert (! (= var294_cast_of_infix_expression__t0 ( (_ extract 31 0) var293_infix_expression__t0 )) :named A15));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var289_cast_of_e__t0) )
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
  (= var296_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t1) )
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
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
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
(assert (! var334_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
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
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
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
;end of function ::protonerf::encode_varint


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
(declare-fun var210_addressof_str___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var220_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var242_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_true__t0 () Bool)
(declare-fun var246_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_literal_string____protonerf__encode_varint___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_literal_Unsigned_74___t0 () (_ BitVec 64))
(declare-fun var253_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var259_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var260_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var262_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var261_return__t1 () (_ BitVec 64))
(declare-fun var263_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var264_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var265_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var260_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var266_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var267_addressof_str___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_addressof_str___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var285_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var291_literal_Unsigned_32___t0 () (_ BitVec 64))
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

