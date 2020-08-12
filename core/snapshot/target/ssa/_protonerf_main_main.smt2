; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory6___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var11___err__make__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__make__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var16___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___protonerf__encode_varint__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:9
(declare-fun var19___protonerf__main__SimpleMessageField__lucky_number__t0 () (_ BitVec 64))
(assert
  (= var19___protonerf__main__SimpleMessageField__lucky_number__t0 (_ bv1 64))

)

(declare-fun var20___protonerf__main__SimpleMessageField__blurp__t0 () (_ BitVec 64))
(assert
  (= var20___protonerf__main__SimpleMessageField__blurp__t0 (_ bv2 64))

)

(declare-fun var21___protonerf__main__SimpleMessageField__bob__t0 () (_ BitVec 64))
(assert
  (= var21___protonerf__main__SimpleMessageField__bob__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var22___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___protonerf__encode_bytes__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var24___hex__dump__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___hex__dump__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var27___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___protonerf__decode__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:15
(declare-fun var31___protonerf__main__main__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___protonerf__main__main__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var33___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push16__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var35___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__push64__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory37___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var38___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__clear__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var40___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__vformat__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var42___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__fail_with_win32__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var44___err__elog__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__elog__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var46___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__make__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var48___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___protonerf__read_varint__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var50___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var52___buffer__available__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__available__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var54___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__as_mut_slice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var56___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var60___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__append_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var62___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__ends_with_cstr__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var64___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__mut_slice__make__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var66___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__slice__eq_bytes__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var68___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__copy_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var70___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__pop__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var72___err__fail__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var74___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___protonerf__next__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var76___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__fgets__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var78___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__as_slice__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var80___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var82___buffer__format__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__format__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var84___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__eprintf__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var86___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__eq_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var88___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__fail_with_system_error__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var90___buffer__make__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var94___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__append_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var96___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__as_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var98___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__substr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var100___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__append_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var102___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__eq_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var104___err__to_str__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__to_str__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var106___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__push32__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var108___buffer__push__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__push__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var110___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__slen__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var112___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__copy_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var114___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail_with_errno__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var116___err__ignore__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__ignore__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var118___err__abort__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__abort__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var120___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__eq__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var122___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var124___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var126___buffer__split__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__split__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var128___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
;


;----------------------------------------------
;function ::protonerf::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var132_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var132_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var133_e_trace__t0 () (_ BitVec 64))
(assert
  (= var132_literal_1000__t0 (theory0_len var133_e_trace__t0) )
)

; literal expr
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var134_literal_0__t0 (_ bv0 64))

)

(declare-fun var135_literal_array_135__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135_literal_array_135__t0) )
)

(assert
  var136_true__t0
)

(declare-fun var137_safe_literal_array_135_____safe_e___t0 () Bool)
(assert
  (= var137_safe_literal_array_135_____safe_e___t0 (theory1_safe var135_literal_array_135__t0) )
)

(declare-fun var131_e__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_array_135_____safe_e___t0 (theory1_safe var131_e__t1) )
)

(declare-fun var138_nullterm_literal_array_135_____nullterm_e___t0 () Bool)
(assert
  (= var138_nullterm_literal_array_135_____nullterm_e___t0 (theory2_nullterm var135_literal_array_135__t0) )
)

(assert
  (= var138_nullterm_literal_array_135_____nullterm_e___t0 (theory2_nullterm var131_e__t1) )
)

(declare-fun var139_len_e___t0 () (_ BitVec 64))
(assert
  (= var139_len_e___t0 (theory0_len var131_e__t1) )
)

(assert
  (= var139_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var140_addressof_e___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var141_len_addressof_e____t0 (theory0_len var140_addressof_e___t0) )
)

(assert
  (= var141_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var140_addressof_e___t0 (_ bv131 64))

)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var140_addressof_e___t0) )
)

(assert
  var142_true__t0
)

(declare-fun var143_addressof_e___t0 () (_ BitVec 64))
(declare-fun var144_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var144_len_addressof_e____t0 (theory0_len var143_addressof_e___t0) )
)

(assert
  (= var144_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var143_addressof_e___t0 (_ bv131 64))

)

(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var143_addressof_e___t0) )
)

(assert
  var145_true__t0
)

(declare-fun var146_addressof_e___t0 () (_ BitVec 64))
(declare-fun var147_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var147_len_addressof_e____t0 (theory0_len var146_addressof_e___t0) )
)

(assert
  (= var147_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var146_addressof_e___t0 (_ bv131 64))

)

(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var146_addressof_e___t0) )
)

(assert
  var148_true__t0
)

(declare-fun var149_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var149_cast_of_addressof_e___t0 var146_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var150_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var150_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var149_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_e__t2 () (_ BitVec 64))
(assert
  (= var131_e__t2  (ite true var131_e__t2 var131_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; callsite effects
(declare-fun var152_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var154_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var154_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var152_return_value_of___err__make__t0) )
)

(declare-fun var153_return__t1 () (_ BitVec 64))
(assert
  (= var154_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var153_return__t1) )
)

(declare-fun var155_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var155_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var152_return_value_of___err__make__t0) )
)

(assert
  (= var155_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var153_return__t1) )
)

(declare-fun var153_return__t0 () (_ BitVec 64))
(assert
  (= var153_return__t1  (ite true var152_return_value_of___err__make__t0 var153_return__t0)  )
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
(declare-fun var156_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var156_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var131_e__t2) )
)

(assert (! var156_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
(declare-fun var157_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var157_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var153_return__t1) )
)

(declare-fun var152_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var157_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var152_return_value_of___err__make__t1) )
)

(declare-fun var158_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var158_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var153_return__t1) )
)

(assert
  (= var158_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var152_return_value_of___err__make__t1) )
)

(assert
  (= var152_return_value_of___err__make__t1  (ite true var153_return__t1 var152_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:18
(declare-fun var160_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var160_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var161_buf_mem__t0 () (_ BitVec 64))
(declare-fun var162_len_buf_mem___t0 () (_ BitVec 64))
(assert
  (= var162_len_buf_mem___t0 (theory0_len var161_buf_mem__t0) )
)

(assert
  (= var162_len_buf_mem___t0 (_ bv1000 64))

)

(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var161_buf_mem__t0) )
)

(assert
  var163_true__t0
)

(assert
  (= var160_literal_1000__t0 (theory0_len var161_buf_mem__t0) )
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
(declare-fun var165_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var166_len_addressof_buf____t0 (theory0_len var165_addressof_buf___t0) )
)

(assert
  (= var166_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var165_addressof_buf___t0 (_ bv159 64))

)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var165_addressof_buf___t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var168_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var169_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var169_len_addressof_buf____t0 (theory0_len var168_addressof_buf___t0) )
)

(assert
  (= var169_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var168_addressof_buf___t0 (_ bv159 64))

)

(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var168_addressof_buf___t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var171_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var172_len_addressof_buf____t0 (theory0_len var171_addressof_buf___t0) )
)

(assert
  (= var172_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var171_addressof_buf___t0 (_ bv159 64))

)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var171_addressof_buf___t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_addressof_buf___t0 var171_addressof_buf___t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:18
; literal expr
(declare-fun var175_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var175_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var176_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var174_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (bvugt var175_literal_1000__t0 var177_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var176_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var178_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var176_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_buf__t1 () (_ BitVec 64))
(declare-fun var159_buf__t0 () (_ BitVec 64))
(assert
  (= var159_buf__t1  (ite true var159_buf__t1 var159_buf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
; callsite effects
(declare-fun var179_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var181_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var179_return_value_of___buffer__clear__t0) )
)

(declare-fun var180_return__t1 () (_ BitVec 64))
(assert
  (= var181_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var182_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var182_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var179_return_value_of___buffer__clear__t0) )
)

(assert
  (= var182_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var180_return__t1) )
)

(declare-fun var180_return__t0 () (_ BitVec 64))
(assert
  (= var180_return__t1  (ite true var179_return_value_of___buffer__clear__t0 var180_return__t0)  )
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
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var174_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var184_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var184_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvuge var184_literal_1000__t0 var175_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (and var183_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var185_infix_expression__t0))
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
(declare-fun var188_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var188_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var189_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_1000__t0 var188_literal_1000__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var190_infix_expression__t0 () Bool)
(declare-fun var187_buf_at__t0 () (_ BitVec 64))
(assert
  (=  var190_infix_expression__t0 (bvult var187_buf_at__t0 var189_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var186_infix_expression__t0 var190_infix_expression__t0))
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
(declare-fun var192_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var161_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (and var191_infix_expression__t0 var192_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(assert (! var193_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:19
(declare-fun var194_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var194_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var179_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var194_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var179_return_value_of___buffer__clear__t1) )
)

(declare-fun var195_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var195_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var180_return__t1) )
)

(assert
  (= var195_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var179_return_value_of___buffer__clear__t1) )
)

(assert
  (= var179_return_value_of___buffer__clear__t1  (ite true var180_return__t1 var179_return_value_of___buffer__clear__t0)  )
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
(declare-fun var198_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_buf____t0 (theory0_len var198_addressof_buf___t0) )
)

(assert
  (= var199_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_buf___t0 (_ bv159 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_buf___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var201_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_buf____t0 (theory0_len var201_addressof_buf___t0) )
)

(assert
  (= var202_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_buf___t0 (_ bv159 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_buf___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var204_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var205_len_addressof_buf____t0 (theory0_len var204_addressof_buf___t0) )
)

(assert
  (= var205_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var204_addressof_buf___t0 (_ bv159 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_addressof_buf___t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_addressof_buf___t0 var204_addressof_buf___t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:18
; literal expr
(declare-fun var208_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var208_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var207_cast_of_addressof_buf___t0) )
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
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var207_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var211_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var211_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvuge var211_literal_1000__t0 var208_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var210_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var212_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var214_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var215_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_1000__t0 var214_literal_1000__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (bvult var187_buf_at__t0 var215_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var213_infix_expression__t0 var216_infix_expression__t0))
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
(declare-fun var218_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var161_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var217_infix_expression__t0 var218_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var209_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var219_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var209_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var211_literal_1000__t0 () (_ BitVec 64))
(declare-fun var214_literal_1000__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_buf__t2 () (_ BitVec 64))
(assert
  (= var159_buf__t2  (ite true var159_buf__t2 var159_buf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
; callsite effects
(declare-fun var220_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var222_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var220_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var221_return__t1 () (_ BitVec 64))
(assert
  (= var222_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var223_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var223_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var220_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var223_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var221_return__t1) )
)

(declare-fun var221_return__t0 () (_ BitVec 64))
(assert
  (= var221_return__t1  (ite true var220_return_value_of___buffer__as_mut_slice__t0 var221_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var224_addressof_return___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_return____t0 (theory0_len var224_addressof_return___t0) )
)

(assert
  (= var225_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_return___t0 (_ bv221 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_return___t0) )
)

(assert
  var226_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var227_addressof_return___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var228_len_addressof_return____t0 (theory0_len var227_addressof_return___t0) )
)

(assert
  (= var228_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var227_addressof_return___t0 (_ bv221 64))

)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var227_addressof_return___t0) )
)

(assert
  var229_true__t0
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
(declare-fun var230_return_at__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var230_return_at__t0) )
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
(declare-fun var232_return_mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var231_interpretation_of_theory_safe_over_return_at__t0 var233_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var235_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var237_infix_expression__t0 () Bool)
(declare-fun var236_return_size__t0 () (_ BitVec 64))
(assert
  (=  var237_infix_expression__t0 (bvuge var235_interpretation_of_theory_len_over_return_mem__t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var234_infix_expression__t0 var237_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var240_infix_expression__t0 () Bool)
(declare-fun var239_deref_var230_return_at___t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var238_infix_expression__t0 var240_infix_expression__t0))
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
(declare-fun var242_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var242_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var241_infix_expression__t0 var243_infix_expression__t0))
)

; end of theory_expression
(assert (! var244_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var245_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var245_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var220_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var220_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var246_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var246_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var221_return__t1) )
)

(assert
  (= var246_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var220_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var220_return_value_of___buffer__as_mut_slice__t1  (ite true var221_return__t1 var220_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:20
(declare-fun var247_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 () Bool)
(assert
  (= var247_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 (theory1_safe var220_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var196_sl__t1 () (_ BitVec 64))
(assert
  (= var247_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 (theory1_safe var196_sl__t1) )
)

(declare-fun var248_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 () Bool)
(assert
  (= var248_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 (theory2_nullterm var220_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var248_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 (theory2_nullterm var196_sl__t1) )
)

(declare-fun var196_sl__t0 () (_ BitVec 64))
(assert
  (= var196_sl__t1  (ite true var220_return_value_of___buffer__as_mut_slice__t1 var196_sl__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var250_len_addressof_e____t0 (theory0_len var249_addressof_e___t0) )
)

(assert
  (= var250_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var249_addressof_e___t0 (_ bv131 64))

)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var249_addressof_e___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_e____t0 (theory0_len var252_addressof_e___t0) )
)

(assert
  (= var253_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_e___t0 (_ bv131 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_e___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_e____t0 (theory0_len var256_addressof_e___t0) )
)

(assert
  (= var257_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_e___t0 (_ bv131 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_e___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_addressof_e___t0 var256_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var260_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var260_literal_1000__t0 (_ bv1000 64))

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
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var259_cast_of_addressof_e___t0) )
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
(declare-fun var263_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var263_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var131_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var264_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_sl____t0 (theory0_len var264_addressof_sl___t0) )
)

(assert
  (= var265_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_sl___t0) )
)

(assert
  var266_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var267_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_sl____t0 (theory0_len var267_addressof_sl___t0) )
)

(assert
  (= var268_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_sl___t0) )
)

(assert
  var269_true__t0
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
(declare-fun var270_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var230_return_at__t0) )
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
(declare-fun var271_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_return_at__t0 var271_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_interpretation_of_theory_len_over_return_mem__t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_infix_expression__t0 var274_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_infix_expression__t0 var276_infix_expression__t0))
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
(declare-fun var278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var278_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_infix_expression__t0 var279_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var263_interpretation_of_theory___err__checked_over_e__t0 ) (not var280_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var263_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var264_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_e__t3 () (_ BitVec 64))
(assert
  (= var131_e__t3  (ite true var131_e__t3 var131_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
; callsite effects
(declare-fun var281_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var283_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var281_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var282_return__t1 () (_ BitVec 64))
(assert
  (= var283_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var284_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var284_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var281_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var284_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var282_return__t1) )
)

(declare-fun var282_return__t0 () (_ BitVec 64))
(assert
  (= var282_return__t1  (ite true var281_return_value_of___protonerf__encode_varint__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var285_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_sl____t0 (theory0_len var285_addressof_sl___t0) )
)

(assert
  (= var286_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_sl___t0) )
)

(assert
  var287_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var288_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_sl____t0 (theory0_len var288_addressof_sl___t0) )
)

(assert
  (= var289_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_sl___t0) )
)

(assert
  var290_true__t0
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
(declare-fun var291_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var230_return_at__t0) )
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
(declare-fun var292_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var291_interpretation_of_theory_safe_over_return_at__t0 var292_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_return_mem__t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_infix_expression__t0 var295_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var296_infix_expression__t0 var297_infix_expression__t0))
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
(declare-fun var299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var299_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_infix_expression__t0 var300_infix_expression__t0))
)

; end of theory_expression
(assert (! var301_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:24
(declare-fun var302_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var302_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var281_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var302_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var281_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var303_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var303_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var282_return__t1) )
)

(assert
  (= var303_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var281_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var281_return_value_of___protonerf__encode_varint__t1  (ite true var282_return__t1 var281_return_value_of___protonerf__encode_varint__t0)  )
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
(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_e____t0 (theory0_len var305_addressof_e___t0) )
)

(assert
  (= var306_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_e___t0 (_ bv131 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_e___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_e____t0 (theory0_len var308_addressof_e___t0) )
)

(assert
  (= var309_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_e___t0 (_ bv131 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_e___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var311_addressof_e___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_e____t0 (theory0_len var311_addressof_e___t0) )
)

(assert
  (= var312_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_e___t0 (_ bv131 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_e___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var314_cast_of_addressof_e___t0 var311_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var315_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var315_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var316_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var319_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string____protonerf__main__main___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string____protonerf__main__main___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var322_literal_25__t0 () (_ BitVec 64))
(assert
  (= var322_literal_25__t0 (_ bv25 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var314_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_e__t4 () (_ BitVec 64))
(assert
  (= var131_e__t4  (ite true var131_e__t4 var131_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
; callsite effects
(declare-fun var324_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var326_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var326_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var324_return_value_of___err__abort__t0) )
)

(declare-fun var325_return__t1 () (_ BitVec 64))
(assert
  (= var326_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var325_return__t1) )
)

(declare-fun var327_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var327_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var324_return_value_of___err__abort__t0) )
)

(assert
  (= var327_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var325_return__t1) )
)

(declare-fun var325_return__t0 () (_ BitVec 64))
(assert
  (= var325_return__t1  (ite true var324_return_value_of___err__abort__t0 var325_return__t0)  )
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
(declare-fun var328_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var328_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var131_e__t4) )
)

(assert (! var328_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:25
(declare-fun var329_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var329_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var325_return__t1) )
)

(declare-fun var324_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var329_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var324_return_value_of___err__abort__t1) )
)

(declare-fun var330_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var330_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var325_return__t1) )
)

(assert
  (= var330_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var324_return_value_of___err__abort__t1) )
)

(assert
  (= var324_return_value_of___err__abort__t1  (ite true var325_return__t1 var324_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var332_len_addressof_e____t0 (theory0_len var331_addressof_e___t0) )
)

(assert
  (= var332_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var331_addressof_e___t0 (_ bv131 64))

)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var331_addressof_e___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_e____t0 (theory0_len var334_addressof_e___t0) )
)

(assert
  (= var335_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_e___t0 (_ bv131 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_e___t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var337_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string__Bob___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string__Bob___t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var340_cast_of_literal_string__Bob___t0 () (_ BitVec 64))
(assert (! (= var340_cast_of_literal_string__Bob___t0 var337_literal_string__Bob___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; literal expr
(declare-fun var341_literal_3__t0 () (_ BitVec 64))
(assert
  (= var341_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_e____t0 (theory0_len var342_addressof_e___t0) )
)

(assert
  (= var343_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_e___t0 (_ bv131 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_e___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_addressof_e___t0 var342_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var346_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var346_literal_1000__t0 (_ bv1000 64))

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
(assert (! (= var350_cast_of_literal_string__Bob___t0 var347_literal_string__Bob___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; literal expr
(declare-fun var351_literal_3__t0 () (_ BitVec 64))
(assert
  (= var351_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 (theory1_safe var350_cast_of_literal_string__Bob___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var345_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var354_literal_4__t0 () (_ BitVec 64))
(assert
  (= var354_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (bvuge var354_literal_4__t0 var351_literal_3__t0))
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
(declare-fun var356_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var356_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var131_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var357_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var358_len_addressof_sl____t0 (theory0_len var357_addressof_sl___t0) )
)

(assert
  (= var358_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var357_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var357_addressof_sl___t0) )
)

(assert
  var359_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var360_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var361_len_addressof_sl____t0 (theory0_len var360_addressof_sl___t0) )
)

(assert
  (= var361_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var360_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_addressof_sl___t0) )
)

(assert
  var362_true__t0
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
(declare-fun var363_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var230_return_at__t0) )
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
(declare-fun var364_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var363_interpretation_of_theory_safe_over_return_at__t0 var364_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var366_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var366_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (bvuge var366_interpretation_of_theory_len_over_return_mem__t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (and var365_infix_expression__t0 var367_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (and var368_infix_expression__t0 var369_infix_expression__t0))
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
(declare-fun var371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var371_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var371_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (and var370_infix_expression__t0 var372_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var352_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 ) (not var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var355_infix_expression__t0 ) (not var356_interpretation_of_theory___err__checked_over_e__t0 ) (not var373_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var352_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var354_literal_4__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var357_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var366_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_e__t5 () (_ BitVec 64))
(assert
  (= var131_e__t5  (ite true var131_e__t5 var131_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
; callsite effects
(declare-fun var374_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var376_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var376_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var374_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var375_return__t1 () (_ BitVec 64))
(assert
  (= var376_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var375_return__t1) )
)

(declare-fun var377_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var377_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var374_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var377_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var375_return__t1) )
)

(declare-fun var375_return__t0 () (_ BitVec 64))
(assert
  (= var375_return__t1  (ite true var374_return_value_of___protonerf__encode_bytes__t0 var375_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var378_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_sl____t0 (theory0_len var378_addressof_sl___t0) )
)

(assert
  (= var379_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_sl___t0) )
)

(assert
  var380_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var381_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var382_len_addressof_sl____t0 (theory0_len var381_addressof_sl___t0) )
)

(assert
  (= var382_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var381_addressof_sl___t0 (_ bv196 64))

)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var381_addressof_sl___t0) )
)

(assert
  var383_true__t0
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
(declare-fun var384_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var230_return_at__t0) )
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
(declare-fun var385_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var384_interpretation_of_theory_safe_over_return_at__t0 var385_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var387_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var387_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (bvuge var387_interpretation_of_theory_len_over_return_mem__t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var386_infix_expression__t0 var388_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var236_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var389_infix_expression__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var392_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var232_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvule var239_deref_var230_return_at___t0 var392_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var391_infix_expression__t0 var393_infix_expression__t0))
)

; end of theory_expression
(assert (! var394_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:27
(declare-fun var395_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var395_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var375_return__t1) )
)

(declare-fun var374_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var395_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var374_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var396_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var396_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var375_return__t1) )
)

(assert
  (= var396_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var374_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var374_return_value_of___protonerf__encode_bytes__t1  (ite true var375_return__t1 var374_return_value_of___protonerf__encode_bytes__t0)  )
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
(declare-fun var398_addressof_e___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var399_len_addressof_e____t0 (theory0_len var398_addressof_e___t0) )
)

(assert
  (= var399_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var398_addressof_e___t0 (_ bv131 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_addressof_e___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_e____t0 (theory0_len var401_addressof_e___t0) )
)

(assert
  (= var402_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_e___t0 (_ bv131 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_e___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var404_addressof_e___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_e____t0 (theory0_len var404_addressof_e___t0) )
)

(assert
  (= var405_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_e___t0 (_ bv131 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_e___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_addressof_e___t0 var404_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var408_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var408_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var412_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string____protonerf__main__main___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string____protonerf__main__main___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var415_literal_28__t0 () (_ BitVec 64))
(assert
  (= var415_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var407_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var416_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_e__t6 () (_ BitVec 64))
(assert
  (= var131_e__t6  (ite true var131_e__t6 var131_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
; callsite effects
(declare-fun var417_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var419_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var419_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var417_return_value_of___err__abort__t0) )
)

(declare-fun var418_return__t1 () (_ BitVec 64))
(assert
  (= var419_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var418_return__t1) )
)

(declare-fun var420_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var420_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var417_return_value_of___err__abort__t0) )
)

(assert
  (= var420_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var418_return__t1) )
)

(declare-fun var418_return__t0 () (_ BitVec 64))
(assert
  (= var418_return__t1  (ite true var417_return_value_of___err__abort__t0 var418_return__t0)  )
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
(declare-fun var421_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var421_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var131_e__t6) )
)

(assert (! var421_interpretation_of_theory___err__checked_over_e__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:28
(declare-fun var422_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var422_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var418_return__t1) )
)

(declare-fun var417_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var422_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var417_return_value_of___err__abort__t1) )
)

(declare-fun var423_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var423_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var418_return__t1) )
)

(assert
  (= var423_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var417_return_value_of___err__abort__t1) )
)

(assert
  (= var417_return_value_of___err__abort__t1  (ite true var418_return__t1 var417_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
(declare-fun var424_cast_of_buf_mem__t0 () (_ BitVec 64))
(assert (! (= var424_cast_of_buf_mem__t0 var161_buf_mem__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
(declare-fun var425_cast_of_buf_mem__t0 () (_ BitVec 64))
(assert (! (= var425_cast_of_buf_mem__t0 var161_buf_mem__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var426_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var426_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var427_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var427_implicit_coercion_of_literal_1000__t0 var426_literal_1000__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (bvuge var427_implicit_coercion_of_literal_1000__t0 var187_buf_at__t0))
)

(push 1)

(assert
  (and true (or (not var428_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var426_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:30
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var430_msg__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430_msg__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:46
; literal expr
(declare-fun var432_literal_8__t0 () (_ BitVec 64))
(assert
  (= var432_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:46
; literal expr
(declare-fun var433_literal_1__t0 () (_ BitVec 64))
(assert
  (= var433_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var434_literal_18__t0 () (_ BitVec 64))
(assert
  (= var434_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var435_literal_3__t0 () (_ BitVec 64))
(assert
  (= var435_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var436_literal_49__t0 () (_ BitVec 64))
(assert
  (= var436_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var437_literal_50__t0 () (_ BitVec 64))
(assert
  (= var437_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:49
; literal expr
(declare-fun var438_literal_51__t0 () (_ BitVec 64))
(assert
  (= var438_literal_51__t0 (_ bv51 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var439_literal_26__t0 () (_ BitVec 64))
(assert
  (= var439_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var440_literal_7__t0 () (_ BitVec 64))
(assert
  (= var440_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var441_literal_10__t0 () (_ BitVec 64))
(assert
  (= var441_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var442_literal_3__t0 () (_ BitVec 64))
(assert
  (= var442_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var443_literal_97__t0 () (_ BitVec 64))
(assert
  (= var443_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var444_literal_98__t0 () (_ BitVec 64))
(assert
  (= var444_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var445_literal_99__t0 () (_ BitVec 64))
(assert
  (= var445_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var446_literal_16__t0 () (_ BitVec 64))
(assert
  (= var446_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:52
; literal expr
(declare-fun var447_literal_1__t0 () (_ BitVec 64))
(assert
  (= var447_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var448_literal_26__t0 () (_ BitVec 64))
(assert
  (= var448_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var449_literal_7__t0 () (_ BitVec 64))
(assert
  (= var449_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var450_literal_10__t0 () (_ BitVec 64))
(assert
  (= var450_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var451_literal_3__t0 () (_ BitVec 64))
(assert
  (= var451_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var452_literal_97__t0 () (_ BitVec 64))
(assert
  (= var452_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var453_literal_98__t0 () (_ BitVec 64))
(assert
  (= var453_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var454_literal_99__t0 () (_ BitVec 64))
(assert
  (= var454_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var455_literal_16__t0 () (_ BitVec 64))
(assert
  (= var455_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:53
; literal expr
(declare-fun var456_literal_1__t0 () (_ BitVec 64))
(assert
  (= var456_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var457_literal_34__t0 () (_ BitVec 64))
(assert
  (= var457_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var458_literal_4__t0 () (_ BitVec 64))
(assert
  (= var458_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var459_literal_100__t0 () (_ BitVec 64))
(assert
  (= var459_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var460_literal_105__t0 () (_ BitVec 64))
(assert
  (= var460_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var461_literal_98__t0 () (_ BitVec 64))
(assert
  (= var461_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:56
; literal expr
(declare-fun var462_literal_115__t0 () (_ BitVec 64))
(assert
  (= var462_literal_115__t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var463_literal_array_463__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463_literal_array_463__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:33
(declare-fun var465_safe_literal_array_463_____safe_msg___t0 () Bool)
(assert
  (= var465_safe_literal_array_463_____safe_msg___t0 (theory1_safe var463_literal_array_463__t0) )
)

(declare-fun var430_msg__t1 () (_ BitVec 64))
(assert
  (= var465_safe_literal_array_463_____safe_msg___t0 (theory1_safe var430_msg__t1) )
)

(declare-fun var466_nullterm_literal_array_463_____nullterm_msg___t0 () Bool)
(assert
  (= var466_nullterm_literal_array_463_____nullterm_msg___t0 (theory2_nullterm var463_literal_array_463__t0) )
)

(assert
  (= var466_nullterm_literal_array_463_____nullterm_msg___t0 (theory2_nullterm var430_msg__t1) )
)

(declare-fun var498_len_msg___t0 () (_ BitVec 64))
(assert
  (= var498_len_msg___t0 (theory0_len var430_msg__t1) )
)

(assert
  (= var498_len_msg___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; literal expr
(declare-fun var500_literal_0__t0 () (_ BitVec 64))
(assert
  (= var500_literal_0__t0 (_ bv0 64))

)

(declare-fun var501_literal_array_501__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_array_501__t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_safe_literal_array_501_____safe_dec___t0 () Bool)
(assert
  (= var503_safe_literal_array_501_____safe_dec___t0 (theory1_safe var501_literal_array_501__t0) )
)

(declare-fun var499_dec__t1 () (_ BitVec 64))
(assert
  (= var503_safe_literal_array_501_____safe_dec___t0 (theory1_safe var499_dec__t1) )
)

(declare-fun var504_nullterm_literal_array_501_____nullterm_dec___t0 () Bool)
(assert
  (= var504_nullterm_literal_array_501_____nullterm_dec___t0 (theory2_nullterm var501_literal_array_501__t0) )
)

(assert
  (= var504_nullterm_literal_array_501_____nullterm_dec___t0 (theory2_nullterm var499_dec__t1) )
)

(declare-fun var505_len_dec___t0 () (_ BitVec 64))
(assert
  (= var505_len_dec___t0 (theory0_len var499_dec__t1) )
)

(assert
  (= var505_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var506_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_dec____t0 (theory0_len var506_addressof_dec___t0) )
)

(assert
  (= var507_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_dec___t0 (_ bv499 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_dec___t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; call of static
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var510_literal_31__t0 () (_ BitVec 64))
(assert
  (= var510_literal_31__t0 (_ bv31 64))

)

(check-sat)

(get-value (

  var510_literal_31__t0

) )

;  = "#x000000000000001f"
(push 1)

(assert
  (not (= var510_literal_31__t0 #x000000000000001f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var511_literal_31__t0 () (_ BitVec 64))
(assert
  (= var511_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
(declare-fun var512_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var513_len_addressof_dec____t0 (theory0_len var512_addressof_dec___t0) )
)

(assert
  (= var513_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var512_addressof_dec___t0 (_ bv499 64))

)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var512_addressof_dec___t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:60
; literal expr
(declare-fun var516_literal_31__t0 () (_ BitVec 64))
(assert
  (= var516_literal_31__t0 (_ bv31 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var512_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var518_addressof_literal_struct_515___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_literal_struct_515____t0 () (_ BitVec 64))
(assert
  (= var519_len_addressof_literal_struct_515____t0 (theory0_len var518_addressof_literal_struct_515___t0) )
)

(assert
  (= var519_len_addressof_literal_struct_515____t0 (_ bv1 64))

)

(assert
  (= var518_addressof_literal_struct_515___t0 (_ bv515 64))

)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var518_addressof_literal_struct_515___t0) )
)

(assert
  var520_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var521_addressof_literal_struct_515___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_literal_struct_515____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_literal_struct_515____t0 (theory0_len var521_addressof_literal_struct_515___t0) )
)

(assert
  (= var522_len_addressof_literal_struct_515____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_literal_struct_515___t0 (_ bv515 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_literal_struct_515___t0) )
)

(assert
  var523_true__t0
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
(declare-fun var524_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var524_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var430_msg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var525_literal_31__t0 () (_ BitVec 64))
(assert
  (= var525_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (bvuge var525_literal_31__t0 var516_literal_31__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (and var524_interpretation_of_theory_safe_over_msg__t0 var526_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var517_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var527_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var518_addressof_literal_struct_515___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_literal_struct_515____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_literal_struct_515___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_literal_struct_515____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var525_literal_31__t0 () (_ BitVec 64))
; borrows after call
; 499 to temporal +1 because of function borrow
(declare-fun var499_dec__t2 () (_ BitVec 64))
(assert
  (= var499_dec__t2  (ite true var499_dec__t2 var499_dec__t1)  )
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
(declare-fun var531_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var532_len_addressof_dec____t0 (theory0_len var531_addressof_dec___t0) )
)

(assert
  (= var532_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var531_addressof_dec___t0 (_ bv499 64))

)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var531_addressof_dec___t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var534_addressof_e___t0 () (_ BitVec 64))
(declare-fun var535_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var535_len_addressof_e____t0 (theory0_len var534_addressof_e___t0) )
)

(assert
  (= var535_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var534_addressof_e___t0 (_ bv131 64))

)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var534_addressof_e___t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var537_addressof_e___t0 () (_ BitVec 64))
(declare-fun var538_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var538_len_addressof_e____t0 (theory0_len var537_addressof_e___t0) )
)

(assert
  (= var538_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var537_addressof_e___t0 (_ bv131 64))

)

(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var537_addressof_e___t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var540_addressof_v___t0 () (_ BitVec 64))
(declare-fun var541_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var541_len_addressof_v____t0 (theory0_len var540_addressof_v___t0) )
)

(assert
  (= var541_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var540_addressof_v___t0 (_ bv529 64))

)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var540_addressof_v___t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var543_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_dec____t0 (theory0_len var543_addressof_dec___t0) )
)

(assert
  (= var544_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_dec___t0 (_ bv499 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_dec___t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var546_addressof_e___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_e____t0 (theory0_len var546_addressof_e___t0) )
)

(assert
  (= var547_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_e___t0 (_ bv131 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_e___t0) )
)

(assert
  var548_true__t0
)

(declare-fun var549_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var549_cast_of_addressof_e___t0 var546_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var550_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var550_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
(declare-fun var551_addressof_v___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_v____t0 (theory0_len var551_addressof_v___t0) )
)

(assert
  (= var552_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_v___t0 (_ bv529 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_v___t0) )
)

(assert
  var553_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_addressof_v___t0 (theory1_safe var551_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var549_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var543_addressof_dec___t0) )
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
(declare-fun var557_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var557_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var131_e__t6) )
)

(push 1)

(assert
  (and true (or (not var554_interpretation_of_theory_safe_over_addressof_v___t0 ) (not var555_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var556_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var557_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var554_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var557_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 499 to temporal +1 because of function borrow
(declare-fun var499_dec__t3 () (_ BitVec 64))
(assert
  (= var499_dec__t3  (ite true var499_dec__t3 var499_dec__t2)  )
)

; 131 to temporal +1 because of function borrow
(declare-fun var131_e__t7 () (_ BitVec 64))
(assert
  (= var131_e__t7  (ite true var131_e__t7 var131_e__t6)  )
)

; 529 to temporal +1 because of function borrow
(declare-fun var529_v__t1 () (_ BitVec 64))
(declare-fun var529_v__t0 () (_ BitVec 64))
(assert
  (= var529_v__t1  (ite true var529_v__t1 var529_v__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:61
; callsite effects
; end of callsite effects
(declare-fun var558_return_value_of___protonerf__next__t0 () Bool)
(assert (! var558_return_value_of___protonerf__next__t0 :named A22))(check-sat)

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
(declare-fun var560_addressof_e___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_e____t0 (theory0_len var560_addressof_e___t0) )
)

(assert
  (= var561_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_e___t0 (_ bv131 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_e___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var563_addressof_e___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var564_len_addressof_e____t0 (theory0_len var563_addressof_e___t0) )
)

(assert
  (= var564_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var563_addressof_e___t0 (_ bv131 64))

)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var563_addressof_e___t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var566_addressof_e___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var567_len_addressof_e____t0 (theory0_len var566_addressof_e___t0) )
)

(assert
  (= var567_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var566_addressof_e___t0 (_ bv131 64))

)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var566_addressof_e___t0) )
)

(assert
  var568_true__t0
)

(declare-fun var569_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var569_cast_of_addressof_e___t0 var566_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:16
; literal expr
(declare-fun var570_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var570_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var571_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory2_nullterm var571_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var574_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574_literal_string____protonerf__main__main___t0) )
)

(assert
  var575_true__t0
)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory2_nullterm var574_literal_string____protonerf__main__main___t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var577_literal_62__t0 () (_ BitVec 64))
(assert
  (= var577_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var569_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_e__t8 () (_ BitVec 64))
(assert
  (= var131_e__t8  (ite true var131_e__t8 var131_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
; callsite effects
(declare-fun var579_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var581_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var581_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var579_return_value_of___err__abort__t0) )
)

(declare-fun var580_return__t1 () (_ BitVec 64))
(assert
  (= var581_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var580_return__t1) )
)

(declare-fun var582_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var582_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var579_return_value_of___err__abort__t0) )
)

(assert
  (= var582_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var580_return__t1) )
)

(declare-fun var580_return__t0 () (_ BitVec 64))
(assert
  (= var580_return__t1  (ite true var579_return_value_of___err__abort__t0 var580_return__t0)  )
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
(declare-fun var583_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var583_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var131_e__t8) )
)

(assert (! var583_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:62
(declare-fun var584_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var584_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var580_return__t1) )
)

(declare-fun var579_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var584_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var579_return_value_of___err__abort__t1) )
)

(declare-fun var585_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var585_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var580_return__t1) )
)

(assert
  (= var585_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var579_return_value_of___err__abort__t1) )
)

(assert
  (= var579_return_value_of___err__abort__t1  (ite true var580_return__t1 var579_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/main.zz:63
(declare-fun var586_literal_string__index___u___val___d____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586_literal_string__index___u___val___d____t0) )
)

(assert
  var587_true__t0
)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory2_nullterm var586_literal_string__index___u___val___d____t0) )
)

(assert
  var588_true__t0
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
(declare-fun var593_literal_0__t0 () (_ BitVec 64))
(assert
  (= var593_literal_0__t0 (_ bv0 64))

)

(declare-fun var594_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var594_implicit_coercion_of_literal_0__t0 var593_literal_0__t0) :named A25))(declare-fun var130_return__t1 () (_ BitVec 64))
(declare-fun var130_return__t0 () (_ BitVec 64))
(assert
  (= var130_return__t1  (ite true var594_implicit_coercion_of_literal_0__t0 var130_return__t0)  )
)

;end of function ::protonerf::main::main


(pop 1)

(declare-fun var132_literal_1000__t0 () (_ BitVec 64))
(declare-fun var133_e_trace__t0 () (_ BitVec 64))
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(declare-fun var135_literal_array_135__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(declare-fun var137_safe_literal_array_135_____safe_e___t0 () Bool)
(declare-fun var131_e__t1 () (_ BitVec 64))
(declare-fun var138_nullterm_literal_array_135_____nullterm_e___t0 () Bool)
(declare-fun var139_len_e___t0 () (_ BitVec 64))
(declare-fun var140_addressof_e___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_addressof_e___t0 () (_ BitVec 64))
(declare-fun var144_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var146_addressof_e___t0 () (_ BitVec 64))
(declare-fun var147_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(declare-fun var150_literal_1000__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var152_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var154_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var153_return__t1 () (_ BitVec 64))
(declare-fun var155_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var156_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var157_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var152_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var158_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var160_literal_1000__t0 () (_ BitVec 64))
(declare-fun var161_buf_mem__t0 () (_ BitVec 64))
(declare-fun var162_len_buf_mem___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var165_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var169_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(declare-fun var171_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var175_literal_1000__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(declare-fun var179_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var180_return__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var184_literal_1000__t0 () (_ BitVec 64))
(declare-fun var188_literal_1000__t0 () (_ BitVec 64))
(declare-fun var187_buf_at__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var194_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var179_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var198_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var208_literal_1000__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var211_literal_1000__t0 () (_ BitVec 64))
(declare-fun var214_literal_1000__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var220_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var221_return__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var224_addressof_return___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_addressof_return___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_return_at__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var232_return_mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var235_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var236_return_size__t0 () (_ BitVec 64))
(declare-fun var239_deref_var230_return_at___t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var220_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var247_safe_return_value_of___buffer__as_mut_slice_____safe_sl___t0 () Bool)
(declare-fun var196_sl__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl___t0 () Bool)
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var260_literal_1000__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var263_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var264_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var281_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var282_return__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var285_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var302_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var281_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var303_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_addressof_e___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var315_literal_1000__t0 () (_ BitVec 64))
(declare-fun var316_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_25__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var324_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var326_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var325_return__t1 () (_ BitVec 64))
(declare-fun var327_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var328_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var329_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var324_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var330_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var341_literal_3__t0 () (_ BitVec 64))
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_literal_1000__t0 () (_ BitVec 64))
(declare-fun var347_literal_string__Bob___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var351_literal_3__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_literal_string__Bob___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var354_literal_4__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var357_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var366_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var374_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var376_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var375_return__t1 () (_ BitVec 64))
(declare-fun var377_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var378_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var387_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var395_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var374_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var398_addressof_e___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_addressof_e___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var408_literal_1000__t0 () (_ BitVec 64))
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_literal_28__t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var417_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var419_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var418_return__t1 () (_ BitVec 64))
(declare-fun var420_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var421_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var422_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var417_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var423_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var426_literal_1000__t0 () (_ BitVec 64))
(declare-fun var430_msg__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_literal_8__t0 () (_ BitVec 64))
(declare-fun var433_literal_1__t0 () (_ BitVec 64))
(declare-fun var434_literal_18__t0 () (_ BitVec 64))
(declare-fun var435_literal_3__t0 () (_ BitVec 64))
(declare-fun var436_literal_49__t0 () (_ BitVec 64))
(declare-fun var437_literal_50__t0 () (_ BitVec 64))
(declare-fun var438_literal_51__t0 () (_ BitVec 64))
(declare-fun var439_literal_26__t0 () (_ BitVec 64))
(declare-fun var440_literal_7__t0 () (_ BitVec 64))
(declare-fun var441_literal_10__t0 () (_ BitVec 64))
(declare-fun var442_literal_3__t0 () (_ BitVec 64))
(declare-fun var443_literal_97__t0 () (_ BitVec 64))
(declare-fun var444_literal_98__t0 () (_ BitVec 64))
(declare-fun var445_literal_99__t0 () (_ BitVec 64))
(declare-fun var446_literal_16__t0 () (_ BitVec 64))
(declare-fun var447_literal_1__t0 () (_ BitVec 64))
(declare-fun var448_literal_26__t0 () (_ BitVec 64))
(declare-fun var449_literal_7__t0 () (_ BitVec 64))
(declare-fun var450_literal_10__t0 () (_ BitVec 64))
(declare-fun var451_literal_3__t0 () (_ BitVec 64))
(declare-fun var452_literal_97__t0 () (_ BitVec 64))
(declare-fun var453_literal_98__t0 () (_ BitVec 64))
(declare-fun var454_literal_99__t0 () (_ BitVec 64))
(declare-fun var455_literal_16__t0 () (_ BitVec 64))
(declare-fun var456_literal_1__t0 () (_ BitVec 64))
(declare-fun var457_literal_34__t0 () (_ BitVec 64))
(declare-fun var458_literal_4__t0 () (_ BitVec 64))
(declare-fun var459_literal_100__t0 () (_ BitVec 64))
(declare-fun var460_literal_105__t0 () (_ BitVec 64))
(declare-fun var461_literal_98__t0 () (_ BitVec 64))
(declare-fun var462_literal_115__t0 () (_ BitVec 64))
(declare-fun var463_literal_array_463__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_safe_literal_array_463_____safe_msg___t0 () Bool)
(declare-fun var430_msg__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_literal_array_463_____nullterm_msg___t0 () Bool)
(declare-fun var498_len_msg___t0 () (_ BitVec 64))
(declare-fun var500_literal_0__t0 () (_ BitVec 64))
(declare-fun var501_literal_array_501__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_safe_literal_array_501_____safe_dec___t0 () Bool)
(declare-fun var499_dec__t1 () (_ BitVec 64))
(declare-fun var504_nullterm_literal_array_501_____nullterm_dec___t0 () Bool)
(declare-fun var505_len_dec___t0 () (_ BitVec 64))
(declare-fun var506_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var510_literal_31__t0 () (_ BitVec 64))
(declare-fun var511_literal_31__t0 () (_ BitVec 64))
(declare-fun var512_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var516_literal_31__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var518_addressof_literal_struct_515___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_literal_struct_515____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_literal_struct_515___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_literal_struct_515____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var525_literal_31__t0 () (_ BitVec 64))
(declare-fun var531_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_addressof_e___t0 () (_ BitVec 64))
(declare-fun var535_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_addressof_e___t0 () (_ BitVec 64))
(declare-fun var538_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_addressof_v___t0 () (_ BitVec 64))
(declare-fun var541_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_e___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var550_literal_1000__t0 () (_ BitVec 64))
(declare-fun var551_addressof_v___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_addressof_v___t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var557_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var558_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var560_addressof_e___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_e___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_addressof_e___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var570_literal_1000__t0 () (_ BitVec 64))
(declare-fun var571_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_literal_string____protonerf__main__main___t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_literal_62__t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var579_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var581_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var580_return__t1 () (_ BitVec 64))
(declare-fun var582_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var583_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var584_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var579_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var585_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var586_literal_string__index___u___val___d____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_true__t0 () Bool)
(declare-fun var593_literal_0__t0 () (_ BitVec 64))
(check-sat)

