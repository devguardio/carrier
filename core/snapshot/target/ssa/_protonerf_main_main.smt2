; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var6___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___err__eprintf__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var9___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___err__fail_with_errno__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var13___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__append_cstr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var15___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__ends_with_cstr__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var21___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__split__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var23___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___protonerf__encode_varint__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var25___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var27___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__append_bytes__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var29___err__elog__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__elog__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var31___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__slice__eq_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var33___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__copy_slice__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var35___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__append_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var37___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var39___buffer__split__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__split__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var41___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___protonerf__encode_bytes__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var43___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__fail_with_win32__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var45___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__substr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var47___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__append_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var49___err__check__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__check__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var51___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__push16__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var53___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var55___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__eq_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var57___buffer__available__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__available__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var59___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__append_obj__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var61___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__fail_with_system_error__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var63___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var65___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__fgets__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var67___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var69___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__copy_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var71___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__as_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:9
(declare-fun var74___protonerf__main__SimpleMessageField__lucky_number__t0 () (_ BitVec 64))
(assert
  (= var74___protonerf__main__SimpleMessageField__lucky_number__t0 (_ bv1 64))

)

(declare-fun var75___protonerf__main__SimpleMessageField__blurp__t0 () (_ BitVec 64))
(assert
  (= var75___protonerf__main__SimpleMessageField__blurp__t0 (_ bv2 64))

)

(declare-fun var76___protonerf__main__SimpleMessageField__bob__t0 () (_ BitVec 64))
(assert
  (= var76___protonerf__main__SimpleMessageField__bob__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var77___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__starts_with_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var80___buffer__format__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__format__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var82___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__vformat__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var84___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__push__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var86___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__eq_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var88___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__sub__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var90___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__eq__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var92___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__backtrace__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var94___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__push64__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var96___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__slen__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var98___err__abort__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__abort__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var100___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__clear__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var102___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__push32__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var104___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__empty__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var106___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__atoi__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var109___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___protonerf__next__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var112___buffer__make__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__make__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var114___buffer__push__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__push__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var116___err__make__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__make__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var118___hex__dump__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___hex__dump__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var120___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___protonerf__decode__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:15
(declare-fun var122___protonerf__main__main__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___protonerf__main__main__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var124___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__pop__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var126___err__fail__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__fail__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var128___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__append_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var130___err__ignore__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__ignore__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var132___err__to_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__to_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var134___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___protonerf__read_varint__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var136___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__make__t0) )
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

;


;----------------------------------------------
;function ::protonerf::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var142_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var142_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var143_e_trace__t0 () (_ BitVec 64))
(assert
  (= var142_literal_1000__t0 (theory0_len var143_e_trace__t0) )
)

; literal expr
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(assert
  (= var144_literal_0__t0 (_ bv0 64))

)

(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145_literal_array_145__t0) )
)

(assert
  var146_true__t0
)

(declare-fun var147_safe_literal_array_145_____safe_e___t0 () Bool)
(assert
  (= var147_safe_literal_array_145_____safe_e___t0 (theory1_safe var145_literal_array_145__t0) )
)

(declare-fun var141_e__t1 () (_ BitVec 64))
(assert
  (= var147_safe_literal_array_145_____safe_e___t0 (theory1_safe var141_e__t1) )
)

(declare-fun var148_nullterm_literal_array_145_____nullterm_e___t0 () Bool)
(assert
  (= var148_nullterm_literal_array_145_____nullterm_e___t0 (theory2_nullterm var145_literal_array_145__t0) )
)

(assert
  (= var148_nullterm_literal_array_145_____nullterm_e___t0 (theory2_nullterm var141_e__t1) )
)

(declare-fun var149_len_e___t0 () (_ BitVec 64))
(assert
  (= var149_len_e___t0 (theory0_len var141_e__t1) )
)

(assert
  (= var149_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var150_addressof_e___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var151_len_addressof_e____t0 (theory0_len var150_addressof_e___t0) )
)

(assert
  (= var151_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var150_addressof_e___t0 (_ bv141 64))

)

(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var150_addressof_e___t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_addressof_e___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var154_len_addressof_e____t0 (theory0_len var153_addressof_e___t0) )
)

(assert
  (= var154_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var153_addressof_e___t0 (_ bv141 64))

)

(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var153_addressof_e___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_addressof_e___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var157_len_addressof_e____t0 (theory0_len var156_addressof_e___t0) )
)

(assert
  (= var157_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var156_addressof_e___t0 (_ bv141 64))

)

(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var156_addressof_e___t0) )
)

(assert
  var158_true__t0
)

(declare-fun var159_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var159_cast_of_addressof_e___t0 var156_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var160_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var160_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var159_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_e__t2 () (_ BitVec 64))
(assert
  (= var141_e__t2  (ite true var141_e__t2 var141_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; callsite effects
(declare-fun var162_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var164_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var164_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var162_return_value_of___err__make__t0) )
)

(declare-fun var163_return__t1 () (_ BitVec 64))
(assert
  (= var164_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var163_return__t1) )
)

(declare-fun var165_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var165_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var162_return_value_of___err__make__t0) )
)

(assert
  (= var165_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var163_return__t1) )
)

(declare-fun var163_return__t0 () (_ BitVec 64))
(assert
  (= var163_return__t1  (ite true var162_return_value_of___err__make__t0 var163_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var166_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var166_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var141_e__t2) )
)

(assert (! var166_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var167_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var167_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var163_return__t1) )
)

(declare-fun var162_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var167_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var162_return_value_of___err__make__t1) )
)

(declare-fun var168_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var168_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var163_return__t1) )
)

(assert
  (= var168_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var162_return_value_of___err__make__t1) )
)

(assert
  (= var162_return_value_of___err__make__t1  (ite true var163_return__t1 var162_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:18
(declare-fun var170_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var170_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var171_buf_mem__t0 () (_ BitVec 64))
(declare-fun var172_len_buf_mem___t0 () (_ BitVec 64))
(assert
  (= var172_len_buf_mem___t0 (theory0_len var171_buf_mem__t0) )
)

(assert
  (= var172_len_buf_mem___t0 (_ bv1000 64))

)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var171_buf_mem__t0) )
)

(assert
  var173_true__t0
)

(assert
  (= var170_literal_1000__t0 (theory0_len var171_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var175_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var176_len_addressof_buf____t0 (theory0_len var175_addressof_buf___t0) )
)

(assert
  (= var176_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var175_addressof_buf___t0 (_ bv169 64))

)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var175_addressof_buf___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var178_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_buf____t0 (theory0_len var178_addressof_buf___t0) )
)

(assert
  (= var179_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_buf___t0 (_ bv169 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_buf___t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var181_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_buf____t0 (theory0_len var181_addressof_buf___t0) )
)

(assert
  (= var182_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_buf___t0 (_ bv169 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_buf___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_addressof_buf___t0 var181_addressof_buf___t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:18
; literal expr
(declare-fun var185_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var185_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var184_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(assert
  (= var187_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvugt var185_literal_1000__t0 var187_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var186_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var188_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_buf__t1 () (_ BitVec 64))
(declare-fun var169_buf__t0 () (_ BitVec 64))
(assert
  (= var169_buf__t1  (ite true var169_buf__t1 var169_buf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; callsite effects
(declare-fun var189_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var191_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var189_return_value_of___buffer__clear__t0) )
)

(declare-fun var190_return__t1 () (_ BitVec 64))
(assert
  (= var191_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var189_return_value_of___buffer__clear__t0) )
)

(assert
  (= var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var190_return__t1) )
)

(declare-fun var190_return__t0 () (_ BitVec 64))
(assert
  (= var190_return__t1  (ite true var189_return_value_of___buffer__clear__t0 var190_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var184_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var194_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var194_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (bvuge var194_literal_1000__t0 var185_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var193_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var195_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var198_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var198_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var199_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_1000__t0 var198_literal_1000__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var200_infix_expression__t0 () Bool)
(declare-fun var197_buf_at__t0 () (_ BitVec 64))
(assert
  (=  var200_infix_expression__t0 (bvult var197_buf_at__t0 var199_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (and var196_infix_expression__t0 var200_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var202_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var171_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (and var201_infix_expression__t0 var202_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(assert (! var203_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var204_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var204_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var189_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var189_return_value_of___buffer__clear__t1) )
)

(declare-fun var205_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var205_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var190_return__t1) )
)

(assert
  (= var205_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var189_return_value_of___buffer__clear__t1) )
)

(assert
  (= var189_return_value_of___buffer__clear__t1  (ite true var190_return__t1 var189_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var208_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_buf____t0 (theory0_len var208_addressof_buf___t0) )
)

(assert
  (= var209_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_buf___t0 (_ bv169 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_buf___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var211_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_buf____t0 (theory0_len var211_addressof_buf___t0) )
)

(assert
  (= var212_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_buf___t0 (_ bv169 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_buf___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var214_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_buf____t0 (theory0_len var214_addressof_buf___t0) )
)

(assert
  (= var215_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_buf___t0 (_ bv169 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_buf___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_addressof_buf___t0 var214_addressof_buf___t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:18
; literal expr
(declare-fun var218_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var218_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var217_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var217_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var221_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var221_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvuge var221_literal_1000__t0 var218_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var220_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var222_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var224_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var224_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var225_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var225_implicit_coercion_of_literal_1000__t0 var224_literal_1000__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvult var197_buf_at__t0 var225_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var223_infix_expression__t0 var226_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var228_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var171_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var227_infix_expression__t0 var228_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var219_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var229_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var221_literal_1000__t0 () (_ BitVec 64))
(declare-fun var224_literal_1000__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_buf__t2 () (_ BitVec 64))
(assert
  (= var169_buf__t2  (ite true var169_buf__t2 var169_buf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; callsite effects
(declare-fun var230_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var232_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var232_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var230_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var231_return__t1 () (_ BitVec 64))
(assert
  (= var232_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var231_return__t1) )
)

(declare-fun var233_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var233_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var230_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var233_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var231_return__t1) )
)

(declare-fun var231_return__t0 () (_ BitVec 64))
(assert
  (= var231_return__t1  (ite true var230_return_value_of___buffer__as_mut_slice__t0 var231_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var234_addressof_return___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_return____t0 (theory0_len var234_addressof_return___t0) )
)

(assert
  (= var235_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_return___t0 (_ bv231 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_return___t0) )
)

(assert
  var236_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var237_addressof_return___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_return____t0 (theory0_len var237_addressof_return___t0) )
)

(assert
  (= var238_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_return___t0 (_ bv231 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_return___t0) )
)

(assert
  var239_true__t0
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
(declare-fun var240_return_at__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var240_return_at__t0) )
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
(declare-fun var242_return_mem__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var241_interpretation_of_theory_safe_over_return_at__t0 var243_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var245_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var245_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var247_infix_expression__t0 () Bool)
(declare-fun var246_return_size__t0 () (_ BitVec 64))
(assert
  (=  var247_infix_expression__t0 (bvuge var245_interpretation_of_theory_len_over_return_mem__t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var244_infix_expression__t0 var247_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var250_infix_expression__t0 () Bool)
(declare-fun var249_deref_var240_return_at___t0 () (_ BitVec 64))
(assert
  (=  var250_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (and var248_infix_expression__t0 var250_infix_expression__t0))
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
(declare-fun var252_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var252_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var252_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (and var251_infix_expression__t0 var253_infix_expression__t0))
)

; end of theory_expression
(assert (! var254_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var255_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var255_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var231_return__t1) )
)

(declare-fun var230_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var255_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var230_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var256_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var256_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var231_return__t1) )
)

(assert
  (= var256_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var230_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var230_return_value_of___buffer__as_mut_slice__t1  (ite true var231_return__t1 var230_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var257_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 () Bool)
(assert
  (= var257_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 (theory1_safe var230_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var206_sl__t1 () (_ BitVec 64))
(assert
  (= var257_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 (theory1_safe var206_sl__t1) )
)

(declare-fun var258_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 () Bool)
(assert
  (= var258_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 (theory2_nullterm var230_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var258_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 (theory2_nullterm var206_sl__t1) )
)

(declare-fun var206_sl__t0 () (_ BitVec 64))
(assert
  (= var206_sl__t1  (ite true var230_return_value_of___buffer__as_mut_slice__t1 var206_sl__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var260_len_addressof_e____t0 (theory0_len var259_addressof_e___t0) )
)

(assert
  (= var260_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var259_addressof_e___t0 (_ bv141 64))

)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var259_addressof_e___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var263_len_addressof_e____t0 (theory0_len var262_addressof_e___t0) )
)

(assert
  (= var263_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var262_addressof_e___t0 (_ bv141 64))

)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var262_addressof_e___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_e____t0 (theory0_len var266_addressof_e___t0) )
)

(assert
  (= var267_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_e___t0 (_ bv141 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_e___t0) )
)

(assert
  var268_true__t0
)

(declare-fun var269_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_addressof_e___t0 var266_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var270_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var270_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; literal expr
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var269_cast_of_addressof_e___t0) )
)

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
(declare-fun var273_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var273_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var141_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var274_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_sl____t0 (theory0_len var274_addressof_sl___t0) )
)

(assert
  (= var275_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_sl___t0) )
)

(assert
  var276_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var277_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_sl____t0 (theory0_len var277_addressof_sl___t0) )
)

(assert
  (= var278_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_sl___t0) )
)

(assert
  var279_true__t0
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
(declare-fun var280_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var240_return_at__t0) )
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
(declare-fun var281_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var280_interpretation_of_theory_safe_over_return_at__t0 var281_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var283_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvuge var283_interpretation_of_theory_len_over_return_mem__t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var282_infix_expression__t0 var284_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var285_infix_expression__t0 var286_infix_expression__t0))
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
(declare-fun var288_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var288_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_infix_expression__t0 var289_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var273_interpretation_of_theory___err__checked_over_e__t0 ) (not var290_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var273_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var274_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_e__t3 () (_ BitVec 64))
(assert
  (= var141_e__t3  (ite true var141_e__t3 var141_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; callsite effects
(declare-fun var291_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var293_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var291_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var292_return__t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var294_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var294_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var291_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var294_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var292_return__t1) )
)

(declare-fun var292_return__t0 () (_ BitVec 64))
(assert
  (= var292_return__t1  (ite true var291_return_value_of___protonerf__encode_varint__t0 var292_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var295_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_sl____t0 (theory0_len var295_addressof_sl___t0) )
)

(assert
  (= var296_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_sl___t0) )
)

(assert
  var297_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var298_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_sl____t0 (theory0_len var298_addressof_sl___t0) )
)

(assert
  (= var299_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_sl___t0) )
)

(assert
  var300_true__t0
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
(declare-fun var301_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var240_return_at__t0) )
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
(declare-fun var302_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var301_interpretation_of_theory_safe_over_return_at__t0 var302_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_return_mem__t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var303_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var306_infix_expression__t0 var307_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var309_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_infix_expression__t0 var310_infix_expression__t0))
)

; end of theory_expression
(assert (! var311_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var312_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var312_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var291_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var312_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var291_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var313_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var313_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var292_return__t1) )
)

(assert
  (= var313_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var291_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var291_return_value_of___protonerf__encode_varint__t1  (ite true var292_return__t1 var291_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var316_len_addressof_e____t0 (theory0_len var315_addressof_e___t0) )
)

(assert
  (= var316_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var315_addressof_e___t0 (_ bv141 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_e___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_e____t0 (theory0_len var318_addressof_e___t0) )
)

(assert
  (= var319_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_e___t0 (_ bv141 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_e___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_e____t0 (theory0_len var321_addressof_e___t0) )
)

(assert
  (= var322_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_e___t0 (_ bv141 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_e___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var324_cast_of_addressof_e___t0 var321_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var325_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var325_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var326_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var329_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_literal_string____protonerf__main__main___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory2_nullterm var329_literal_string____protonerf__main__main___t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var332_literal_25__t0 () (_ BitVec 64))
(assert
  (= var332_literal_25__t0 (_ bv25 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var324_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var333_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_e__t4 () (_ BitVec 64))
(assert
  (= var141_e__t4  (ite true var141_e__t4 var141_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; callsite effects
(declare-fun var334_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var336_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var336_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var334_return_value_of___err__abort__t0) )
)

(declare-fun var335_return__t1 () (_ BitVec 64))
(assert
  (= var336_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var335_return__t1) )
)

(declare-fun var337_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var337_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var334_return_value_of___err__abort__t0) )
)

(assert
  (= var337_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var335_return__t1) )
)

(declare-fun var335_return__t0 () (_ BitVec 64))
(assert
  (= var335_return__t1  (ite true var334_return_value_of___err__abort__t0 var335_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var141_e__t4) )
)

(assert (! var338_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var339_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var339_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var335_return__t1) )
)

(declare-fun var334_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var339_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var334_return_value_of___err__abort__t1) )
)

(declare-fun var340_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var340_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var335_return__t1) )
)

(assert
  (= var340_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var334_return_value_of___err__abort__t1) )
)

(assert
  (= var334_return_value_of___err__abort__t1  (ite true var335_return__t1 var334_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var342_len_addressof_e____t0 (theory0_len var341_addressof_e___t0) )
)

(assert
  (= var342_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var341_addressof_e___t0 (_ bv141 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_addressof_e___t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var344_addressof_e___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof_e____t0 (theory0_len var344_addressof_e___t0) )
)

(assert
  (= var345_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var344_addressof_e___t0 (_ bv141 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof_e___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var347_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string__Bob___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string__Bob___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var350_cast_of_literal_string__Bob___t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_literal_string__Bob___t0 var347_literal_string__Bob___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; literal expr
(declare-fun var351_literal_3__t0 () (_ BitVec 64))
(assert
  (= var351_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var352_addressof_e___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_e____t0 (theory0_len var352_addressof_e___t0) )
)

(assert
  (= var353_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_e___t0 (_ bv141 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_e___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_addressof_e___t0 var352_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var356_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var356_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var357_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string__Bob___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string__Bob___t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var360_cast_of_literal_string__Bob___t0 () (_ BitVec 64))
(assert (! (= var360_cast_of_literal_string__Bob___t0 var357_literal_string__Bob___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; literal expr
(declare-fun var361_literal_3__t0 () (_ BitVec 64))
(assert
  (= var361_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 (theory1_safe var360_cast_of_literal_string__Bob___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var355_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var364_literal_4__t0 () (_ BitVec 64))
(assert
  (= var364_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (bvuge var364_literal_4__t0 var361_literal_3__t0))
)

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
(declare-fun var366_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var366_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var141_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var367_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_sl____t0 (theory0_len var367_addressof_sl___t0) )
)

(assert
  (= var368_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_sl___t0) )
)

(assert
  var369_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var370_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_sl____t0 (theory0_len var370_addressof_sl___t0) )
)

(assert
  (= var371_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_sl___t0) )
)

(assert
  var372_true__t0
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
(declare-fun var373_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var240_return_at__t0) )
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
(declare-fun var374_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var373_interpretation_of_theory_safe_over_return_at__t0 var374_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var376_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvuge var376_interpretation_of_theory_len_over_return_mem__t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var375_infix_expression__t0 var377_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var378_infix_expression__t0 var379_infix_expression__t0))
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
(declare-fun var381_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var381_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var381_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var380_infix_expression__t0 var382_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var362_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 ) (not var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var365_infix_expression__t0 ) (not var366_interpretation_of_theory___err__checked_over_e__t0 ) (not var383_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var364_literal_4__t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var367_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_e__t5 () (_ BitVec 64))
(assert
  (= var141_e__t5  (ite true var141_e__t5 var141_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; callsite effects
(declare-fun var384_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var386_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var384_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var385_return__t1 () (_ BitVec 64))
(assert
  (= var386_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var385_return__t1) )
)

(declare-fun var387_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var387_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var384_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var387_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var385_return__t1) )
)

(declare-fun var385_return__t0 () (_ BitVec 64))
(assert
  (= var385_return__t1  (ite true var384_return_value_of___protonerf__encode_bytes__t0 var385_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var388_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_sl____t0 (theory0_len var388_addressof_sl___t0) )
)

(assert
  (= var389_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_sl___t0) )
)

(assert
  var390_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var391_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_sl____t0 (theory0_len var391_addressof_sl___t0) )
)

(assert
  (= var392_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_sl___t0 (_ bv206 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_sl___t0) )
)

(assert
  var393_true__t0
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
(declare-fun var394_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var240_return_at__t0) )
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
(declare-fun var395_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var394_interpretation_of_theory_safe_over_return_at__t0 var395_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var397_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvuge var397_interpretation_of_theory_len_over_return_mem__t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_infix_expression__t0 var398_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var246_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var399_infix_expression__t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var402_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var242_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvule var249_deref_var240_return_at___t0 var402_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var401_infix_expression__t0 var403_infix_expression__t0))
)

; end of theory_expression
(assert (! var404_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var405_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var405_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var385_return__t1) )
)

(declare-fun var384_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var405_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var384_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var406_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var406_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var385_return__t1) )
)

(assert
  (= var406_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var384_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var384_return_value_of___protonerf__encode_bytes__t1  (ite true var385_return__t1 var384_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_e____t0 (theory0_len var408_addressof_e___t0) )
)

(assert
  (= var409_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_e___t0 (_ bv141 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_e___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_e____t0 (theory0_len var411_addressof_e___t0) )
)

(assert
  (= var412_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_e___t0 (_ bv141 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_e___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_e____t0 (theory0_len var414_addressof_e___t0) )
)

(assert
  (= var415_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_e___t0 (_ bv141 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_e___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var417_cast_of_addressof_e___t0 var414_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var418_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var418_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var422_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string____protonerf__main__main___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string____protonerf__main__main___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var425_literal_28__t0 () (_ BitVec 64))
(assert
  (= var425_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var417_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var426_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_e__t6 () (_ BitVec 64))
(assert
  (= var141_e__t6  (ite true var141_e__t6 var141_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; callsite effects
(declare-fun var427_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var429_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var429_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var427_return_value_of___err__abort__t0) )
)

(declare-fun var428_return__t1 () (_ BitVec 64))
(assert
  (= var429_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var428_return__t1) )
)

(declare-fun var430_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var430_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var427_return_value_of___err__abort__t0) )
)

(assert
  (= var430_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var428_return__t1) )
)

(declare-fun var428_return__t0 () (_ BitVec 64))
(assert
  (= var428_return__t1  (ite true var427_return_value_of___err__abort__t0 var428_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var431_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var431_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var141_e__t6) )
)

(assert (! var431_interpretation_of_theory___err__checked_over_e__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var432_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var432_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var428_return__t1) )
)

(declare-fun var427_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var432_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var427_return_value_of___err__abort__t1) )
)

(declare-fun var433_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var433_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var428_return__t1) )
)

(assert
  (= var433_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var427_return_value_of___err__abort__t1) )
)

(assert
  (= var427_return_value_of___err__abort__t1  (ite true var428_return__t1 var427_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
(declare-fun var434_cast_of_buf_mem__t0 () (_ BitVec 64))
(assert (! (= var434_cast_of_buf_mem__t0 var171_buf_mem__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
(declare-fun var435_cast_of_buf_mem__t0 () (_ BitVec 64))
(assert (! (= var435_cast_of_buf_mem__t0 var171_buf_mem__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var436_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var436_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var437_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var437_implicit_coercion_of_literal_1000__t0 var436_literal_1000__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvuge var437_implicit_coercion_of_literal_1000__t0 var197_buf_at__t0))
)

(push 1)

(assert
  (and true (or (not var438_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var436_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var440_msg__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440_msg__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:46
; literal expr
(declare-fun var442_literal_8__t0 () (_ BitVec 64))
(assert
  (= var442_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:46
; literal expr
(declare-fun var443_literal_1__t0 () (_ BitVec 64))
(assert
  (= var443_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var444_literal_18__t0 () (_ BitVec 64))
(assert
  (= var444_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var445_literal_3__t0 () (_ BitVec 64))
(assert
  (= var445_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var446_literal_49__t0 () (_ BitVec 64))
(assert
  (= var446_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var447_literal_50__t0 () (_ BitVec 64))
(assert
  (= var447_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var448_literal_51__t0 () (_ BitVec 64))
(assert
  (= var448_literal_51__t0 (_ bv51 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var449_literal_26__t0 () (_ BitVec 64))
(assert
  (= var449_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var450_literal_7__t0 () (_ BitVec 64))
(assert
  (= var450_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var451_literal_10__t0 () (_ BitVec 64))
(assert
  (= var451_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var452_literal_3__t0 () (_ BitVec 64))
(assert
  (= var452_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var453_literal_97__t0 () (_ BitVec 64))
(assert
  (= var453_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var454_literal_98__t0 () (_ BitVec 64))
(assert
  (= var454_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var455_literal_99__t0 () (_ BitVec 64))
(assert
  (= var455_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var456_literal_16__t0 () (_ BitVec 64))
(assert
  (= var456_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(assert
  (= var457_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var458_literal_26__t0 () (_ BitVec 64))
(assert
  (= var458_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var459_literal_7__t0 () (_ BitVec 64))
(assert
  (= var459_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var460_literal_10__t0 () (_ BitVec 64))
(assert
  (= var460_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var461_literal_3__t0 () (_ BitVec 64))
(assert
  (= var461_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var462_literal_97__t0 () (_ BitVec 64))
(assert
  (= var462_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var463_literal_98__t0 () (_ BitVec 64))
(assert
  (= var463_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var464_literal_99__t0 () (_ BitVec 64))
(assert
  (= var464_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var465_literal_16__t0 () (_ BitVec 64))
(assert
  (= var465_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var466_literal_1__t0 () (_ BitVec 64))
(assert
  (= var466_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var467_literal_34__t0 () (_ BitVec 64))
(assert
  (= var467_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var468_literal_4__t0 () (_ BitVec 64))
(assert
  (= var468_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var469_literal_100__t0 () (_ BitVec 64))
(assert
  (= var469_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var470_literal_105__t0 () (_ BitVec 64))
(assert
  (= var470_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var471_literal_98__t0 () (_ BitVec 64))
(assert
  (= var471_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var472_literal_115__t0 () (_ BitVec 64))
(assert
  (= var472_literal_115__t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var473_literal_array_473__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473_literal_array_473__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var475_safe_literal_array_473_____safe_msg___t0 () Bool)
(assert
  (= var475_safe_literal_array_473_____safe_msg___t0 (theory1_safe var473_literal_array_473__t0) )
)

(declare-fun var440_msg__t1 () (_ BitVec 64))
(assert
  (= var475_safe_literal_array_473_____safe_msg___t0 (theory1_safe var440_msg__t1) )
)

(declare-fun var476_nullterm_literal_array_473_____nullterm_msg___t0 () Bool)
(assert
  (= var476_nullterm_literal_array_473_____nullterm_msg___t0 (theory2_nullterm var473_literal_array_473__t0) )
)

(assert
  (= var476_nullterm_literal_array_473_____nullterm_msg___t0 (theory2_nullterm var440_msg__t1) )
)

(declare-fun var508_len_msg___t0 () (_ BitVec 64))
(assert
  (= var508_len_msg___t0 (theory0_len var440_msg__t1) )
)

(assert
  (= var508_len_msg___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; literal expr
(declare-fun var510_literal_0__t0 () (_ BitVec 64))
(assert
  (= var510_literal_0__t0 (_ bv0 64))

)

(declare-fun var511_literal_array_511__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_array_511__t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_safe_literal_array_511_____safe_dec___t0 () Bool)
(assert
  (= var513_safe_literal_array_511_____safe_dec___t0 (theory1_safe var511_literal_array_511__t0) )
)

(declare-fun var509_dec__t1 () (_ BitVec 64))
(assert
  (= var513_safe_literal_array_511_____safe_dec___t0 (theory1_safe var509_dec__t1) )
)

(declare-fun var514_nullterm_literal_array_511_____nullterm_dec___t0 () Bool)
(assert
  (= var514_nullterm_literal_array_511_____nullterm_dec___t0 (theory2_nullterm var511_literal_array_511__t0) )
)

(assert
  (= var514_nullterm_literal_array_511_____nullterm_dec___t0 (theory2_nullterm var509_dec__t1) )
)

(declare-fun var515_len_dec___t0 () (_ BitVec 64))
(assert
  (= var515_len_dec___t0 (theory0_len var509_dec__t1) )
)

(assert
  (= var515_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var516_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var517_len_addressof_dec____t0 (theory0_len var516_addressof_dec___t0) )
)

(assert
  (= var517_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var516_addressof_dec___t0 (_ bv509 64))

)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var516_addressof_dec___t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; call of static
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var520_literal_31__t0 () (_ BitVec 64))
(assert
  (= var520_literal_31__t0 (_ bv31 64))

)

(check-sat)

(get-value (

  var520_literal_31__t0

) )

;  = "#x000000000000001f"
(push 1)

(assert
  (not (= var520_literal_31__t0 #x000000000000001f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var521_literal_31__t0 () (_ BitVec 64))
(assert
  (= var521_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var522_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_dec____t0 (theory0_len var522_addressof_dec___t0) )
)

(assert
  (= var523_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_dec___t0 (_ bv509 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_dec___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; literal expr
(declare-fun var526_literal_31__t0 () (_ BitVec 64))
(assert
  (= var526_literal_31__t0 (_ bv31 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var522_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var528_addressof_literal_struct_525___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_literal_struct_525____t0 () (_ BitVec 64))
(assert
  (= var529_len_addressof_literal_struct_525____t0 (theory0_len var528_addressof_literal_struct_525___t0) )
)

(assert
  (= var529_len_addressof_literal_struct_525____t0 (_ bv1 64))

)

(assert
  (= var528_addressof_literal_struct_525___t0 (_ bv525 64))

)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var528_addressof_literal_struct_525___t0) )
)

(assert
  var530_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var531_addressof_literal_struct_525___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_literal_struct_525____t0 () (_ BitVec 64))
(assert
  (= var532_len_addressof_literal_struct_525____t0 (theory0_len var531_addressof_literal_struct_525___t0) )
)

(assert
  (= var532_len_addressof_literal_struct_525____t0 (_ bv1 64))

)

(assert
  (= var531_addressof_literal_struct_525___t0 (_ bv525 64))

)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var531_addressof_literal_struct_525___t0) )
)

(assert
  var533_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var534_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var440_msg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var535_literal_31__t0 () (_ BitVec 64))
(assert
  (= var535_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvuge var535_literal_31__t0 var526_literal_31__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var534_interpretation_of_theory_safe_over_msg__t0 var536_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var527_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var537_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var527_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var528_addressof_literal_struct_525___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_literal_struct_525____t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_addressof_literal_struct_525___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_literal_struct_525____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var535_literal_31__t0 () (_ BitVec 64))
; borrows after call
; 509 to temporal +1 because of function borrow
(declare-fun var509_dec__t2 () (_ BitVec 64))
(assert
  (= var509_dec__t2  (ite true var509_dec__t2 var509_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var541_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var542_len_addressof_dec____t0 (theory0_len var541_addressof_dec___t0) )
)

(assert
  (= var542_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var541_addressof_dec___t0 (_ bv509 64))

)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var541_addressof_dec___t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var544_addressof_e___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var545_len_addressof_e____t0 (theory0_len var544_addressof_e___t0) )
)

(assert
  (= var545_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var544_addressof_e___t0 (_ bv141 64))

)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var544_addressof_e___t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var547_addressof_e___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_e____t0 (theory0_len var547_addressof_e___t0) )
)

(assert
  (= var548_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_e___t0 (_ bv141 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_e___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var550_addressof_v___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_v____t0 (theory0_len var550_addressof_v___t0) )
)

(assert
  (= var551_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_v___t0 (_ bv539 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_v___t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var553_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_dec____t0 (theory0_len var553_addressof_dec___t0) )
)

(assert
  (= var554_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_dec___t0 (_ bv509 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_dec___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var556_addressof_e___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var557_len_addressof_e____t0 (theory0_len var556_addressof_e___t0) )
)

(assert
  (= var557_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var556_addressof_e___t0 (_ bv141 64))

)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var556_addressof_e___t0) )
)

(assert
  var558_true__t0
)

(declare-fun var559_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var559_cast_of_addressof_e___t0 var556_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var560_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var560_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var561_addressof_v___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_v____t0 (theory0_len var561_addressof_v___t0) )
)

(assert
  (= var562_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_v___t0 (_ bv539 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_v___t0) )
)

(assert
  var563_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_addressof_v___t0 (theory1_safe var561_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var559_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var553_addressof_dec___t0) )
)

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
(declare-fun var567_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var567_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var141_e__t6) )
)

(push 1)

(assert
  (and true (or (not var564_interpretation_of_theory_safe_over_addressof_v___t0 ) (not var565_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var566_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var567_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var567_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 509 to temporal +1 because of function borrow
(declare-fun var509_dec__t3 () (_ BitVec 64))
(assert
  (= var509_dec__t3  (ite true var509_dec__t3 var509_dec__t2)  )
)

; 141 to temporal +1 because of function borrow
(declare-fun var141_e__t7 () (_ BitVec 64))
(assert
  (= var141_e__t7  (ite true var141_e__t7 var141_e__t6)  )
)

; 539 to temporal +1 because of function borrow
(declare-fun var539_v__t1 () (_ BitVec 64))
(declare-fun var539_v__t0 () (_ BitVec 64))
(assert
  (= var539_v__t1  (ite true var539_v__t1 var539_v__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; callsite effects
; end of callsite effects
(declare-fun var568_return_value_of___protonerf__next__t0 () Bool)
(assert (! var568_return_value_of___protonerf__next__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_e____t0 (theory0_len var570_addressof_e___t0) )
)

(assert
  (= var571_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_e___t0 (_ bv141 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_e___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var573_addressof_e___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_e____t0 (theory0_len var573_addressof_e___t0) )
)

(assert
  (= var574_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_e___t0 (_ bv141 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_e___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var576_addressof_e___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var577_len_addressof_e____t0 (theory0_len var576_addressof_e___t0) )
)

(assert
  (= var577_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var576_addressof_e___t0 (_ bv141 64))

)

(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var576_addressof_e___t0) )
)

(assert
  var578_true__t0
)

(declare-fun var579_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var579_cast_of_addressof_e___t0 var576_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var580_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var580_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var581_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory2_nullterm var581_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var584_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584_literal_string____protonerf__main__main___t0) )
)

(assert
  var585_true__t0
)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory2_nullterm var584_literal_string____protonerf__main__main___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var587_literal_62__t0 () (_ BitVec 64))
(assert
  (= var587_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var579_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_e__t8 () (_ BitVec 64))
(assert
  (= var141_e__t8  (ite true var141_e__t8 var141_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; callsite effects
(declare-fun var589_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var591_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var591_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var589_return_value_of___err__abort__t0) )
)

(declare-fun var590_return__t1 () (_ BitVec 64))
(assert
  (= var591_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var590_return__t1) )
)

(declare-fun var592_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var592_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var589_return_value_of___err__abort__t0) )
)

(assert
  (= var592_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var590_return__t1) )
)

(declare-fun var590_return__t0 () (_ BitVec 64))
(assert
  (= var590_return__t1  (ite true var589_return_value_of___err__abort__t0 var590_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var593_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var593_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var141_e__t8) )
)

(assert (! var593_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var594_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var594_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var590_return__t1) )
)

(declare-fun var589_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var594_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var589_return_value_of___err__abort__t1) )
)

(declare-fun var595_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var595_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var590_return__t1) )
)

(assert
  (= var595_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var589_return_value_of___err__abort__t1) )
)

(assert
  (= var589_return_value_of___err__abort__t1  (ite true var590_return__t1 var589_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
(declare-fun var596_literal_string__index___u___val___d____t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596_literal_string__index___u___val___d____t0) )
)

(assert
  var597_true__t0
)

(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory2_nullterm var596_literal_string__index___u___val___d____t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:66
; literal expr
(declare-fun var603_literal_0__t0 () (_ BitVec 64))
(assert
  (= var603_literal_0__t0 (_ bv0 64))

)

(declare-fun var604_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_0__t0 var603_literal_0__t0) :named A25))(declare-fun var140_return__t1 () (_ BitVec 64))
(declare-fun var140_return__t0 () (_ BitVec 64))
(assert
  (= var140_return__t1  (ite true var604_implicit_coercion_of_literal_0__t0 var140_return__t0)  )
)

;end of function ::protonerf::main::main


(pop 1)

(declare-fun var142_literal_1000__t0 () (_ BitVec 64))
(declare-fun var143_e_trace__t0 () (_ BitVec 64))
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_safe_literal_array_145_____safe_e___t0 () Bool)
(declare-fun var141_e__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_literal_array_145_____nullterm_e___t0 () Bool)
(declare-fun var149_len_e___t0 () (_ BitVec 64))
(declare-fun var150_addressof_e___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_addressof_e___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_addressof_e___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(declare-fun var160_literal_1000__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var162_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var164_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var163_return__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var166_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var167_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var162_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var168_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var170_literal_1000__t0 () (_ BitVec 64))
(declare-fun var171_buf_mem__t0 () (_ BitVec 64))
(declare-fun var172_len_buf_mem___t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var175_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var185_literal_1000__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(declare-fun var189_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var190_return__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var194_literal_1000__t0 () (_ BitVec 64))
(declare-fun var198_literal_1000__t0 () (_ BitVec 64))
(declare-fun var197_buf_at__t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var204_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var189_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var208_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var218_literal_1000__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var221_literal_1000__t0 () (_ BitVec 64))
(declare-fun var224_literal_1000__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var230_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var232_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var231_return__t1 () (_ BitVec 64))
(declare-fun var233_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var234_addressof_return___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_addressof_return___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_return_at__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var242_return_mem__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var245_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var246_return_size__t0 () (_ BitVec 64))
(declare-fun var249_deref_var240_return_at___t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var255_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var230_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var257_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 () Bool)
(declare-fun var206_sl__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 () Bool)
(declare-fun var259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var270_literal_1000__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var273_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var274_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var291_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var292_return__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var295_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var312_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var291_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var313_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var325_literal_1000__t0 () (_ BitVec 64))
(declare-fun var326_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_literal_25__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var334_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var336_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var335_return__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var339_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var334_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var340_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_addressof_e___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var351_literal_3__t0 () (_ BitVec 64))
(declare-fun var352_addressof_e___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_literal_1000__t0 () (_ BitVec 64))
(declare-fun var357_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_true__t0 () Bool)
(declare-fun var361_literal_3__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var364_literal_4__t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var367_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var384_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var385_return__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var388_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var405_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var384_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var406_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var418_literal_1000__t0 () (_ BitVec 64))
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_28__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var427_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var429_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var428_return__t1 () (_ BitVec 64))
(declare-fun var430_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var431_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var432_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var427_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var433_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var436_literal_1000__t0 () (_ BitVec 64))
(declare-fun var440_msg__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_literal_8__t0 () (_ BitVec 64))
(declare-fun var443_literal_1__t0 () (_ BitVec 64))
(declare-fun var444_literal_18__t0 () (_ BitVec 64))
(declare-fun var445_literal_3__t0 () (_ BitVec 64))
(declare-fun var446_literal_49__t0 () (_ BitVec 64))
(declare-fun var447_literal_50__t0 () (_ BitVec 64))
(declare-fun var448_literal_51__t0 () (_ BitVec 64))
(declare-fun var449_literal_26__t0 () (_ BitVec 64))
(declare-fun var450_literal_7__t0 () (_ BitVec 64))
(declare-fun var451_literal_10__t0 () (_ BitVec 64))
(declare-fun var452_literal_3__t0 () (_ BitVec 64))
(declare-fun var453_literal_97__t0 () (_ BitVec 64))
(declare-fun var454_literal_98__t0 () (_ BitVec 64))
(declare-fun var455_literal_99__t0 () (_ BitVec 64))
(declare-fun var456_literal_16__t0 () (_ BitVec 64))
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(declare-fun var458_literal_26__t0 () (_ BitVec 64))
(declare-fun var459_literal_7__t0 () (_ BitVec 64))
(declare-fun var460_literal_10__t0 () (_ BitVec 64))
(declare-fun var461_literal_3__t0 () (_ BitVec 64))
(declare-fun var462_literal_97__t0 () (_ BitVec 64))
(declare-fun var463_literal_98__t0 () (_ BitVec 64))
(declare-fun var464_literal_99__t0 () (_ BitVec 64))
(declare-fun var465_literal_16__t0 () (_ BitVec 64))
(declare-fun var466_literal_1__t0 () (_ BitVec 64))
(declare-fun var467_literal_34__t0 () (_ BitVec 64))
(declare-fun var468_literal_4__t0 () (_ BitVec 64))
(declare-fun var469_literal_100__t0 () (_ BitVec 64))
(declare-fun var470_literal_105__t0 () (_ BitVec 64))
(declare-fun var471_literal_98__t0 () (_ BitVec 64))
(declare-fun var472_literal_115__t0 () (_ BitVec 64))
(declare-fun var473_literal_array_473__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_safe_literal_array_473_____safe_msg___t0 () Bool)
(declare-fun var440_msg__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_literal_array_473_____nullterm_msg___t0 () Bool)
(declare-fun var508_len_msg___t0 () (_ BitVec 64))
(declare-fun var510_literal_0__t0 () (_ BitVec 64))
(declare-fun var511_literal_array_511__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_safe_literal_array_511_____safe_dec___t0 () Bool)
(declare-fun var509_dec__t1 () (_ BitVec 64))
(declare-fun var514_nullterm_literal_array_511_____nullterm_dec___t0 () Bool)
(declare-fun var515_len_dec___t0 () (_ BitVec 64))
(declare-fun var516_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var520_literal_31__t0 () (_ BitVec 64))
(declare-fun var521_literal_31__t0 () (_ BitVec 64))
(declare-fun var522_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var526_literal_31__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var528_addressof_literal_struct_525___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_literal_struct_525____t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_addressof_literal_struct_525___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_literal_struct_525____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var535_literal_31__t0 () (_ BitVec 64))
(declare-fun var541_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_addressof_e___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_addressof_e___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_v___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_addressof_e___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var560_literal_1000__t0 () (_ BitVec 64))
(declare-fun var561_addressof_v___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var567_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var568_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_e___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_addressof_e___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(declare-fun var580_literal_1000__t0 () (_ BitVec 64))
(declare-fun var581_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_literal_62__t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var589_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var591_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var590_return__t1 () (_ BitVec 64))
(declare-fun var592_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var593_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var594_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var589_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var595_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var596_literal_string__index___u___val___d____t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var598_true__t0 () Bool)
(declare-fun var603_literal_0__t0 () (_ BitVec 64))
(check-sat)

