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
  (= var180_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t0) )
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
  (= var216_interpretation_of_theory_symbol_over___protonerf__Invalid__t0 (theory3_symbol var19___protonerf__Invalid__t0) )
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
  (= var221_interpretation_of_theory___err__checked_over_deref_S173_e___t0 (theory10___err__checked var175_deref_S173_e___t1) )
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

