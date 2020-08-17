; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory6___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var7___pool__make__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___pool__make__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:6
(declare-fun var9___pool__main__it__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___pool__main__it__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
(declare-fun var11___pool__main__main__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___pool__main__main__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var15___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__slice__empty__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory20___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var21___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__as_mut_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var23___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push32__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var27___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__fail_with_win32__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var29___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__eq_bytes__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var31___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__backtrace__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var33___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__append_slice__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var35___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__pop__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var37___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__eprintf__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var39___buffer__available__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__available__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var41___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__append_bytes__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var43___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__append_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var45___buffer__format__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__format__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var47___err__ignore__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__ignore__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var49___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push64__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var51___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___pool__free_bytes__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var53___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__fgets__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var56___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__substr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var58___err__fail__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__fail__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var60___err__abort__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__abort__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var62___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__sub__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var64___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__copy_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var66___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__starts_with_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var68___buffer__make__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__make__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var70___err__make__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__make__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var72___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__mut_slice__push__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory74___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var75___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__as_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var77___buffer__push__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__push__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var79___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var81___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__vformat__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var83___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__clear__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var85___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__atoi__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var87___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___pool__alloc__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var89___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var91___pool__free__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___pool__free__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var93___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var95___buffer__split__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__split__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var97___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var99___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var101___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var103___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__as_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var105___err__to_str__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__to_str__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var107___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var109___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__split__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var111___pool__each__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___pool__each__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var113___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var115___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__fail_with_system_error__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var117___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__append_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var119___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_errno__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var121___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__eq_cstr__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var123___err__elog__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__elog__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var125___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_obj__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var127___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__ends_with_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var129___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__slen__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var131___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push16__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var133___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__copy_bytes__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var135___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___pool__malloc__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var137___err__check__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__check__t0) )
)

(assert
  var138_true__t0
)

;


;----------------------------------------------
;function ::pool::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var141_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var141_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var142_p_mem__t0 () (_ BitVec 64))
(declare-fun var143_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var143_len_p_mem___t0 (theory0_len var142_p_mem__t0) )
)

(assert
  (= var143_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var142_p_mem__t0) )
)

(assert
  var144_true__t0
)

(assert
  (= var141_literal_1000__t0 (theory0_len var142_p_mem__t0) )
)

; literal expr
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var145_literal_0__t0 (_ bv0 64))

)

(declare-fun var146_literal_array_146__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146_literal_array_146__t0) )
)

(assert
  var147_true__t0
)

(declare-fun var148_safe_literal_array_146_____safe_p___t0 () Bool)
(assert
  (= var148_safe_literal_array_146_____safe_p___t0 (theory1_safe var146_literal_array_146__t0) )
)

(declare-fun var140_p__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_array_146_____safe_p___t0 (theory1_safe var140_p__t1) )
)

(declare-fun var149_nullterm_literal_array_146_____nullterm_p___t0 () Bool)
(assert
  (= var149_nullterm_literal_array_146_____nullterm_p___t0 (theory2_nullterm var146_literal_array_146__t0) )
)

(assert
  (= var149_nullterm_literal_array_146_____nullterm_p___t0 (theory2_nullterm var140_p__t1) )
)

(declare-fun var150_len_p___t0 () (_ BitVec 64))
(assert
  (= var150_len_p___t0 (theory0_len var140_p__t1) )
)

(assert
  (= var150_len_p___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; call of ::pool::make
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var151_addressof_p___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var152_len_addressof_p____t0 (theory0_len var151_addressof_p___t0) )
)

(assert
  (= var152_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var151_addressof_p___t0 (_ bv140 64))

)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var151_addressof_p___t0) )
)

(assert
  var153_true__t0
)

(declare-fun var154_addressof_p___t0 () (_ BitVec 64))
(declare-fun var155_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var155_len_addressof_p____t0 (theory0_len var154_addressof_p___t0) )
)

(assert
  (= var155_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var154_addressof_p___t0 (_ bv140 64))

)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var154_addressof_p___t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var157_literal_16__t0 () (_ BitVec 64))
(assert
  (= var157_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var158_addressof_p___t0 () (_ BitVec 64))
(declare-fun var159_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var159_len_addressof_p____t0 (theory0_len var158_addressof_p___t0) )
)

(assert
  (= var159_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var158_addressof_p___t0 (_ bv140 64))

)

(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var158_addressof_p___t0) )
)

(assert
  var160_true__t0
)

(declare-fun var161_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var161_cast_of_addressof_p___t0 var158_addressof_p___t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var162_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var162_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var163_literal_16__t0 () (_ BitVec 64))
(assert
  (= var163_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var161_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var164_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var164_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_p__t2 () (_ BitVec 64))
(assert
  (= var140_p__t2  (ite true var140_p__t2 var140_p__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; callsite effects
(declare-fun var165_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var167_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var167_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var165_return_value_of___pool__make__t0) )
)

(declare-fun var166_return__t1 () (_ BitVec 64))
(assert
  (= var167_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var166_return__t1) )
)

(declare-fun var168_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var168_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var165_return_value_of___pool__make__t0) )
)

(assert
  (= var168_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var166_return__t1) )
)

(declare-fun var166_return__t0 () (_ BitVec 64))
(assert
  (= var166_return__t1  (ite true var165_return_value_of___pool__make__t0 var166_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
(declare-fun var169_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var169_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t2) )
)

(assert (! var169_interpretation_of_theory___pool__continuous_over_p__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var170_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var170_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var166_return__t1) )
)

(declare-fun var165_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var170_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var165_return_value_of___pool__make__t1) )
)

(declare-fun var171_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var171_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var166_return__t1) )
)

(assert
  (= var171_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var165_return_value_of___pool__make__t1) )
)

(assert
  (= var165_return_value_of___pool__make__t1  (ite true var166_return__t1 var165_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var172_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_string__alloc__x____t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory2_nullterm var172_literal_string__alloc__x____t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; call of ::pool::alloc
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var176_addressof_p___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var177_len_addressof_p____t0 (theory0_len var176_addressof_p___t0) )
)

(assert
  (= var177_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var176_addressof_p___t0 (_ bv140 64))

)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var176_addressof_p___t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var179_addressof_p___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var180_len_addressof_p____t0 (theory0_len var179_addressof_p___t0) )
)

(assert
  (= var180_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var179_addressof_p___t0 (_ bv140 64))

)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var179_addressof_p___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var182_cast_of_addressof_p___t0 var179_addressof_p___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var183_addressof_p___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var184_len_addressof_p____t0 (theory0_len var183_addressof_p___t0) )
)

(assert
  (= var184_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var183_addressof_p___t0 (_ bv140 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_addressof_p___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_addressof_p___t0 var183_addressof_p___t0) :named A3));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var186_cast_of_addressof_p___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
(declare-fun var188_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var188_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t2) )
)

(push 1)

(assert
  (and true (or (not var187_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var188_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var187_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var188_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_p__t3 () (_ BitVec 64))
(assert
  (= var140_p__t3  (ite true var140_p__t3 var140_p__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; callsite effects
(declare-fun var189_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var191_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var189_return_value_of___pool__alloc__t0) )
)

(declare-fun var190_return__t1 () (_ BitVec 64))
(assert
  (= var191_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var192_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var192_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var189_return_value_of___pool__alloc__t0) )
)

(assert
  (= var192_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var190_return__t1) )
)

(declare-fun var190_return__t0 () (_ BitVec 64))
(assert
  (= var190_return__t1  (ite true var189_return_value_of___pool__alloc__t0 var190_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
(declare-fun var193_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var193_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory74___pool__member var190_return__t1 var186_cast_of_addressof_p___t0) )
)

(assert (! var193_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var194_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var194_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var189_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var194_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var189_return_value_of___pool__alloc__t1) )
)

(declare-fun var195_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var195_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var190_return__t1) )
)

(assert
  (= var195_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var189_return_value_of___pool__alloc__t1) )
)

(assert
  (= var189_return_value_of___pool__alloc__t1  (ite true var190_return__t1 var189_return_value_of___pool__alloc__t0)  )
)

(declare-fun var197_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var197_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var189_return_value_of___pool__alloc__t1) )
)

(declare-fun var196_return__t1 () (_ BitVec 64))
(assert
  (= var197_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var196_return__t1) )
)

(declare-fun var198_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var198_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var189_return_value_of___pool__alloc__t1) )
)

(assert
  (= var198_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var196_return__t1) )
)

(declare-fun var196_return__t0 () (_ BitVec 64))
(assert
  (= var196_return__t1  (ite true var189_return_value_of___pool__alloc__t1 var196_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
(declare-fun var199_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var199_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t3) )
)

(assert (! var199_interpretation_of_theory___pool__continuous_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var200_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var200_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var196_return__t1) )
)

(declare-fun var189_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var200_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var189_return_value_of___pool__alloc__t2) )
)

(declare-fun var201_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var201_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var196_return__t1) )
)

(assert
  (= var201_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var189_return_value_of___pool__alloc__t2) )
)

(assert
  (= var189_return_value_of___pool__alloc__t2  (ite true var196_return__t1 var189_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var203_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string__alloc__x____t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string__alloc__x____t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; call of ::pool::alloc
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var207_addressof_p___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var208_len_addressof_p____t0 (theory0_len var207_addressof_p___t0) )
)

(assert
  (= var208_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var207_addressof_p___t0 (_ bv140 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_addressof_p___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var210_addressof_p___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_p____t0 (theory0_len var210_addressof_p___t0) )
)

(assert
  (= var211_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_p___t0 (_ bv140 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_p___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var213_cast_of_addressof_p___t0 var210_addressof_p___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var214_addressof_p___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_p____t0 (theory0_len var214_addressof_p___t0) )
)

(assert
  (= var215_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_p___t0 (_ bv140 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_p___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_addressof_p___t0 var214_addressof_p___t0) :named A7));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var217_cast_of_addressof_p___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
(declare-fun var219_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var219_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t3) )
)

(push 1)

(assert
  (and true (or (not var218_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var219_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var219_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_p__t4 () (_ BitVec 64))
(assert
  (= var140_p__t4  (ite true var140_p__t4 var140_p__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; callsite effects
(declare-fun var220_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var222_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var220_return_value_of___pool__alloc__t0) )
)

(declare-fun var221_return__t1 () (_ BitVec 64))
(assert
  (= var222_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var223_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var223_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var220_return_value_of___pool__alloc__t0) )
)

(assert
  (= var223_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var221_return__t1) )
)

(declare-fun var221_return__t0 () (_ BitVec 64))
(assert
  (= var221_return__t1  (ite true var220_return_value_of___pool__alloc__t0 var221_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
(declare-fun var224_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var224_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory74___pool__member var221_return__t1 var217_cast_of_addressof_p___t0) )
)

(assert (! var224_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var225_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var225_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var220_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var225_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var220_return_value_of___pool__alloc__t1) )
)

(declare-fun var226_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var226_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var221_return__t1) )
)

(assert
  (= var226_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var220_return_value_of___pool__alloc__t1) )
)

(assert
  (= var220_return_value_of___pool__alloc__t1  (ite true var221_return__t1 var220_return_value_of___pool__alloc__t0)  )
)

(declare-fun var228_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var228_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var220_return_value_of___pool__alloc__t1) )
)

(declare-fun var227_return__t1 () (_ BitVec 64))
(assert
  (= var228_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var227_return__t1) )
)

(declare-fun var229_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var229_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var220_return_value_of___pool__alloc__t1) )
)

(assert
  (= var229_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var227_return__t1) )
)

(declare-fun var227_return__t0 () (_ BitVec 64))
(assert
  (= var227_return__t1  (ite true var220_return_value_of___pool__alloc__t1 var227_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
(declare-fun var230_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var230_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t4) )
)

(assert (! var230_interpretation_of_theory___pool__continuous_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var231_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var231_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var227_return__t1) )
)

(declare-fun var220_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var231_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var220_return_value_of___pool__alloc__t2) )
)

(declare-fun var232_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var232_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var227_return__t1) )
)

(assert
  (= var232_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var220_return_value_of___pool__alloc__t2) )
)

(assert
  (= var220_return_value_of___pool__alloc__t2  (ite true var227_return__t1 var220_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var234_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string__alloc__x____t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string__alloc__x____t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; call of ::pool::alloc
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var238_addressof_p___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_p____t0 (theory0_len var238_addressof_p___t0) )
)

(assert
  (= var239_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_p___t0 (_ bv140 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_p___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var241_addressof_p___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var242_len_addressof_p____t0 (theory0_len var241_addressof_p___t0) )
)

(assert
  (= var242_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var241_addressof_p___t0 (_ bv140 64))

)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var241_addressof_p___t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_addressof_p___t0 var241_addressof_p___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var245_addressof_p___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var246_len_addressof_p____t0 (theory0_len var245_addressof_p___t0) )
)

(assert
  (= var246_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var245_addressof_p___t0 (_ bv140 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_p___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var248_cast_of_addressof_p___t0 var245_addressof_p___t0) :named A11));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var248_cast_of_addressof_p___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
(declare-fun var250_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var250_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t4) )
)

(push 1)

(assert
  (and true (or (not var249_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var250_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var250_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_p__t5 () (_ BitVec 64))
(assert
  (= var140_p__t5  (ite true var140_p__t5 var140_p__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; callsite effects
(declare-fun var251_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var253_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var251_return_value_of___pool__alloc__t0) )
)

(declare-fun var252_return__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var254_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var254_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___pool__alloc__t0) )
)

(assert
  (= var254_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var252_return__t1) )
)

(declare-fun var252_return__t0 () (_ BitVec 64))
(assert
  (= var252_return__t1  (ite true var251_return_value_of___pool__alloc__t0 var252_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
(declare-fun var255_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var255_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory74___pool__member var252_return__t1 var248_cast_of_addressof_p___t0) )
)

(assert (! var255_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var256_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var256_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var251_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var251_return_value_of___pool__alloc__t1) )
)

(declare-fun var257_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var257_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var252_return__t1) )
)

(assert
  (= var257_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var251_return_value_of___pool__alloc__t1) )
)

(assert
  (= var251_return_value_of___pool__alloc__t1  (ite true var252_return__t1 var251_return_value_of___pool__alloc__t0)  )
)

(declare-fun var259_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var259_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var251_return_value_of___pool__alloc__t1) )
)

(declare-fun var258_return__t1 () (_ BitVec 64))
(assert
  (= var259_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var260_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var260_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___pool__alloc__t1) )
)

(assert
  (= var260_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var258_return__t1) )
)

(declare-fun var258_return__t0 () (_ BitVec 64))
(assert
  (= var258_return__t1  (ite true var251_return_value_of___pool__alloc__t1 var258_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
(declare-fun var261_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var261_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t5) )
)

(assert (! var261_interpretation_of_theory___pool__continuous_over_p__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var262_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var262_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var251_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var262_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var251_return_value_of___pool__alloc__t2) )
)

(declare-fun var263_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var263_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var258_return__t1) )
)

(assert
  (= var263_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var251_return_value_of___pool__alloc__t2) )
)

(assert
  (= var251_return_value_of___pool__alloc__t2  (ite true var258_return__t1 var251_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; call of ::pool::each
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var266_addressof_p___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_p____t0 (theory0_len var266_addressof_p___t0) )
)

(assert
  (= var267_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_p___t0 (_ bv140 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_p___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var269_addressof_p___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_p____t0 (theory0_len var269_addressof_p___t0) )
)

(assert
  (= var270_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_p___t0 (_ bv140 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_p___t0) )
)

(assert
  var271_true__t0
)

(declare-fun var272_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_addressof_p___t0 var269_addressof_p___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var273_literal_struct_273__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var273_literal_struct_273__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var273_literal_struct_273__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(assert
  (= var280_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var281_addressof_p___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var282_len_addressof_p____t0 (theory0_len var281_addressof_p___t0) )
)

(assert
  (= var282_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var281_addressof_p___t0 (_ bv140 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_addressof_p___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_addressof_p___t0 var281_addressof_p___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var289_literal_0__t0 () (_ BitVec 64))
(assert
  (= var289_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var284_cast_of_addressof_p___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
(declare-fun var291_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var291_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var140_p__t5) )
)

(push 1)

(assert
  (and true (or (not var290_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var291_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var290_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var291_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_p__t6 () (_ BitVec 64))
(assert
  (= var140_p__t6  (ite true var140_p__t6 var140_p__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:20
; literal expr
(declare-fun var293_literal_0__t0 () (_ BitVec 64))
(assert
  (= var293_literal_0__t0 (_ bv0 64))

)

(declare-fun var294_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_0__t0 var293_literal_0__t0) :named A16))(declare-fun var139_return__t1 () (_ BitVec 64))
(declare-fun var139_return__t0 () (_ BitVec 64))
(assert
  (= var139_return__t1  (ite true var294_implicit_coercion_of_literal_0__t0 var139_return__t0)  )
)

;end of function ::pool::main::main


(pop 1)

(declare-fun var141_literal_1000__t0 () (_ BitVec 64))
(declare-fun var142_p_mem__t0 () (_ BitVec 64))
(declare-fun var143_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(declare-fun var146_literal_array_146__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(declare-fun var148_safe_literal_array_146_____safe_p___t0 () Bool)
(declare-fun var140_p__t1 () (_ BitVec 64))
(declare-fun var149_nullterm_literal_array_146_____nullterm_p___t0 () Bool)
(declare-fun var150_len_p___t0 () (_ BitVec 64))
(declare-fun var151_addressof_p___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(declare-fun var154_addressof_p___t0 () (_ BitVec 64))
(declare-fun var155_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(declare-fun var157_literal_16__t0 () (_ BitVec 64))
(declare-fun var158_addressof_p___t0 () (_ BitVec 64))
(declare-fun var159_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(declare-fun var162_literal_1000__t0 () (_ BitVec 64))
(declare-fun var163_literal_16__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var165_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var167_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var166_return__t1 () (_ BitVec 64))
(declare-fun var168_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var169_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var170_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var165_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var171_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var172_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_true__t0 () Bool)
(declare-fun var176_addressof_p___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_addressof_p___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var183_addressof_p___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var187_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var188_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var189_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var190_return__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var193_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var194_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var189_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var197_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var196_return__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var199_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var200_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var189_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var201_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var203_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var207_addressof_p___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_addressof_p___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var214_addressof_p___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var219_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var220_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var221_return__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var224_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var225_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var220_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var228_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var227_return__t1 () (_ BitVec 64))
(declare-fun var229_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var230_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var231_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var220_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var232_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var234_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_true__t0 () Bool)
(declare-fun var238_addressof_p___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_addressof_p___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var245_addressof_p___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var250_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var251_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var252_return__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var255_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var256_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var251_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var259_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var258_return__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var261_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var262_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var251_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var263_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var266_addressof_p___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_addressof_p___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var273_literal_struct_273__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_addressof_p___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_literal_0__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var291_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var293_literal_0__t0 () (_ BitVec 64))
(check-sat)

