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
;function ::protonerf::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(assert
  (= var177_len_deref_S173_e____t0 (theory0_len var176_deref_S173_e__trace__t0) )
)

(declare-fun var174_et__t0 () (_ BitVec 64))
(assert (! (= var177_len_deref_S173_e____t0 var174_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var178_v__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_v__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_v__t0 (theory1_safe var178_v__t0) )
)

(assert (! var179_interpretation_of_theory_safe_over_v__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_e__t0 (theory1_safe var173_e__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var172_self__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_self__t0 (theory1_safe var172_self__t0) )
)

(assert (! var181_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var182_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t0) )
)

(assert (! var182_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; begin safe ptr check
(declare-fun var185_safe_self___t0 () Bool)
(assert
  (= var185_safe_self___t0 (theory1_safe var172_self__t0) )
)

(push 1)

(assert
  (and true (or (not var185_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
(declare-fun var186_deref_var172_self__at__t1 () (_ BitVec 64))
(declare-fun var187_previous_value_of_deref_var172_self__at__t1 () (_ BitVec 64))
(assert
  (= var186_deref_var172_self__at__t1 (bvadd var187_previous_value_of_deref_var172_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:198
(declare-fun var189_infix_expression__t0 () Bool)
(declare-fun var188_deref_var172_self__size__t0 () (_ BitVec 64))
(assert
  (=  var189_infix_expression__t0 (bvult var186_deref_var172_self__at__t1 var188_deref_var172_self__size__t0))
)

(assert (! var189_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var190_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_deref_var172_self__mem__t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvult var186_deref_var172_self__at__t1 var191_interpretation_of_theory_len_over_deref_var172_self__mem__t0))
)

(assert (! var192_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:199
(declare-fun var193_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
(check-sat)

(get-value (

  var186_deref_var172_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var186_deref_var172_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:200
(declare-fun var195_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var195_len_deref_var172_self__mem___t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

(declare-fun var196_deref_var172_self__at___len_deref_var172_self__mem___t0 () Bool)
(assert
  (=  var196_deref_var172_self__at___len_deref_var172_self__mem___t0 (bvult var186_deref_var172_self__at__t1 var195_len_deref_var172_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var196_deref_var172_self__at___len_deref_var172_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var194_b__t1 () (_ BitVec 8))
(declare-fun var197_array_member_deref_var172_self__mem_deref_var172_self__at___t0 () (_ BitVec 8))
(declare-fun var194_b__t0 () (_ BitVec 8))
(assert
  (= var194_b__t1  (ite true var197_array_member_deref_var172_self__mem_deref_var172_self__at___t0 var194_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
; literal expr
(declare-fun var199_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var200_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var200_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var199_literal_Unsigned_3___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:203
(declare-fun var201_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var201_infix_expression__t0 (bvlshr var194_b__t1 var200_implicit_coercion_of_literal_Unsigned_3___t0))
)

(declare-fun var198_index__t1 () (_ BitVec 8))
(declare-fun var198_index__t0 () (_ BitVec 8))
(assert
  (= var198_index__t1  (ite true var201_infix_expression__t0 var198_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
; literal expr
(declare-fun var202_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var203_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 8))
(assert (! (= var203_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 7 0) var202_literal_Unsigned_7___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:205
(declare-fun var204_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var204_infix_expression__t0 (bvand var194_b__t1 var203_implicit_coercion_of_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:208
; literal expr
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var206_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var206_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var205_literal_Unsigned_0___t0 )) :named A9))(declare-fun var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 () Bool)
(assert
  (=  var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 (= var204_infix_expression__t0 var206_implicit_coercion_of_literal_Unsigned_0___t0))
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
(declare-fun var210_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var210_cast_of_e__t0 var173_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var210_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var212_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_self__t0 (theory1_safe var172_self__t0) )
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
(declare-fun var213_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var213_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t0) )
)

(push 1)

(assert
  (and var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 (or (not var211_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var212_interpretation_of_theory_safe_over_self__t0 ) (not var213_interpretation_of_theory___err__checked_over_deref_S173_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var213_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
; borrows after call
; 184 to temporal +1 because of function borrow
(declare-fun var184_deref_var172_self___t1 () (_ BitVec 64))
(declare-fun var184_deref_var172_self___t0 () (_ BitVec 64))
(assert
  (= var184_deref_var172_self___t1  (ite var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var184_deref_var172_self___t1 var184_deref_var172_self___t0)  )
)

; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t1 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t1  (ite var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var175_deref_S173_e___t1 var175_deref_S173_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:209
(declare-fun var214_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var215_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(assert
  (= var215_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var214_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var208_val__t1 () (_ BitVec 64))
(assert
  (= var215_safe_return_value_of___protonerf__read_varint_____safe_val___t0 (theory1_safe var208_val__t1) )
)

(declare-fun var216_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(assert
  (= var216_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var214_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var216_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 (theory2_nullterm var208_val__t1) )
)

(declare-fun var208_val__t0 () (_ BitVec 64))
(assert
  (= var208_val__t1  (ite var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var214_return_value_of___protonerf__read_varint__t0 var208_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
(declare-fun var217_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_e__t0 var173_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var218_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var221_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string____protonerf__next___t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string____protonerf__next___t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var224_literal_Unsigned_210___t0 () (_ BitVec 64))
(assert
  (= var224_literal_Unsigned_210___t0 (_ bv210 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var217_cast_of_e__t0) )
)

(push 1)

(assert
  (and var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 (or (not var225_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var225_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t2 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t2  (ite var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var175_deref_S173_e___t2 var175_deref_S173_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; callsite effects
(declare-fun var227_return__t1 () Bool)
(declare-fun var226_return_value_of___err__check__t0 () Bool)
(declare-fun var227_return__t0 () Bool)
(assert
  (= var227_return__t1  (ite var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var226_return_value_of___err__check__t0 var227_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var228_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var228_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (= var227_return__t1 var228_literal_Unsigned_4294967295___t0))
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
(declare-fun var230_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var230_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (or var229_infix_expression__t0 var230_interpretation_of_theory___err__checked_over_deref_S173_e___t0))
)

(assert (! var231_infix_expression__t0 :named A12))(check-sat)

(declare-fun var226_return_value_of___err__check__t1 () Bool)
(assert
  (= var226_return_value_of___err__check__t1  (ite var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var227_return__t1 var226_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var226_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var226_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:210
; literal expr
(declare-fun var232_literal_Unsigned_0___t0 () Bool)
(assert
  (not var232_literal_Unsigned_0___t0)
)

(declare-fun var183_return__t1 () Bool)
(declare-fun var183_return__t0 () Bool)
(assert
  (= var183_return__t1  (ite ( and var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var226_return_value_of___err__check__t1 ) var232_literal_Unsigned_0___t0 var183_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var226_return_value_of___err__check__t1 ))
(assert
  (not ( and var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var226_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:211
(declare-fun var186_deref_var172_self__at__t2 () (_ BitVec 64))
(declare-fun var233_previous_value_of_deref_var172_self__at__t1 () (_ BitVec 64))
(assert
  (= var186_deref_var172_self__at__t2 (bvadd var233_previous_value_of_deref_var172_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; begin safe ptr check
(declare-fun var235_safe_v___t0 () Bool)
(assert
  (= var235_safe_v___t0 (theory1_safe var178_v__t0) )
)

(push 1)

(assert
  (and var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 (or (not var235_safe_v___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:213
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:214
; literal expr
(declare-fun var237_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var237_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:215
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:216
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:217
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:220
; literal expr
(declare-fun var239_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var239_literal_Unsigned_4294967295___t0
)

(declare-fun var183_return__t2 () Bool)
(assert
  (= var183_return__t2  (ite var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0 var239_literal_Unsigned_4294967295___t0 var183_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0)
(assert
  (not var207_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_0____t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:224
; literal expr
(declare-fun var240_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var241_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var241_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var240_literal_Unsigned_1___t0 )) :named A13))(declare-fun var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 () Bool)
(assert
  (=  var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 (= var204_infix_expression__t0 var241_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; literal expr
(declare-fun var243_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var244_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_Unsigned_8___t0 var243_literal_Unsigned_8___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
(declare-fun var245_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var245_infix_expression__t0 (bvadd var186_deref_var172_self__at__t2 var244_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:225
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvuge var245_infix_expression__t0 var188_deref_var172_self__size__t0))
)

(check-sat)

(get-value (

  var246_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var246_infix_expression__t0 false))
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
(declare-fun var247_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string__short_read___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string__short_read___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var250_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_e__t0 var173_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var251_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var254_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_string____protonerf__next___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory2_nullterm var254_literal_string____protonerf__next___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var257_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_226___t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var258_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string__short_read___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string__short_read___t0) )
)

(assert
  var260_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var258_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var250_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var263_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var263_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var258_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var264_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var19___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) (or (not var261_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var262_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var263_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var264_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var261_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var263_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var264_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t3 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t3  (ite ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) var175_deref_S173_e___t3 var175_deref_S173_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
; callsite effects
(declare-fun var265_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var267_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var267_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var265_return_value_of___err__fail__t0) )
)

(declare-fun var266_return__t1 () (_ BitVec 64))
(assert
  (= var267_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var266_return__t1) )
)

(declare-fun var268_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var268_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var265_return_value_of___err__fail__t0) )
)

(assert
  (= var268_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var266_return__t1) )
)

(declare-fun var266_return__t0 () (_ BitVec 64))
(assert
  (= var266_return__t1  (ite ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) var265_return_value_of___err__fail__t0 var266_return__t0)  )
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
(declare-fun var269_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var269_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t3) )
)

(assert (! var269_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:226
(declare-fun var270_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var270_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var266_return__t1) )
)

(declare-fun var265_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var270_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var265_return_value_of___err__fail__t1) )
)

(declare-fun var271_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var271_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var266_return__t1) )
)

(assert
  (= var271_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var265_return_value_of___err__fail__t1) )
)

(assert
  (= var265_return_value_of___err__fail__t1  (ite ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) var266_return__t1 var265_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var173_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var276_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string____protonerf__next___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string____protonerf__next___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var279_literal_Unsigned_227___t0 () (_ BitVec 64))
(assert
  (= var279_literal_Unsigned_227___t0 (_ bv227 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var272_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) (or (not var280_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t4 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t4  (ite ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) var175_deref_S173_e___t4 var175_deref_S173_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; callsite effects
(declare-fun var282_return__t1 () Bool)
(declare-fun var281_return_value_of___err__check__t0 () Bool)
(declare-fun var282_return__t0 () Bool)
(assert
  (= var282_return__t1  (ite ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) var281_return_value_of___err__check__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var283_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var283_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (= var282_return__t1 var283_literal_Unsigned_4294967295___t0))
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
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var285_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (or var284_infix_expression__t0 var285_interpretation_of_theory___err__checked_over_deref_S173_e___t0))
)

(assert (! var286_infix_expression__t0 :named A18))(check-sat)

(declare-fun var281_return_value_of___err__check__t1 () Bool)
(assert
  (= var281_return_value_of___err__check__t1  (ite ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 ) var282_return__t1 var281_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var281_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var281_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:227
; literal expr
(declare-fun var287_literal_Unsigned_0___t0 () Bool)
(assert
  (not var287_literal_Unsigned_0___t0)
)

(declare-fun var183_return__t3 () Bool)
(assert
  (= var183_return__t3  (ite ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 var281_return_value_of___err__check__t1 ) var287_literal_Unsigned_0___t0 var183_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 var281_return_value_of___err__check__t1 ))
(assert
  (not ( and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var246_infix_expression__t0 var281_return_value_of___err__check__t1 ))
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
(declare-fun var288_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_deref_var172_self__mem__t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvult var186_deref_var172_self__at__t2 var288_interpretation_of_theory_len_over_deref_var172_self__mem__t0))
)

(assert (! var289_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:229
(declare-fun var290_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var292_implicit_cast_of_deref_var172_self__at__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_cast_of_deref_var172_self__at__t0 var186_deref_var172_self__at__t2) :named A20)); begin pointer arithmetic
(declare-fun var294_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_var172_self__mem___t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

(declare-fun var295_implicit_cast_of_deref_var172_self__at___len_deref_var172_self__mem___t0 () Bool)
(assert
  (=  var295_implicit_cast_of_deref_var172_self__at___len_deref_var172_self__mem___t0 (bvult var292_implicit_cast_of_deref_var172_self__at__t0 var294_len_deref_var172_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 (or (not var295_implicit_cast_of_deref_var172_self__at___len_deref_var172_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var293_infix_expression__t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var297_len_deref_var172_self__mem___t0 (theory0_len var293_infix_expression__t0) )
)

(assert
  (=  var297_len_deref_var172_self__mem___t0 (bvsub var294_len_deref_var172_self__mem___t0 var292_implicit_cast_of_deref_var172_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
(declare-fun var298_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_infix_expression__t0 var293_infix_expression__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
; begin safe ptr check
(declare-fun var300_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var300_safe_cast_of_infix_expression___t0 (theory1_safe var298_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 (or (not var300_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:230
(declare-fun var299_deref_var298_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var301_safe_deref_var298_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var301_safe_deref_var298_cast_of_infix_expression______safe_val___t0 (theory1_safe var299_deref_var298_cast_of_infix_expression___t0) )
)

(declare-fun var291_val__t1 () (_ BitVec 64))
(assert
  (= var301_safe_deref_var298_cast_of_infix_expression______safe_val___t0 (theory1_safe var291_val__t1) )
)

(declare-fun var302_nullterm_deref_var298_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var302_nullterm_deref_var298_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var299_deref_var298_cast_of_infix_expression___t0) )
)

(assert
  (= var302_nullterm_deref_var298_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var291_val__t1) )
)

(declare-fun var291_val__t0 () (_ BitVec 64))
(assert
  (= var291_val__t1  (ite var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var299_deref_var298_cast_of_infix_expression___t0 var291_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
; literal expr
(declare-fun var303_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var304_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_Unsigned_8___t0 var303_literal_Unsigned_8___t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:231
(declare-fun var305_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var305_assign_inter__t0 (bvadd var186_deref_var172_self__at__t2 var304_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:233
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:234
; literal expr
(declare-fun var307_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var307_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:236
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:240
; literal expr
(declare-fun var309_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var309_literal_Unsigned_4294967295___t0
)

(declare-fun var183_return__t4 () Bool)
(assert
  (= var183_return__t4  (ite var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0 var309_literal_Unsigned_4294967295___t0 var183_return__t3)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0)
(assert
  (not var242_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_1____t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:244
; literal expr
(declare-fun var310_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var311_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var310_literal_Unsigned_2___t0 )) :named A23))(declare-fun var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 () Bool)
(assert
  (=  var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 (= var204_infix_expression__t0 var311_implicit_coercion_of_literal_Unsigned_2___t0))
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
(declare-fun var315_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var315_cast_of_e__t0 var173_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var315_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var317_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_self__t0 (theory1_safe var172_self__t0) )
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
(declare-fun var318_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var318_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t4) )
)

(push 1)

(assert
  (and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 (or (not var316_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var317_interpretation_of_theory_safe_over_self__t0 ) (not var318_interpretation_of_theory___err__checked_over_deref_S173_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var316_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var318_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
; borrows after call
; 184 to temporal +1 because of function borrow
(declare-fun var184_deref_var172_self___t2 () (_ BitVec 64))
(assert
  (= var184_deref_var172_self___t2  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var184_deref_var172_self___t2 var184_deref_var172_self___t1)  )
)

; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t5 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t5  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var175_deref_S173_e___t5 var175_deref_S173_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:245
(declare-fun var319_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(assert
  (= var320_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var319_return_value_of___protonerf__read_varint__t0) )
)

(declare-fun var313_l__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_value_of___protonerf__read_varint_____safe_l___t0 (theory1_safe var313_l__t1) )
)

(declare-fun var321_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(assert
  (= var321_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var319_return_value_of___protonerf__read_varint__t0) )
)

(assert
  (= var321_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 (theory2_nullterm var313_l__t1) )
)

(declare-fun var313_l__t0 () (_ BitVec 64))
(assert
  (= var313_l__t1  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var319_return_value_of___protonerf__read_varint__t0 var313_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
(declare-fun var322_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var322_cast_of_e__t0 var173_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var326_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string____protonerf__next___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string____protonerf__next___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var329_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_246___t0 (_ bv246 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var322_cast_of_e__t0) )
)

(push 1)

(assert
  (and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 (or (not var330_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t6 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t6  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var175_deref_S173_e___t6 var175_deref_S173_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; callsite effects
(declare-fun var332_return__t1 () Bool)
(declare-fun var331_return_value_of___err__check__t0 () Bool)
(declare-fun var332_return__t0 () Bool)
(assert
  (= var332_return__t1  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var331_return_value_of___err__check__t0 var332_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var333_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var333_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (= var332_return__t1 var333_literal_Unsigned_4294967295___t0))
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
(declare-fun var335_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var335_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (or var334_infix_expression__t0 var335_interpretation_of_theory___err__checked_over_deref_S173_e___t0))
)

(assert (! var336_infix_expression__t0 :named A26))(check-sat)

(declare-fun var331_return_value_of___err__check__t1 () Bool)
(assert
  (= var331_return_value_of___err__check__t1  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var332_return__t1 var331_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var331_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var331_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:246
; literal expr
(declare-fun var337_literal_Unsigned_0___t0 () Bool)
(assert
  (not var337_literal_Unsigned_0___t0)
)

(declare-fun var183_return__t5 () Bool)
(assert
  (= var183_return__t5  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var331_return_value_of___err__check__t1 ) var337_literal_Unsigned_0___t0 var183_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var331_return_value_of___err__check__t1 ))
(assert
  (not ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var331_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var338_cast_of_deref_var172_self__at__t0 () (_ BitVec 64))
(declare-fun var186_deref_var172_self__at__t3 () (_ BitVec 64))
(assert (! (= var338_cast_of_deref_var172_self__at__t0 var186_deref_var172_self__at__t3) :named A27)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var339_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var339_infix_expression__t0 (bvadd var338_cast_of_deref_var172_self__at__t0 var313_l__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var340_cast_of_deref_var172_self__size__t0 () (_ BitVec 64))
(assert (! (= var340_cast_of_deref_var172_self__size__t0 var188_deref_var172_self__size__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:247
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvuge var339_infix_expression__t0 var340_cast_of_deref_var172_self__size__t0))
)

(check-sat)

(get-value (

  var341_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var341_infix_expression__t0 false))
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
(declare-fun var342_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string__short_read___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string__short_read___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var345_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_e__t0 var173_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var349_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string____protonerf__next___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string____protonerf__next___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var352_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var353_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string__short_read___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string__short_read___t0) )
)

(assert
  var355_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var353_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var345_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var353_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var359_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var19___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) (or (not var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var357_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var359_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var359_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t7 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t7  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) var175_deref_S173_e___t7 var175_deref_S173_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
; callsite effects
(declare-fun var360_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var362_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var360_return_value_of___err__fail__t0) )
)

(declare-fun var361_return__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___err__fail__t0) )
)

(assert
  (= var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var361_return__t1) )
)

(declare-fun var361_return__t0 () (_ BitVec 64))
(assert
  (= var361_return__t1  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) var360_return_value_of___err__fail__t0 var361_return__t0)  )
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
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var364_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t7) )
)

(assert (! var364_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:248
(declare-fun var365_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var365_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var360_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var360_return_value_of___err__fail__t1) )
)

(declare-fun var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var361_return__t1) )
)

(assert
  (= var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var360_return_value_of___err__fail__t1) )
)

(assert
  (= var360_return_value_of___err__fail__t1  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) var361_return__t1 var360_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
(declare-fun var367_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var367_cast_of_e__t0 var173_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var371_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string____protonerf__next___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string____protonerf__next___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var374_literal_Unsigned_249___t0 () (_ BitVec 64))
(assert
  (= var374_literal_Unsigned_249___t0 (_ bv249 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var367_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) (or (not var375_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t8 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t8  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) var175_deref_S173_e___t8 var175_deref_S173_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; callsite effects
(declare-fun var377_return__t1 () Bool)
(declare-fun var376_return_value_of___err__check__t0 () Bool)
(declare-fun var377_return__t0 () Bool)
(assert
  (= var377_return__t1  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) var376_return_value_of___err__check__t0 var377_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var378_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var378_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (= var377_return__t1 var378_literal_Unsigned_4294967295___t0))
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
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var380_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (or var379_infix_expression__t0 var380_interpretation_of_theory___err__checked_over_deref_S173_e___t0))
)

(assert (! var381_infix_expression__t0 :named A32))(check-sat)

(declare-fun var376_return_value_of___err__check__t1 () Bool)
(assert
  (= var376_return_value_of___err__check__t1  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 ) var377_return__t1 var376_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var376_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var376_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:249
; literal expr
(declare-fun var382_literal_Unsigned_0___t0 () Bool)
(assert
  (not var382_literal_Unsigned_0___t0)
)

(declare-fun var183_return__t6 () Bool)
(assert
  (= var183_return__t6  (ite ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 var376_return_value_of___err__check__t1 ) var382_literal_Unsigned_0___t0 var183_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 var376_return_value_of___err__check__t1 ))
(assert
  (not ( and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var341_infix_expression__t0 var376_return_value_of___err__check__t1 ))
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
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var384_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_Unsigned_1___t0 var383_literal_Unsigned_1___t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var385_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var385_infix_expression__t0 (bvadd var186_deref_var172_self__at__t3 var384_implicit_coercion_of_literal_Unsigned_1___t0))
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
(declare-fun var386_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(assert
  (= var386_interpretation_of_theory_len_over_deref_var172_self__mem__t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvult var385_infix_expression__t0 var386_interpretation_of_theory_len_over_deref_var172_self__mem__t0))
)

(assert (! var387_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:251
(declare-fun var388_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var390_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var391_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var391_implicit_coercion_of_literal_Unsigned_1___t0 var390_literal_Unsigned_1___t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var392_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var392_infix_expression__t0 (bvadd var186_deref_var172_self__at__t3 var391_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var393_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var393_implicit_cast_of_infix_expression__t0 var392_infix_expression__t0) :named A36)); begin pointer arithmetic
(declare-fun var395_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var395_len_deref_var172_self__mem___t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

(declare-fun var396_implicit_cast_of_infix_expression___len_deref_var172_self__mem___t0 () Bool)
(assert
  (=  var396_implicit_cast_of_infix_expression___len_deref_var172_self__mem___t0 (bvult var393_implicit_cast_of_infix_expression__t0 var395_len_deref_var172_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 (or (not var396_implicit_cast_of_infix_expression___len_deref_var172_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var394_infix_expression__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var394_infix_expression__t0) )
)

(assert
  var397_true__t0
)

(declare-fun var398_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var398_len_deref_var172_self__mem___t0 (theory0_len var394_infix_expression__t0) )
)

(assert
  (=  var398_len_deref_var172_self__mem___t0 (bvsub var395_len_deref_var172_self__mem___t0 var393_implicit_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:252
(declare-fun var399_safe_infix_expression_____safe_a___t0 () Bool)
(assert
  (= var399_safe_infix_expression_____safe_a___t0 (theory1_safe var394_infix_expression__t0) )
)

(declare-fun var389_a__t1 () (_ BitVec 64))
(assert
  (= var399_safe_infix_expression_____safe_a___t0 (theory1_safe var389_a__t1) )
)

(declare-fun var400_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(assert
  (= var400_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var394_infix_expression__t0) )
)

(assert
  (= var400_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var389_a__t1) )
)

(declare-fun var389_a__t0 () (_ BitVec 64))
(assert
  (= var389_a__t1  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var394_infix_expression__t0 var389_a__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; literal expr
(declare-fun var401_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var402_cast_of_l__t0 () (_ BitVec 64))
(assert (! (= var402_cast_of_l__t0 var313_l__t1) :named A37)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var403_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_Unsigned_1___t0 var401_literal_Unsigned_1___t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var404_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var404_infix_expression__t0 (bvadd var403_implicit_coercion_of_literal_Unsigned_1___t0 var402_cast_of_l__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:253
(declare-fun var405_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var405_assign_inter__t0 (bvadd var186_deref_var172_self__at__t3 var404_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:256
; literal expr
(declare-fun var407_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var407_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:257
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:258
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:259
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:261
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:263
; literal expr
(declare-fun var409_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var409_literal_Unsigned_4294967295___t0
)

(declare-fun var183_return__t7 () Bool)
(assert
  (= var183_return__t7  (ite var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0 var409_literal_Unsigned_4294967295___t0 var183_return__t6)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0)
(assert
  (not var312_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_2____t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:267
; literal expr
(declare-fun var410_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var411_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 8))
(assert (! (= var411_implicit_coercion_of_literal_Unsigned_5___t0 ( (_ extract 7 0) var410_literal_Unsigned_5___t0 )) :named A39))(declare-fun var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 () Bool)
(assert
  (=  var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 (= var204_infix_expression__t0 var411_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; literal expr
(declare-fun var413_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var413_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var414_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var414_implicit_coercion_of_literal_Unsigned_4___t0 var413_literal_Unsigned_4___t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
(declare-fun var415_infix_expression__t0 () (_ BitVec 64))
(declare-fun var186_deref_var172_self__at__t4 () (_ BitVec 64))
(assert
   (=  var415_infix_expression__t0 (bvadd var186_deref_var172_self__at__t4 var414_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:268
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (bvuge var415_infix_expression__t0 var188_deref_var172_self__size__t0))
)

(check-sat)

(get-value (

  var416_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var416_infix_expression__t0 false))
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
(declare-fun var417_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string__short_read___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string__short_read___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var420_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var420_cast_of_e__t0 var173_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var421_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var422_true__t0
)

(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory2_nullterm var421_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var424_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string____protonerf__next___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string____protonerf__next___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var427_literal_Unsigned_269___t0 () (_ BitVec 64))
(assert
  (= var427_literal_Unsigned_269___t0 (_ bv269 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var428_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string__short_read___t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string__short_read___t0) )
)

(assert
  var430_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var428_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var420_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var433_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var433_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var428_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var434_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var19___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) (or (not var431_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var432_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var433_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var434_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var431_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var433_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var434_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t9 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t9  (ite ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) var175_deref_S173_e___t9 var175_deref_S173_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
; callsite effects
(declare-fun var435_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var437_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var437_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var435_return_value_of___err__fail__t0) )
)

(declare-fun var436_return__t1 () (_ BitVec 64))
(assert
  (= var437_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var436_return__t1) )
)

(declare-fun var438_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var438_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var435_return_value_of___err__fail__t0) )
)

(assert
  (= var438_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var436_return__t1) )
)

(declare-fun var436_return__t0 () (_ BitVec 64))
(assert
  (= var436_return__t1  (ite ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) var435_return_value_of___err__fail__t0 var436_return__t0)  )
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
(declare-fun var439_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var439_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t9) )
)

(assert (! var439_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:269
(declare-fun var440_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var440_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var436_return__t1) )
)

(declare-fun var435_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var440_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var435_return_value_of___err__fail__t1) )
)

(declare-fun var441_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var441_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var436_return__t1) )
)

(assert
  (= var441_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var435_return_value_of___err__fail__t1) )
)

(assert
  (= var435_return_value_of___err__fail__t1  (ite ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) var436_return__t1 var435_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
(declare-fun var442_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var442_cast_of_e__t0 var173_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var443_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var444_true__t0
)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory2_nullterm var443_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var446_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446_literal_string____protonerf__next___t0) )
)

(assert
  var447_true__t0
)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory2_nullterm var446_literal_string____protonerf__next___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var449_literal_Unsigned_270___t0 () (_ BitVec 64))
(assert
  (= var449_literal_Unsigned_270___t0 (_ bv270 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var442_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) (or (not var450_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var450_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t10 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t10  (ite ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) var175_deref_S173_e___t10 var175_deref_S173_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; callsite effects
(declare-fun var452_return__t1 () Bool)
(declare-fun var451_return_value_of___err__check__t0 () Bool)
(declare-fun var452_return__t0 () Bool)
(assert
  (= var452_return__t1  (ite ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) var451_return_value_of___err__check__t0 var452_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var453_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var453_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (= var452_return__t1 var453_literal_Unsigned_4294967295___t0))
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
(declare-fun var455_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var455_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (or var454_infix_expression__t0 var455_interpretation_of_theory___err__checked_over_deref_S173_e___t0))
)

(assert (! var456_infix_expression__t0 :named A44))(check-sat)

(declare-fun var451_return_value_of___err__check__t1 () Bool)
(assert
  (= var451_return_value_of___err__check__t1  (ite ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 ) var452_return__t1 var451_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var451_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var451_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:270
; literal expr
(declare-fun var457_literal_Unsigned_0___t0 () Bool)
(assert
  (not var457_literal_Unsigned_0___t0)
)

(declare-fun var183_return__t8 () Bool)
(assert
  (= var183_return__t8  (ite ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 var451_return_value_of___err__check__t1 ) var457_literal_Unsigned_0___t0 var183_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 var451_return_value_of___err__check__t1 ))
(assert
  (not ( and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var416_infix_expression__t0 var451_return_value_of___err__check__t1 ))
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
(declare-fun var458_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(assert
  (= var458_interpretation_of_theory_len_over_deref_var172_self__mem__t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvult var186_deref_var172_self__at__t4 var458_interpretation_of_theory_len_over_deref_var172_self__mem__t0))
)

(assert (! var459_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:272
(declare-fun var460_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var460_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var462_implicit_cast_of_deref_var172_self__at__t0 () (_ BitVec 64))
(assert (! (= var462_implicit_cast_of_deref_var172_self__at__t0 var186_deref_var172_self__at__t4) :named A46)); begin pointer arithmetic
(declare-fun var464_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var464_len_deref_var172_self__mem___t0 (theory0_len var190_deref_var172_self__mem__t0) )
)

(declare-fun var465_implicit_cast_of_deref_var172_self__at___len_deref_var172_self__mem___t0 () Bool)
(assert
  (=  var465_implicit_cast_of_deref_var172_self__at___len_deref_var172_self__mem___t0 (bvult var462_implicit_cast_of_deref_var172_self__at__t0 var464_len_deref_var172_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 (or (not var465_implicit_cast_of_deref_var172_self__at___len_deref_var172_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var463_infix_expression__t0) )
)

(assert
  var466_true__t0
)

(declare-fun var467_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(assert
  (= var467_len_deref_var172_self__mem___t0 (theory0_len var463_infix_expression__t0) )
)

(assert
  (=  var467_len_deref_var172_self__mem___t0 (bvsub var464_len_deref_var172_self__mem___t0 var462_implicit_cast_of_deref_var172_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
(declare-fun var468_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var468_cast_of_infix_expression__t0 var463_infix_expression__t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
; begin safe ptr check
(declare-fun var470_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var470_safe_cast_of_infix_expression___t0 (theory1_safe var468_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 (or (not var470_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:273
(declare-fun var469_deref_var468_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var471_safe_deref_var468_cast_of_infix_expression______safe_val___t0 () Bool)
(assert
  (= var471_safe_deref_var468_cast_of_infix_expression______safe_val___t0 (theory1_safe var469_deref_var468_cast_of_infix_expression___t0) )
)

(declare-fun var461_val__t1 () (_ BitVec 64))
(assert
  (= var471_safe_deref_var468_cast_of_infix_expression______safe_val___t0 (theory1_safe var461_val__t1) )
)

(declare-fun var472_nullterm_deref_var468_cast_of_infix_expression______nullterm_val___t0 () Bool)
(assert
  (= var472_nullterm_deref_var468_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var469_deref_var468_cast_of_infix_expression___t0) )
)

(assert
  (= var472_nullterm_deref_var468_cast_of_infix_expression______nullterm_val___t0 (theory2_nullterm var461_val__t1) )
)

(declare-fun var461_val__t0 () (_ BitVec 64))
(assert
  (= var461_val__t1  (ite var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var469_deref_var468_cast_of_infix_expression___t0 var461_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
; literal expr
(declare-fun var473_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var474_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var474_implicit_coercion_of_literal_Unsigned_4___t0 var473_literal_Unsigned_4___t0) :named A48)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:274
(declare-fun var475_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var475_assign_inter__t0 (bvadd var186_deref_var172_self__at__t4 var474_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:276
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:277
; literal expr
(declare-fun var477_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var477_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:278
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:279
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:280
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:283
; literal expr
(declare-fun var479_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var479_literal_Unsigned_4294967295___t0
)

(declare-fun var183_return__t9 () Bool)
(assert
  (= var183_return__t9  (ite var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0 var479_literal_Unsigned_4294967295___t0 var183_return__t8)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0)
(assert
  (not var412_switch_branch__infix_expression__implicit_coercion_of_literal_Unsigned_5____t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var480_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var483_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var483_cast_of_e__t0 var173_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var484_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var485_true__t0
)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory2_nullterm var484_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var487_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487_literal_string____protonerf__next___t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory2_nullterm var487_literal_string____protonerf__next___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var490_literal_Unsigned_286___t0 () (_ BitVec 64))
(assert
  (= var490_literal_Unsigned_286___t0 (_ bv286 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var491_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory2_nullterm var491_literal_string__invalid_wire_type__u___t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; literal expr
(declare-fun var494_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var494_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var495_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 8))
(assert (! (= var495_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 7 0) var494_literal_Unsigned_7___t0 )) :named A50)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var496_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var496_infix_expression__t0 (bvand var194_b__t1 var495_implicit_coercion_of_literal_Unsigned_7___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var497_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 (theory1_safe var491_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var483_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var499_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(assert
  (= var499_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 (theory2_nullterm var491_literal_string__invalid_wire_type__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var500_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var19___protonerf__Invalid__t0) )
)

(push 1)

(assert
  (and true (or (not var497_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 ) (not var498_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var499_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 ) (not var500_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var497_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var499_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var500_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_e___t11 () (_ BitVec 64))
(assert
  (= var175_deref_S173_e___t11  (ite true var175_deref_S173_e___t11 var175_deref_S173_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
; callsite effects
(declare-fun var501_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var503_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var503_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var501_return_value_of___err__fail__t0) )
)

(declare-fun var502_return__t1 () (_ BitVec 64))
(assert
  (= var503_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var502_return__t1) )
)

(declare-fun var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var501_return_value_of___err__fail__t0) )
)

(assert
  (= var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var502_return__t1) )
)

(declare-fun var502_return__t0 () (_ BitVec 64))
(assert
  (= var502_return__t1  (ite true var501_return_value_of___err__fail__t0 var502_return__t0)  )
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
(declare-fun var505_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(assert
  (= var505_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t11) )
)

(assert (! var505_interpretation_of_theory___err__checked_over_deref_S173_e___t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:286
(declare-fun var506_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var506_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var502_return__t1) )
)

(declare-fun var501_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var506_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var501_return_value_of___err__fail__t1) )
)

(declare-fun var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var502_return__t1) )
)

(assert
  (= var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var501_return_value_of___err__fail__t1) )
)

(assert
  (= var501_return_value_of___err__fail__t1  (ite true var502_return__t1 var501_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:291
; literal expr
(declare-fun var508_literal_Unsigned_0___t0 () Bool)
(assert
  (not var508_literal_Unsigned_0___t0)
)

(declare-fun var183_return__t10 () Bool)
(assert
  (= var183_return__t10  (ite true var508_literal_Unsigned_0___t0 var183_return__t9)  )
)

;end of function ::protonerf::next


(pop 1)

(declare-fun var176_deref_S173_e__trace__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_e____t0 () (_ BitVec 64))
(declare-fun var178_v__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_v__t0 () Bool)
(declare-fun var173_e__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var172_self__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var175_deref_S173_e___t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var185_safe_self___t0 () Bool)
(declare-fun var188_deref_var172_self__size__t0 () (_ BitVec 64))
(declare-fun var190_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var193_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var195_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var199_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var202_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var213_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var214_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var215_safe_return_value_of___protonerf__read_varint_____safe_val___t0 () Bool)
(declare-fun var208_val__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_return_value_of___protonerf__read_varint_____nullterm_val___t0 () Bool)
(declare-fun var218_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_Unsigned_210___t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var228_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var230_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var232_literal_Unsigned_0___t0 () Bool)
(declare-fun var235_safe_v___t0 () Bool)
(declare-fun var237_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var239_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var240_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var243_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var247_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var251_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var258_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var263_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var264_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var265_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var267_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var266_return__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var269_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var270_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var265_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_Unsigned_227___t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var283_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var287_literal_Unsigned_0___t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var290_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var294_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var300_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var299_deref_var298_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var301_safe_deref_var298_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var291_val__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_deref_var298_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var303_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var307_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var309_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var310_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var318_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var319_return_value_of___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___protonerf__read_varint_____safe_l___t0 () Bool)
(declare-fun var313_l__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_value_of___protonerf__read_varint_____nullterm_l___t0 () Bool)
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var333_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var335_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var337_literal_Unsigned_0___t0 () Bool)
(declare-fun var342_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var353_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var359_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var360_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var361_return__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var365_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var360_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_Unsigned_249___t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var378_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var382_literal_Unsigned_0___t0 () Bool)
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var386_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var388_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var390_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var395_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var394_infix_expression__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var399_safe_infix_expression_____safe_a___t0 () Bool)
(declare-fun var389_a__t1 () (_ BitVec 64))
(declare-fun var400_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(declare-fun var401_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var407_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var409_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var410_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var413_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var186_deref_var172_self__at__t4 () (_ BitVec 64))
(declare-fun var417_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_true__t0 () Bool)
(declare-fun var421_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_literal_Unsigned_269___t0 () (_ BitVec 64))
(declare-fun var428_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var433_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var434_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var435_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var437_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var436_return__t1 () (_ BitVec 64))
(declare-fun var438_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var439_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var440_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var435_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var441_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var443_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_literal_Unsigned_270___t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var453_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var455_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var457_literal_Unsigned_0___t0 () Bool)
(declare-fun var458_interpretation_of_theory_len_over_deref_var172_self__mem__t0 () (_ BitVec 64))
(declare-fun var460_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var464_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_len_deref_var172_self__mem___t0 () (_ BitVec 64))
(declare-fun var470_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var469_deref_var468_cast_of_infix_expression___t0 () (_ BitVec 64))
(declare-fun var471_safe_deref_var468_cast_of_infix_expression______safe_val___t0 () Bool)
(declare-fun var461_val__t1 () (_ BitVec 64))
(declare-fun var472_nullterm_deref_var468_cast_of_infix_expression______nullterm_val___t0 () Bool)
(declare-fun var473_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var477_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var479_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var480_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var484_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_literal_string____protonerf__next___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_literal_Unsigned_286___t0 () (_ BitVec 64))
(declare-fun var491_literal_string__invalid_wire_type__u___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var497_interpretation_of_theory_safe_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var499_interpretation_of_theory_nullterm_over_literal_string__invalid_wire_type__u___t0 () Bool)
(declare-fun var500_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 () Bool)
(declare-fun var501_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var503_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var502_return__t1 () (_ BitVec 64))
(declare-fun var504_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var505_interpretation_of_theory___err__checked_over_deref_S173_e___t0 () Bool)
(declare-fun var506_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var501_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var507_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var508_literal_Unsigned_0___t0 () Bool)
(check-sat)

