; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:1
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory6___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var7___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__slice__eq__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var11___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__as_slice__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var17___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___protonerf__encode_varint__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var19___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__append_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var21___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__pop__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var23___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__fail_with_errno__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var25___err__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var27___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__fail_with_win32__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var29___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__substr__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var33___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___protonerf__next__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var35___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__atoi__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var37___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var39___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var41___buffer__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var43___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__push32__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var45___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__eq_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:9
(declare-fun var48___protonerf__main__SimpleMessageField__lucky_number__t0 () (_ BitVec 64))
(assert
  (= var48___protonerf__main__SimpleMessageField__lucky_number__t0 (_ bv1 64))

)

(declare-fun var49___protonerf__main__SimpleMessageField__blurp__t0 () (_ BitVec 64))
(assert
  (= var49___protonerf__main__SimpleMessageField__blurp__t0 (_ bv2 64))

)

(declare-fun var50___protonerf__main__SimpleMessageField__bob__t0 () (_ BitVec 64))
(assert
  (= var50___protonerf__main__SimpleMessageField__bob__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var51___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__slen__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var53___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__append_bytes__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var55___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__push16__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var57___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__fgets__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var59___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var61___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__backtrace__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var63___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var65___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__eq_bytes__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var67___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push64__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var69___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var71___buffer__format__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__format__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var73___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__as_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var75___err__to_str__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__to_str__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var77___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___protonerf__read_varint__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var79___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var81___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___protonerf__encode_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:63
(declare-fun var83___hex__dump__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___hex__dump__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var85___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___protonerf__decode__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:15
(declare-fun var88___protonerf__main__main__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___protonerf__main__main__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var90___err__check__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__check__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var92___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__eprintf__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var94___buffer__available__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__available__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var96___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__copy_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var98___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var100___err__abort__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__abort__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var102___err__fail__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__fail__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var104___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__clear__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var106___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__append_obj__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var108___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__vformat__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var110___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__ends_with_cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var112___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__make__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var114___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__sub__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var116___buffer__push__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__push__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var118___buffer__split__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__split__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var120___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__fail_with_system_error__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var122___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__starts_with_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var124___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__as_mut_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var126___err__elog__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__elog__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var128___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var130___err__ignore__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__ignore__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var132___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__eq_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var134___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__slice__split__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var136___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__copy_bytes__t0) )
)

(assert
  var137_true__t0
)

;


;----------------------------------------------
;function ::protonerf::main::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var140_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var140_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var141_e_trace__t0 () (_ BitVec 64))
(assert
  (= var140_literal_1000__t0 (theory0_len var141_e_trace__t0) )
)

; literal expr
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var142_literal_0__t0 (_ bv0 64))

)

(declare-fun var143_literal_array_143__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143_literal_array_143__t0) )
)

(assert
  var144_true__t0
)

(declare-fun var145_safe_literal_array_143_____safe_e___t0 () Bool)
(assert
  (= var145_safe_literal_array_143_____safe_e___t0 (theory1_safe var143_literal_array_143__t0) )
)

(declare-fun var139_e__t1 () (_ BitVec 64))
(assert
  (= var145_safe_literal_array_143_____safe_e___t0 (theory1_safe var139_e__t1) )
)

(declare-fun var146_nullterm_literal_array_143_____nullterm_e___t0 () Bool)
(assert
  (= var146_nullterm_literal_array_143_____nullterm_e___t0 (theory2_nullterm var143_literal_array_143__t0) )
)

(assert
  (= var146_nullterm_literal_array_143_____nullterm_e___t0 (theory2_nullterm var139_e__t1) )
)

(declare-fun var147_len_e___t0 () (_ BitVec 64))
(assert
  (= var147_len_e___t0 (theory0_len var139_e__t1) )
)

(assert
  (= var147_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var149_len_addressof_e____t0 (theory0_len var148_addressof_e___t0) )
)

(assert
  (= var149_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var148_addressof_e___t0 (_ bv139 64))

)

(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var148_addressof_e___t0) )
)

(assert
  var150_true__t0
)

(declare-fun var151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var152_len_addressof_e____t0 (theory0_len var151_addressof_e___t0) )
)

(assert
  (= var152_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var151_addressof_e___t0 (_ bv139 64))

)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var151_addressof_e___t0) )
)

(assert
  var153_true__t0
)

(declare-fun var154_addressof_e___t0 () (_ BitVec 64))
(declare-fun var155_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var155_len_addressof_e____t0 (theory0_len var154_addressof_e___t0) )
)

(assert
  (= var155_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var154_addressof_e___t0 (_ bv139 64))

)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var154_addressof_e___t0) )
)

(assert
  var156_true__t0
)

(declare-fun var157_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var157_cast_of_addressof_e___t0 var154_addressof_e___t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var158_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var158_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var157_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_e__t2 () (_ BitVec 64))
(assert
  (= var139_e__t2  (ite true var139_e__t2 var139_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; callsite effects
(declare-fun var160_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var162_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var162_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var160_return_value_of___err__make__t0) )
)

(declare-fun var161_return__t1 () (_ BitVec 64))
(assert
  (= var162_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var161_return__t1) )
)

(declare-fun var163_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var163_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var160_return_value_of___err__make__t0) )
)

(assert
  (= var163_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var161_return__t1) )
)

(declare-fun var161_return__t0 () (_ BitVec 64))
(assert
  (= var161_return__t1  (ite true var160_return_value_of___err__make__t0 var161_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var164_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var164_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var139_e__t2) )
)

(assert (! var164_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var165_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var165_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var161_return__t1) )
)

(declare-fun var160_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var165_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var160_return_value_of___err__make__t1) )
)

(declare-fun var166_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var166_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var161_return__t1) )
)

(assert
  (= var166_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var160_return_value_of___err__make__t1) )
)

(assert
  (= var160_return_value_of___err__make__t1  (ite true var161_return__t1 var160_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:18
(declare-fun var168_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var168_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var169_buf_mem__t0 () (_ BitVec 64))
(declare-fun var170_len_buf_mem___t0 () (_ BitVec 64))
(assert
  (= var170_len_buf_mem___t0 (theory0_len var169_buf_mem__t0) )
)

(assert
  (= var170_len_buf_mem___t0 (_ bv1000 64))

)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var169_buf_mem__t0) )
)

(assert
  var171_true__t0
)

(assert
  (= var168_literal_1000__t0 (theory0_len var169_buf_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var173_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var174_len_addressof_buf____t0 (theory0_len var173_addressof_buf___t0) )
)

(assert
  (= var174_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var173_addressof_buf___t0 (_ bv167 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_addressof_buf___t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var176_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var177_len_addressof_buf____t0 (theory0_len var176_addressof_buf___t0) )
)

(assert
  (= var177_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var176_addressof_buf___t0 (_ bv167 64))

)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var176_addressof_buf___t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var179_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var180_len_addressof_buf____t0 (theory0_len var179_addressof_buf___t0) )
)

(assert
  (= var180_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var179_addressof_buf___t0 (_ bv167 64))

)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var179_addressof_buf___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var182_cast_of_addressof_buf___t0 var179_addressof_buf___t0) :named A2)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:18
; literal expr
(declare-fun var183_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var183_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var182_cast_of_addressof_buf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(assert
  (= var185_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (bvugt var183_literal_1000__t0 var185_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var184_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var186_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var184_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_buf__t1 () (_ BitVec 64))
(declare-fun var167_buf__t0 () (_ BitVec 64))
(assert
  (= var167_buf__t1  (ite true var167_buf__t1 var167_buf__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
; callsite effects
(declare-fun var187_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var189_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var189_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var187_return_value_of___buffer__clear__t0) )
)

(declare-fun var188_return__t1 () (_ BitVec 64))
(assert
  (= var189_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var190_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var190_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var187_return_value_of___buffer__clear__t0) )
)

(assert
  (= var190_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var188_return__t1) )
)

(declare-fun var188_return__t0 () (_ BitVec 64))
(assert
  (= var188_return__t1  (ite true var187_return_value_of___buffer__clear__t0 var188_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var191_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var182_cast_of_addressof_buf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var192_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var192_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvuge var192_literal_1000__t0 var183_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var191_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var193_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var196_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var196_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var197_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_1000__t0 var196_literal_1000__t0) :named A3)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var198_infix_expression__t0 () Bool)
(declare-fun var195_buf_at__t0 () (_ BitVec 64))
(assert
  (=  var198_infix_expression__t0 (bvult var195_buf_at__t0 var197_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (and var194_infix_expression__t0 var198_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var200_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var169_buf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (and var199_infix_expression__t0 var200_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(assert (! var201_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var202_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var202_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var187_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var187_return_value_of___buffer__clear__t1) )
)

(declare-fun var203_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var203_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var188_return__t1) )
)

(assert
  (= var203_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var187_return_value_of___buffer__clear__t1) )
)

(assert
  (= var187_return_value_of___buffer__clear__t1  (ite true var188_return__t1 var187_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; call of ::buffer::as_mut_slice
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var206_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var207_len_addressof_buf____t0 (theory0_len var206_addressof_buf___t0) )
)

(assert
  (= var207_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var206_addressof_buf___t0 (_ bv167 64))

)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var206_addressof_buf___t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var209_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_buf____t0 (theory0_len var209_addressof_buf___t0) )
)

(assert
  (= var210_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_buf___t0 (_ bv167 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_buf___t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var212_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_buf____t0 (theory0_len var212_addressof_buf___t0) )
)

(assert
  (= var213_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_buf___t0 (_ bv167 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_buf___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_addressof_buf___t0 var212_addressof_buf___t0) :named A5)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:18
; literal expr
(declare-fun var216_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var216_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var215_cast_of_addressof_buf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var215_cast_of_addressof_buf___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var219_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var219_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvuge var219_literal_1000__t0 var216_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var218_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var220_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var222_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var222_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var223_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var223_implicit_coercion_of_literal_1000__t0 var222_literal_1000__t0) :named A6)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvult var195_buf_at__t0 var223_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var221_infix_expression__t0 var224_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var226_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var169_buf_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var225_infix_expression__t0 var226_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var217_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var227_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var219_literal_1000__t0 () (_ BitVec 64))
(declare-fun var222_literal_1000__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_buf__t2 () (_ BitVec 64))
(assert
  (= var167_buf__t2  (ite true var167_buf__t2 var167_buf__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
; callsite effects
(declare-fun var228_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var230_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var230_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var228_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var229_return__t1 () (_ BitVec 64))
(assert
  (= var230_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var231_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var231_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var228_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var231_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var229_return__t1) )
)

(declare-fun var229_return__t0 () (_ BitVec 64))
(assert
  (= var229_return__t1  (ite true var228_return_value_of___buffer__as_mut_slice__t0 var229_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var232_addressof_return___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var233_len_addressof_return____t0 (theory0_len var232_addressof_return___t0) )
)

(assert
  (= var233_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var232_addressof_return___t0 (_ bv229 64))

)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var232_addressof_return___t0) )
)

(assert
  var234_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var235_addressof_return___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_return____t0 (theory0_len var235_addressof_return___t0) )
)

(assert
  (= var236_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_return___t0 (_ bv229 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_return___t0) )
)

(assert
  var237_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var238_return_at__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var238_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var240_return_mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (and var239_interpretation_of_theory_safe_over_return_at__t0 var241_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var243_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var243_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var245_infix_expression__t0 () Bool)
(declare-fun var244_return_size__t0 () (_ BitVec 64))
(assert
  (=  var245_infix_expression__t0 (bvuge var243_interpretation_of_theory_len_over_return_mem__t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var242_infix_expression__t0 var245_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var248_infix_expression__t0 () Bool)
(declare-fun var247_deref_var238_return_at___t0 () (_ BitVec 64))
(assert
  (=  var248_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (and var246_infix_expression__t0 var248_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var250_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var250_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var250_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var249_infix_expression__t0 var251_infix_expression__t0))
)

; end of theory_expression
(assert (! var252_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var253_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var253_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var228_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var228_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var254_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var254_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var229_return__t1) )
)

(assert
  (= var254_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var228_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var228_return_value_of___buffer__as_mut_slice__t1  (ite true var229_return__t1 var228_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var255_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 () Bool)
(assert
  (= var255_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 (theory1_safe var228_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var204_sl__t1 () (_ BitVec 64))
(assert
  (= var255_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 (theory1_safe var204_sl__t1) )
)

(declare-fun var256_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 () Bool)
(assert
  (= var256_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 (theory2_nullterm var228_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var256_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 (theory2_nullterm var204_sl__t1) )
)

(declare-fun var204_sl__t0 () (_ BitVec 64))
(assert
  (= var204_sl__t1  (ite true var228_return_value_of___buffer__as_mut_slice__t1 var204_sl__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; call of ::protonerf::encode_varint
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_e____t0 (theory0_len var257_addressof_e___t0) )
)

(assert
  (= var258_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_e___t0 (_ bv139 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_e___t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_e____t0 (theory0_len var260_addressof_e___t0) )
)

(assert
  (= var261_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_e___t0 (_ bv139 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_e___t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_e____t0 (theory0_len var264_addressof_e___t0) )
)

(assert
  (= var265_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_e___t0 (_ bv139 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_e___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_addressof_e___t0 var264_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var268_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var268_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; literal expr
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var267_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var271_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var139_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var272_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_sl____t0 (theory0_len var272_addressof_sl___t0) )
)

(assert
  (= var273_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_sl___t0) )
)

(assert
  var274_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var275_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var276_len_addressof_sl____t0 (theory0_len var275_addressof_sl___t0) )
)

(assert
  (= var276_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var275_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var275_addressof_sl___t0) )
)

(assert
  var277_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var278_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var238_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var279_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var278_interpretation_of_theory_safe_over_return_at__t0 var279_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var281_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (bvuge var281_interpretation_of_theory_len_over_return_mem__t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (and var280_infix_expression__t0 var282_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var283_infix_expression__t0 var284_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var286_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_infix_expression__t0 var287_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var271_interpretation_of_theory___err__checked_over_e__t0 ) (not var288_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var271_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var272_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_e__t3 () (_ BitVec 64))
(assert
  (= var139_e__t3  (ite true var139_e__t3 var139_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
; callsite effects
(declare-fun var289_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var291_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var289_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var290_return__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var292_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var289_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var292_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var290_return__t1) )
)

(declare-fun var290_return__t0 () (_ BitVec 64))
(assert
  (= var290_return__t1  (ite true var289_return_value_of___protonerf__encode_varint__t0 var290_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var293_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_sl____t0 (theory0_len var293_addressof_sl___t0) )
)

(assert
  (= var294_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_sl___t0) )
)

(assert
  var295_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var296_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_sl____t0 (theory0_len var296_addressof_sl___t0) )
)

(assert
  (= var297_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_sl___t0) )
)

(assert
  var298_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var299_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var238_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var300_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var299_interpretation_of_theory_safe_over_return_at__t0 var300_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var302_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvuge var302_interpretation_of_theory_len_over_return_mem__t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_infix_expression__t0 var303_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var307_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var307_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var306_infix_expression__t0 var308_infix_expression__t0))
)

; end of theory_expression
(assert (! var309_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var310_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var310_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var289_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var289_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var311_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var311_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var290_return__t1) )
)

(assert
  (= var311_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var289_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var289_return_value_of___protonerf__encode_varint__t1  (ite true var290_return__t1 var289_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var313_addressof_e___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var314_len_addressof_e____t0 (theory0_len var313_addressof_e___t0) )
)

(assert
  (= var314_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var313_addressof_e___t0 (_ bv139 64))

)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var313_addressof_e___t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_e____t0 (theory0_len var316_addressof_e___t0) )
)

(assert
  (= var317_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_e___t0 (_ bv139 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_e___t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_e____t0 (theory0_len var319_addressof_e___t0) )
)

(assert
  (= var320_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_e___t0 (_ bv139 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_e___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var322_cast_of_addressof_e___t0 var319_addressof_e___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var323_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var323_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var324_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var327_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string____protonerf__main__main___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string____protonerf__main__main___t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var330_literal_25__t0 () (_ BitVec 64))
(assert
  (= var330_literal_25__t0 (_ bv25 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var322_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_e__t4 () (_ BitVec 64))
(assert
  (= var139_e__t4  (ite true var139_e__t4 var139_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
; callsite effects
(declare-fun var332_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var334_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var334_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var332_return_value_of___err__abort__t0) )
)

(declare-fun var333_return__t1 () (_ BitVec 64))
(assert
  (= var334_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var333_return__t1) )
)

(declare-fun var335_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var335_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var332_return_value_of___err__abort__t0) )
)

(assert
  (= var335_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var333_return__t1) )
)

(declare-fun var333_return__t0 () (_ BitVec 64))
(assert
  (= var333_return__t1  (ite true var332_return_value_of___err__abort__t0 var333_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var139_e__t4) )
)

(assert (! var336_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var337_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var337_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var333_return__t1) )
)

(declare-fun var332_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var337_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var332_return_value_of___err__abort__t1) )
)

(declare-fun var338_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var338_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var333_return__t1) )
)

(assert
  (= var338_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var332_return_value_of___err__abort__t1) )
)

(assert
  (= var332_return_value_of___err__abort__t1  (ite true var333_return__t1 var332_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var339_addressof_e___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var340_len_addressof_e____t0 (theory0_len var339_addressof_e___t0) )
)

(assert
  (= var340_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var339_addressof_e___t0 (_ bv139 64))

)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var339_addressof_e___t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_e____t0 (theory0_len var342_addressof_e___t0) )
)

(assert
  (= var343_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_e___t0 (_ bv139 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_e___t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var345_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string__Bob___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string__Bob___t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var348_cast_of_literal_string__Bob___t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_literal_string__Bob___t0 var345_literal_string__Bob___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; literal expr
(declare-fun var349_literal_3__t0 () (_ BitVec 64))
(assert
  (= var349_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_e____t0 (theory0_len var350_addressof_e___t0) )
)

(assert
  (= var351_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_e___t0 (_ bv139 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_e___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_addressof_e___t0 var350_addressof_e___t0) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var354_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var354_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var355_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355_literal_string__Bob___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory2_nullterm var355_literal_string__Bob___t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var358_cast_of_literal_string__Bob___t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_literal_string__Bob___t0 var355_literal_string__Bob___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; literal expr
(declare-fun var359_literal_3__t0 () (_ BitVec 64))
(assert
  (= var359_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 (theory1_safe var358_cast_of_literal_string__Bob___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var353_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var362_literal_4__t0 () (_ BitVec 64))
(assert
  (= var362_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvuge var362_literal_4__t0 var359_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var364_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var364_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var139_e__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var365_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var366_len_addressof_sl____t0 (theory0_len var365_addressof_sl___t0) )
)

(assert
  (= var366_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var365_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_addressof_sl___t0) )
)

(assert
  var367_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var368_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_sl____t0 (theory0_len var368_addressof_sl___t0) )
)

(assert
  (= var369_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_sl___t0) )
)

(assert
  var370_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var371_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var238_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var372_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (and var371_interpretation_of_theory_safe_over_return_at__t0 var372_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var374_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (bvuge var374_interpretation_of_theory_len_over_return_mem__t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (and var373_infix_expression__t0 var375_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var376_infix_expression__t0 var377_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var379_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var379_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var379_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var378_infix_expression__t0 var380_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var360_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 ) (not var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var363_infix_expression__t0 ) (not var364_interpretation_of_theory___err__checked_over_e__t0 ) (not var381_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var360_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var362_literal_4__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var365_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_e__t5 () (_ BitVec 64))
(assert
  (= var139_e__t5  (ite true var139_e__t5 var139_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
; callsite effects
(declare-fun var382_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var384_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var384_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var382_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var383_return__t1 () (_ BitVec 64))
(assert
  (= var384_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var383_return__t1) )
)

(declare-fun var385_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var385_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var382_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var385_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var383_return__t1) )
)

(declare-fun var383_return__t0 () (_ BitVec 64))
(assert
  (= var383_return__t1  (ite true var382_return_value_of___protonerf__encode_bytes__t0 var383_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var386_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_sl____t0 (theory0_len var386_addressof_sl___t0) )
)

(assert
  (= var387_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_sl___t0) )
)

(assert
  var388_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var389_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var390_len_addressof_sl____t0 (theory0_len var389_addressof_sl___t0) )
)

(assert
  (= var390_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var389_addressof_sl___t0 (_ bv204 64))

)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var389_addressof_sl___t0) )
)

(assert
  var391_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var392_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var238_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var393_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var392_interpretation_of_theory_safe_over_return_at__t0 var393_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var395_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvuge var395_interpretation_of_theory_len_over_return_mem__t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_infix_expression__t0 var396_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var244_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var397_infix_expression__t0 var398_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var240_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvule var247_deref_var238_return_at___t0 var400_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_infix_expression__t0 var401_infix_expression__t0))
)

; end of theory_expression
(assert (! var402_infix_expression__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var403_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var403_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var383_return__t1) )
)

(declare-fun var382_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var403_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var382_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var404_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var404_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var383_return__t1) )
)

(assert
  (= var404_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var382_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var382_return_value_of___protonerf__encode_bytes__t1  (ite true var383_return__t1 var382_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var406_addressof_e___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_e____t0 (theory0_len var406_addressof_e___t0) )
)

(assert
  (= var407_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_e___t0 (_ bv139 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_e___t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var410_len_addressof_e____t0 (theory0_len var409_addressof_e___t0) )
)

(assert
  (= var410_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var409_addressof_e___t0 (_ bv139 64))

)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var409_addressof_e___t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_e____t0 (theory0_len var412_addressof_e___t0) )
)

(assert
  (= var413_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_e___t0 (_ bv139 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_e___t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var415_cast_of_addressof_e___t0 var412_addressof_e___t0) :named A16)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var416_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var416_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var417_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var420_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string____protonerf__main__main___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string____protonerf__main__main___t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var423_literal_28__t0 () (_ BitVec 64))
(assert
  (= var423_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var415_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var424_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var424_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_e__t6 () (_ BitVec 64))
(assert
  (= var139_e__t6  (ite true var139_e__t6 var139_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
; callsite effects
(declare-fun var425_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var427_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var427_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var425_return_value_of___err__abort__t0) )
)

(declare-fun var426_return__t1 () (_ BitVec 64))
(assert
  (= var427_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var426_return__t1) )
)

(declare-fun var428_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var428_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var425_return_value_of___err__abort__t0) )
)

(assert
  (= var428_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var426_return__t1) )
)

(declare-fun var426_return__t0 () (_ BitVec 64))
(assert
  (= var426_return__t1  (ite true var425_return_value_of___err__abort__t0 var426_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var429_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var429_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var139_e__t6) )
)

(assert (! var429_interpretation_of_theory___err__checked_over_e__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var430_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var430_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var426_return__t1) )
)

(declare-fun var425_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var425_return_value_of___err__abort__t1) )
)

(declare-fun var431_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var431_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var426_return__t1) )
)

(assert
  (= var431_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var425_return_value_of___err__abort__t1) )
)

(assert
  (= var425_return_value_of___err__abort__t1  (ite true var426_return__t1 var425_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
(declare-fun var432_cast_of_buf_mem__t0 () (_ BitVec 64))
(assert (! (= var432_cast_of_buf_mem__t0 var169_buf_mem__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
(declare-fun var433_cast_of_buf_mem__t0 () (_ BitVec 64))
(assert (! (= var433_cast_of_buf_mem__t0 var169_buf_mem__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var434_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var434_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var435_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_1000__t0 var434_literal_1000__t0) :named A20)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_implicit_coercion_of_literal_1000__t0 var195_buf_at__t0))
)

(push 1)

(assert
  (and true (or (not var436_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var434_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:30
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var438_msg__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438_msg__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:46
; literal expr
(declare-fun var440_literal_8__t0 () (_ BitVec 64))
(assert
  (= var440_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:46
; literal expr
(declare-fun var441_literal_1__t0 () (_ BitVec 64))
(assert
  (= var441_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var442_literal_18__t0 () (_ BitVec 64))
(assert
  (= var442_literal_18__t0 (_ bv18 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var443_literal_3__t0 () (_ BitVec 64))
(assert
  (= var443_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var444_literal_49__t0 () (_ BitVec 64))
(assert
  (= var444_literal_49__t0 (_ bv49 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var445_literal_50__t0 () (_ BitVec 64))
(assert
  (= var445_literal_50__t0 (_ bv50 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var446_literal_51__t0 () (_ BitVec 64))
(assert
  (= var446_literal_51__t0 (_ bv51 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var447_literal_26__t0 () (_ BitVec 64))
(assert
  (= var447_literal_26__t0 (_ bv26 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var448_literal_7__t0 () (_ BitVec 64))
(assert
  (= var448_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var449_literal_10__t0 () (_ BitVec 64))
(assert
  (= var449_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var450_literal_3__t0 () (_ BitVec 64))
(assert
  (= var450_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var451_literal_97__t0 () (_ BitVec 64))
(assert
  (= var451_literal_97__t0 (_ bv97 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var452_literal_98__t0 () (_ BitVec 64))
(assert
  (= var452_literal_98__t0 (_ bv98 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var453_literal_99__t0 () (_ BitVec 64))
(assert
  (= var453_literal_99__t0 (_ bv99 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var454_literal_16__t0 () (_ BitVec 64))
(assert
  (= var454_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var455_literal_1__t0 () (_ BitVec 64))
(assert
  (= var455_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var456_literal_26__t0 () (_ BitVec 64))
(assert
  (= var456_literal_26__t0 (_ bv26 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var457_literal_7__t0 () (_ BitVec 64))
(assert
  (= var457_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var458_literal_10__t0 () (_ BitVec 64))
(assert
  (= var458_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var459_literal_3__t0 () (_ BitVec 64))
(assert
  (= var459_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var460_literal_97__t0 () (_ BitVec 64))
(assert
  (= var460_literal_97__t0 (_ bv97 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var461_literal_98__t0 () (_ BitVec 64))
(assert
  (= var461_literal_98__t0 (_ bv98 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var462_literal_99__t0 () (_ BitVec 64))
(assert
  (= var462_literal_99__t0 (_ bv99 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var463_literal_16__t0 () (_ BitVec 64))
(assert
  (= var463_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(assert
  (= var464_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var465_literal_34__t0 () (_ BitVec 64))
(assert
  (= var465_literal_34__t0 (_ bv34 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var466_literal_4__t0 () (_ BitVec 64))
(assert
  (= var466_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var467_literal_100__t0 () (_ BitVec 64))
(assert
  (= var467_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var468_literal_105__t0 () (_ BitVec 64))
(assert
  (= var468_literal_105__t0 (_ bv105 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var469_literal_98__t0 () (_ BitVec 64))
(assert
  (= var469_literal_98__t0 (_ bv98 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var470_literal_115__t0 () (_ BitVec 64))
(assert
  (= var470_literal_115__t0 (_ bv115 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var471_literal_array_471__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471_literal_array_471__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var473_safe_literal_array_471_____safe_msg___t0 () Bool)
(assert
  (= var473_safe_literal_array_471_____safe_msg___t0 (theory1_safe var471_literal_array_471__t0) )
)

(declare-fun var438_msg__t1 () (_ BitVec 64))
(assert
  (= var473_safe_literal_array_471_____safe_msg___t0 (theory1_safe var438_msg__t1) )
)

(declare-fun var474_nullterm_literal_array_471_____nullterm_msg___t0 () Bool)
(assert
  (= var474_nullterm_literal_array_471_____nullterm_msg___t0 (theory2_nullterm var471_literal_array_471__t0) )
)

(assert
  (= var474_nullterm_literal_array_471_____nullterm_msg___t0 (theory2_nullterm var438_msg__t1) )
)

(declare-fun var506_len_msg___t0 () (_ BitVec 64))
(assert
  (= var506_len_msg___t0 (theory0_len var438_msg__t1) )
)

(assert
  (= var506_len_msg___t0 (_ bv31 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; literal expr
(declare-fun var508_literal_0__t0 () (_ BitVec 64))
(assert
  (= var508_literal_0__t0 (_ bv0 64))

)

(declare-fun var509_literal_array_509__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509_literal_array_509__t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_safe_literal_array_509_____safe_dec___t0 () Bool)
(assert
  (= var511_safe_literal_array_509_____safe_dec___t0 (theory1_safe var509_literal_array_509__t0) )
)

(declare-fun var507_dec__t1 () (_ BitVec 64))
(assert
  (= var511_safe_literal_array_509_____safe_dec___t0 (theory1_safe var507_dec__t1) )
)

(declare-fun var512_nullterm_literal_array_509_____nullterm_dec___t0 () Bool)
(assert
  (= var512_nullterm_literal_array_509_____nullterm_dec___t0 (theory2_nullterm var509_literal_array_509__t0) )
)

(assert
  (= var512_nullterm_literal_array_509_____nullterm_dec___t0 (theory2_nullterm var507_dec__t1) )
)

(declare-fun var513_len_dec___t0 () (_ BitVec 64))
(assert
  (= var513_len_dec___t0 (theory0_len var507_dec__t1) )
)

(assert
  (= var513_len_dec___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; call of ::protonerf::decode
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var514_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var515_len_addressof_dec____t0 (theory0_len var514_addressof_dec___t0) )
)

(assert
  (= var515_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var514_addressof_dec___t0 (_ bv507 64))

)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var514_addressof_dec___t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var518_literal_31__t0 () (_ BitVec 64))
(assert
  (= var518_literal_31__t0 (_ bv31 64))

)

(check-sat)

(get-value (

  var518_literal_31__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000011111"
(push 1)

(assert
  (not (= var518_literal_31__t0 #b0000000000000000000000000000000000000000000000000000000000011111))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var519_literal_31__t0 () (_ BitVec 64))
(assert
  (= var519_literal_31__t0 (_ bv31 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var520_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var521_len_addressof_dec____t0 (theory0_len var520_addressof_dec___t0) )
)

(assert
  (= var521_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var520_addressof_dec___t0 (_ bv507 64))

)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var520_addressof_dec___t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; literal expr
(declare-fun var524_literal_31__t0 () (_ BitVec 64))
(assert
  (= var524_literal_31__t0 (_ bv31 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var525_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var525_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var520_addressof_dec___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var526_addressof_literal_struct_523___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_literal_struct_523____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_literal_struct_523____t0 (theory0_len var526_addressof_literal_struct_523___t0) )
)

(assert
  (= var527_len_addressof_literal_struct_523____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_literal_struct_523___t0 (_ bv523 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_literal_struct_523___t0) )
)

(assert
  var528_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var529_addressof_literal_struct_523___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_literal_struct_523____t0 () (_ BitVec 64))
(assert
  (= var530_len_addressof_literal_struct_523____t0 (theory0_len var529_addressof_literal_struct_523___t0) )
)

(assert
  (= var530_len_addressof_literal_struct_523____t0 (_ bv1 64))

)

(assert
  (= var529_addressof_literal_struct_523___t0 (_ bv523 64))

)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var529_addressof_literal_struct_523___t0) )
)

(assert
  var531_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var532_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var438_msg__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var533_literal_31__t0 () (_ BitVec 64))
(assert
  (= var533_literal_31__t0 (_ bv31 64))

)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_literal_31__t0 var524_literal_31__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_msg__t0 var534_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var525_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var535_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var525_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var526_addressof_literal_struct_523___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_literal_struct_523____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_addressof_literal_struct_523___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_literal_struct_523____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var533_literal_31__t0 () (_ BitVec 64))
; borrows after call
; 507 to temporal +1 because of function borrow
(declare-fun var507_dec__t2 () (_ BitVec 64))
(assert
  (= var507_dec__t2  (ite true var507_dec__t2 var507_dec__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:60
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; call of ::protonerf::next
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var539_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var540_len_addressof_dec____t0 (theory0_len var539_addressof_dec___t0) )
)

(assert
  (= var540_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var539_addressof_dec___t0 (_ bv507 64))

)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var539_addressof_dec___t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var542_addressof_e___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var543_len_addressof_e____t0 (theory0_len var542_addressof_e___t0) )
)

(assert
  (= var543_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var542_addressof_e___t0 (_ bv139 64))

)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var542_addressof_e___t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var545_addressof_e___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var546_len_addressof_e____t0 (theory0_len var545_addressof_e___t0) )
)

(assert
  (= var546_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var545_addressof_e___t0 (_ bv139 64))

)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var545_addressof_e___t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var548_addressof_v___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_v____t0 (theory0_len var548_addressof_v___t0) )
)

(assert
  (= var549_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_v___t0 (_ bv537 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_v___t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var551_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_dec____t0 (theory0_len var551_addressof_dec___t0) )
)

(assert
  (= var552_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_dec___t0 (_ bv507 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_dec___t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var554_addressof_e___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var555_len_addressof_e____t0 (theory0_len var554_addressof_e___t0) )
)

(assert
  (= var555_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var554_addressof_e___t0 (_ bv139 64))

)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var554_addressof_e___t0) )
)

(assert
  var556_true__t0
)

(declare-fun var557_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var557_cast_of_addressof_e___t0 var554_addressof_e___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var558_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var558_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var559_addressof_v___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var560_len_addressof_v____t0 (theory0_len var559_addressof_v___t0) )
)

(assert
  (= var560_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var559_addressof_v___t0 (_ bv537 64))

)

(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var559_addressof_v___t0) )
)

(assert
  var561_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var562_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(assert
  (= var562_interpretation_of_theory_safe_over_addressof_v___t0 (theory1_safe var559_addressof_v___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var563_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var557_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var551_addressof_dec___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var565_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var565_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var139_e__t6) )
)

(push 1)

(assert
  (and true (or (not var562_interpretation_of_theory_safe_over_addressof_v___t0 ) (not var563_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var564_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var565_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var562_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var565_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 507 to temporal +1 because of function borrow
(declare-fun var507_dec__t3 () (_ BitVec 64))
(assert
  (= var507_dec__t3  (ite true var507_dec__t3 var507_dec__t2)  )
)

; 139 to temporal +1 because of function borrow
(declare-fun var139_e__t7 () (_ BitVec 64))
(assert
  (= var139_e__t7  (ite true var139_e__t7 var139_e__t6)  )
)

; 537 to temporal +1 because of function borrow
(declare-fun var537_v__t1 () (_ BitVec 64))
(declare-fun var537_v__t0 () (_ BitVec 64))
(assert
  (= var537_v__t1  (ite true var537_v__t1 var537_v__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:61
; callsite effects
; end of callsite effects
(declare-fun var566_return_value_of___protonerf__next__t0 () Bool)
(assert (! var566_return_value_of___protonerf__next__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var569_len_addressof_e____t0 (theory0_len var568_addressof_e___t0) )
)

(assert
  (= var569_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var568_addressof_e___t0 (_ bv139 64))

)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var568_addressof_e___t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var571_addressof_e___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var572_len_addressof_e____t0 (theory0_len var571_addressof_e___t0) )
)

(assert
  (= var572_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var571_addressof_e___t0 (_ bv139 64))

)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var571_addressof_e___t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var574_addressof_e___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var575_len_addressof_e____t0 (theory0_len var574_addressof_e___t0) )
)

(assert
  (= var575_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var574_addressof_e___t0 (_ bv139 64))

)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var574_addressof_e___t0) )
)

(assert
  var576_true__t0
)

(declare-fun var577_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var577_cast_of_addressof_e___t0 var574_addressof_e___t0) :named A23)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var578_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var578_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var579_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory2_nullterm var579_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var582_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582_literal_string____protonerf__main__main___t0) )
)

(assert
  var583_true__t0
)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory2_nullterm var582_literal_string____protonerf__main__main___t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var585_literal_62__t0 () (_ BitVec 64))
(assert
  (= var585_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var586_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var577_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var586_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_e__t8 () (_ BitVec 64))
(assert
  (= var139_e__t8  (ite true var139_e__t8 var139_e__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
; callsite effects
(declare-fun var587_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var589_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var589_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var587_return_value_of___err__abort__t0) )
)

(declare-fun var588_return__t1 () (_ BitVec 64))
(assert
  (= var589_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var588_return__t1) )
)

(declare-fun var590_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var590_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var587_return_value_of___err__abort__t0) )
)

(assert
  (= var590_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var588_return__t1) )
)

(declare-fun var588_return__t0 () (_ BitVec 64))
(assert
  (= var588_return__t1  (ite true var587_return_value_of___err__abort__t0 var588_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var591_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var591_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var139_e__t8) )
)

(assert (! var591_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var592_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var592_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var588_return__t1) )
)

(declare-fun var587_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var592_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var587_return_value_of___err__abort__t1) )
)

(declare-fun var593_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var593_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var588_return__t1) )
)

(assert
  (= var593_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var587_return_value_of___err__abort__t1) )
)

(assert
  (= var587_return_value_of___err__abort__t1  (ite true var588_return__t1 var587_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
(declare-fun var594_literal_string__index___u___val___d____t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594_literal_string__index___u___val___d____t0) )
)

(assert
  var595_true__t0
)

(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory2_nullterm var594_literal_string__index___u___val___d____t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/main.zz:66
; literal expr
(declare-fun var601_literal_0__t0 () (_ BitVec 64))
(assert
  (= var601_literal_0__t0 (_ bv0 64))

)

(declare-fun var602_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var602_implicit_coercion_of_literal_0__t0 var601_literal_0__t0) :named A25))(declare-fun var138_return__t1 () (_ BitVec 64))
(declare-fun var138_return__t0 () (_ BitVec 64))
(assert
  (= var138_return__t1  (ite true var602_implicit_coercion_of_literal_0__t0 var138_return__t0)  )
)

;end of function ::protonerf::main::main


(pop 1)

(declare-fun var140_literal_1000__t0 () (_ BitVec 64))
(declare-fun var141_e_trace__t0 () (_ BitVec 64))
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(declare-fun var143_literal_array_143__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_safe_literal_array_143_____safe_e___t0 () Bool)
(declare-fun var139_e__t1 () (_ BitVec 64))
(declare-fun var146_nullterm_literal_array_143_____nullterm_e___t0 () Bool)
(declare-fun var147_len_e___t0 () (_ BitVec 64))
(declare-fun var148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(declare-fun var154_addressof_e___t0 () (_ BitVec 64))
(declare-fun var155_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(declare-fun var158_literal_1000__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var160_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var162_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var161_return__t1 () (_ BitVec 64))
(declare-fun var163_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var164_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var165_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var160_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var166_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var168_literal_1000__t0 () (_ BitVec 64))
(declare-fun var169_buf_mem__t0 () (_ BitVec 64))
(declare-fun var170_len_buf_mem___t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var173_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var183_literal_1000__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(declare-fun var187_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var189_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var188_return__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var191_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var192_literal_1000__t0 () (_ BitVec 64))
(declare-fun var196_literal_1000__t0 () (_ BitVec 64))
(declare-fun var195_buf_at__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var202_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var187_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var206_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var216_literal_1000__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var219_literal_1000__t0 () (_ BitVec 64))
(declare-fun var222_literal_1000__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var228_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var230_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var229_return__t1 () (_ BitVec 64))
(declare-fun var231_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var232_addressof_return___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_addressof_return___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_return_at__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var240_return_mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var243_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var244_return_size__t0 () (_ BitVec 64))
(declare-fun var247_deref_var238_return_at___t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var228_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var255_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 () Bool)
(declare-fun var204_sl__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 () Bool)
(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var268_literal_1000__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var271_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var272_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var289_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var290_return__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var293_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var289_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var313_addressof_e___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var323_literal_1000__t0 () (_ BitVec 64))
(declare-fun var324_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_25__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var332_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var334_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var333_return__t1 () (_ BitVec 64))
(declare-fun var335_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var337_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var332_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var339_addressof_e___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var349_literal_3__t0 () (_ BitVec 64))
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_literal_1000__t0 () (_ BitVec 64))
(declare-fun var355_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var359_literal_3__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var362_literal_4__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var365_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var382_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var384_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var383_return__t1 () (_ BitVec 64))
(declare-fun var385_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var386_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var403_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var382_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var404_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var406_addressof_e___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var416_literal_1000__t0 () (_ BitVec 64))
(declare-fun var417_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_literal_28__t0 () (_ BitVec 64))
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var425_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var427_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var426_return__t1 () (_ BitVec 64))
(declare-fun var428_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var429_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var430_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var425_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var434_literal_1000__t0 () (_ BitVec 64))
(declare-fun var438_msg__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_literal_8__t0 () (_ BitVec 64))
(declare-fun var441_literal_1__t0 () (_ BitVec 64))
(declare-fun var442_literal_18__t0 () (_ BitVec 64))
(declare-fun var443_literal_3__t0 () (_ BitVec 64))
(declare-fun var444_literal_49__t0 () (_ BitVec 64))
(declare-fun var445_literal_50__t0 () (_ BitVec 64))
(declare-fun var446_literal_51__t0 () (_ BitVec 64))
(declare-fun var447_literal_26__t0 () (_ BitVec 64))
(declare-fun var448_literal_7__t0 () (_ BitVec 64))
(declare-fun var449_literal_10__t0 () (_ BitVec 64))
(declare-fun var450_literal_3__t0 () (_ BitVec 64))
(declare-fun var451_literal_97__t0 () (_ BitVec 64))
(declare-fun var452_literal_98__t0 () (_ BitVec 64))
(declare-fun var453_literal_99__t0 () (_ BitVec 64))
(declare-fun var454_literal_16__t0 () (_ BitVec 64))
(declare-fun var455_literal_1__t0 () (_ BitVec 64))
(declare-fun var456_literal_26__t0 () (_ BitVec 64))
(declare-fun var457_literal_7__t0 () (_ BitVec 64))
(declare-fun var458_literal_10__t0 () (_ BitVec 64))
(declare-fun var459_literal_3__t0 () (_ BitVec 64))
(declare-fun var460_literal_97__t0 () (_ BitVec 64))
(declare-fun var461_literal_98__t0 () (_ BitVec 64))
(declare-fun var462_literal_99__t0 () (_ BitVec 64))
(declare-fun var463_literal_16__t0 () (_ BitVec 64))
(declare-fun var464_literal_1__t0 () (_ BitVec 64))
(declare-fun var465_literal_34__t0 () (_ BitVec 64))
(declare-fun var466_literal_4__t0 () (_ BitVec 64))
(declare-fun var467_literal_100__t0 () (_ BitVec 64))
(declare-fun var468_literal_105__t0 () (_ BitVec 64))
(declare-fun var469_literal_98__t0 () (_ BitVec 64))
(declare-fun var470_literal_115__t0 () (_ BitVec 64))
(declare-fun var471_literal_array_471__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_safe_literal_array_471_____safe_msg___t0 () Bool)
(declare-fun var438_msg__t1 () (_ BitVec 64))
(declare-fun var474_nullterm_literal_array_471_____nullterm_msg___t0 () Bool)
(declare-fun var506_len_msg___t0 () (_ BitVec 64))
(declare-fun var508_literal_0__t0 () (_ BitVec 64))
(declare-fun var509_literal_array_509__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_safe_literal_array_509_____safe_dec___t0 () Bool)
(declare-fun var507_dec__t1 () (_ BitVec 64))
(declare-fun var512_nullterm_literal_array_509_____nullterm_dec___t0 () Bool)
(declare-fun var513_len_dec___t0 () (_ BitVec 64))
(declare-fun var514_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var518_literal_31__t0 () (_ BitVec 64))
(declare-fun var519_literal_31__t0 () (_ BitVec 64))
(declare-fun var520_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var524_literal_31__t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var526_addressof_literal_struct_523___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_literal_struct_523____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_addressof_literal_struct_523___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_literal_struct_523____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var533_literal_31__t0 () (_ BitVec 64))
(declare-fun var539_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_addressof_e___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_addressof_e___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_addressof_v___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_addressof_e___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var558_literal_1000__t0 () (_ BitVec 64))
(declare-fun var559_addressof_v___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var565_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var566_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_addressof_e___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_addressof_e___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var578_literal_1000__t0 () (_ BitVec 64))
(declare-fun var579_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_literal_62__t0 () (_ BitVec 64))
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var587_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var589_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var588_return__t1 () (_ BitVec 64))
(declare-fun var590_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var591_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var592_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var587_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var593_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var594_literal_string__index___u___val___d____t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(declare-fun var596_true__t0 () Bool)
(declare-fun var601_literal_0__t0 () (_ BitVec 64))
(check-sat)

