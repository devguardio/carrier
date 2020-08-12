; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:2
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var7___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__eq_cstr__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var10___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___pool__free_bytes__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var12___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__slen__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var14___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__pop__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory17___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var18___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__as_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var20___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__substr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var22___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__fgets__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory24___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory25___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var26___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___pool__alloc__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var30___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:6
(declare-fun var32___pool__main__it__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___pool__main__it__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory35___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var36___err__to_str__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__to_str__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var38___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__make__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var40___buffer__split__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__split__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var42___err__check__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__check__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var45___pool__each__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___pool__each__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var47___err__elog__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__elog__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var49___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___pool__malloc__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var51___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__append_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var53___err__ignore__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__ignore__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var55___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var57___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__copy_bytes__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var59___buffer__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var61___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__vformat__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var63___buffer__push__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__push__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var65___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__append_bytes__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var67___pool__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___pool__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
(declare-fun var69___pool__main__main__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___pool__main__main__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var71___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__as_mut_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var73___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__push64__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var75___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_win32__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var77___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__append_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var79___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__fail_with_system_error__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var81___buffer__available__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__available__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var83___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__copy_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var85___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__starts_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var87___err__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var89___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__clear__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var91___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var93___buffer__format__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__format__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var95___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__eq_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var97___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__backtrace__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var99___pool__free__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___pool__free__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var101___err__abort__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__abort__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var103___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__make__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var105___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__eprintf__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var107___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__eq_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var109___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__eq__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var111___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__push16__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var113___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push32__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var115___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__fail_with_errno__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var117___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__ends_with_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var119___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__copy_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var121___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__append_slice__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var123___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__as_slice__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var125___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__push__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var127___err__fail__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__fail__t0) )
)

(assert
  var128_true__t0
)

;


;----------------------------------------------
;function ::pool::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var131_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var131_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var132_p_mem__t0 () (_ BitVec 64))
(declare-fun var133_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var133_len_p_mem___t0 (theory0_len var132_p_mem__t0) )
)

(assert
  (= var133_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var132_p_mem__t0) )
)

(assert
  var134_true__t0
)

(assert
  (= var131_literal_1000__t0 (theory0_len var132_p_mem__t0) )
)

; literal expr
(declare-fun var135_literal_0__t0 () (_ BitVec 64))
(assert
  (= var135_literal_0__t0 (_ bv0 64))

)

(declare-fun var136_literal_array_136__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136_literal_array_136__t0) )
)

(assert
  var137_true__t0
)

(declare-fun var138_safe_literal_array_136_____safe_p___t0 () Bool)
(assert
  (= var138_safe_literal_array_136_____safe_p___t0 (theory1_safe var136_literal_array_136__t0) )
)

(declare-fun var130_p__t1 () (_ BitVec 64))
(assert
  (= var138_safe_literal_array_136_____safe_p___t0 (theory1_safe var130_p__t1) )
)

(declare-fun var139_nullterm_literal_array_136_____nullterm_p___t0 () Bool)
(assert
  (= var139_nullterm_literal_array_136_____nullterm_p___t0 (theory2_nullterm var136_literal_array_136__t0) )
)

(assert
  (= var139_nullterm_literal_array_136_____nullterm_p___t0 (theory2_nullterm var130_p__t1) )
)

(declare-fun var140_len_p___t0 () (_ BitVec 64))
(assert
  (= var140_len_p___t0 (theory0_len var130_p__t1) )
)

(assert
  (= var140_len_p___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; call of ::pool::make
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var141_addressof_p___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var142_len_addressof_p____t0 (theory0_len var141_addressof_p___t0) )
)

(assert
  (= var142_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var141_addressof_p___t0 (_ bv130 64))

)

(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var141_addressof_p___t0) )
)

(assert
  var143_true__t0
)

(declare-fun var144_addressof_p___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var145_len_addressof_p____t0 (theory0_len var144_addressof_p___t0) )
)

(assert
  (= var145_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var144_addressof_p___t0 (_ bv130 64))

)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var144_addressof_p___t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var147_literal_16__t0 () (_ BitVec 64))
(assert
  (= var147_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var148_addressof_p___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var149_len_addressof_p____t0 (theory0_len var148_addressof_p___t0) )
)

(assert
  (= var149_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var148_addressof_p___t0 (_ bv130 64))

)

(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var148_addressof_p___t0) )
)

(assert
  var150_true__t0
)

(declare-fun var151_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var151_cast_of_addressof_p___t0 var148_addressof_p___t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var152_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var152_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var153_literal_16__t0 () (_ BitVec 64))
(assert
  (= var153_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var154_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var154_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var151_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var154_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var154_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 130 to temporal +1 because of function borrow
(declare-fun var130_p__t2 () (_ BitVec 64))
(assert
  (= var130_p__t2  (ite true var130_p__t2 var130_p__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; callsite effects
(declare-fun var155_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var157_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var157_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var155_return_value_of___pool__make__t0) )
)

(declare-fun var156_return__t1 () (_ BitVec 64))
(assert
  (= var157_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var156_return__t1) )
)

(declare-fun var158_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var158_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___pool__make__t0) )
)

(assert
  (= var158_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var156_return__t1) )
)

(declare-fun var156_return__t0 () (_ BitVec 64))
(assert
  (= var156_return__t1  (ite true var155_return_value_of___pool__make__t0 var156_return__t0)  )
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
(declare-fun var159_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var159_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t2) )
)

(assert (! var159_interpretation_of_theory___pool__continuous_over_p__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var160_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var160_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var156_return__t1) )
)

(declare-fun var155_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var160_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var155_return_value_of___pool__make__t1) )
)

(declare-fun var161_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var161_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var156_return__t1) )
)

(assert
  (= var161_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var155_return_value_of___pool__make__t1) )
)

(assert
  (= var155_return_value_of___pool__make__t1  (ite true var156_return__t1 var155_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var162_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_string__alloc__x____t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory2_nullterm var162_literal_string__alloc__x____t0) )
)

(assert
  var164_true__t0
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
(declare-fun var166_addressof_p___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var167_len_addressof_p____t0 (theory0_len var166_addressof_p___t0) )
)

(assert
  (= var167_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var166_addressof_p___t0 (_ bv130 64))

)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var166_addressof_p___t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var169_addressof_p___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var170_len_addressof_p____t0 (theory0_len var169_addressof_p___t0) )
)

(assert
  (= var170_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var169_addressof_p___t0 (_ bv130 64))

)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var169_addressof_p___t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var172_cast_of_addressof_p___t0 var169_addressof_p___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var173_addressof_p___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var174_len_addressof_p____t0 (theory0_len var173_addressof_p___t0) )
)

(assert
  (= var174_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var173_addressof_p___t0 (_ bv130 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_addressof_p___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_addressof_p___t0 var173_addressof_p___t0) :named A3));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var176_cast_of_addressof_p___t0) )
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
(declare-fun var178_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var178_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t2) )
)

(push 1)

(assert
  (and true (or (not var177_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var178_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var178_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 130 to temporal +1 because of function borrow
(declare-fun var130_p__t3 () (_ BitVec 64))
(assert
  (= var130_p__t3  (ite true var130_p__t3 var130_p__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; callsite effects
(declare-fun var179_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var181_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var179_return_value_of___pool__alloc__t0) )
)

(declare-fun var180_return__t1 () (_ BitVec 64))
(assert
  (= var181_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var182_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var182_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var179_return_value_of___pool__alloc__t0) )
)

(assert
  (= var182_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var180_return__t1) )
)

(declare-fun var180_return__t0 () (_ BitVec 64))
(assert
  (= var180_return__t1  (ite true var179_return_value_of___pool__alloc__t0 var180_return__t0)  )
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
(declare-fun var183_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var183_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory25___pool__member var180_return__t1 var176_cast_of_addressof_p___t0) )
)

(assert (! var183_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var184_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var184_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var179_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var184_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var179_return_value_of___pool__alloc__t1) )
)

(declare-fun var185_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var185_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var180_return__t1) )
)

(assert
  (= var185_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var179_return_value_of___pool__alloc__t1) )
)

(assert
  (= var179_return_value_of___pool__alloc__t1  (ite true var180_return__t1 var179_return_value_of___pool__alloc__t0)  )
)

(declare-fun var187_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var187_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var179_return_value_of___pool__alloc__t1) )
)

(declare-fun var186_return__t1 () (_ BitVec 64))
(assert
  (= var187_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var188_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var188_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var179_return_value_of___pool__alloc__t1) )
)

(assert
  (= var188_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var186_return__t1) )
)

(declare-fun var186_return__t0 () (_ BitVec 64))
(assert
  (= var186_return__t1  (ite true var179_return_value_of___pool__alloc__t1 var186_return__t0)  )
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
(declare-fun var189_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var189_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t3) )
)

(assert (! var189_interpretation_of_theory___pool__continuous_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var190_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var190_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var179_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var190_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var179_return_value_of___pool__alloc__t2) )
)

(declare-fun var191_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var191_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var186_return__t1) )
)

(assert
  (= var191_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var179_return_value_of___pool__alloc__t2) )
)

(assert
  (= var179_return_value_of___pool__alloc__t2  (ite true var186_return__t1 var179_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var193_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string__alloc__x____t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string__alloc__x____t0) )
)

(assert
  var195_true__t0
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
(declare-fun var197_addressof_p___t0 () (_ BitVec 64))
(declare-fun var198_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var198_len_addressof_p____t0 (theory0_len var197_addressof_p___t0) )
)

(assert
  (= var198_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var197_addressof_p___t0 (_ bv130 64))

)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var197_addressof_p___t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var200_addressof_p___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var201_len_addressof_p____t0 (theory0_len var200_addressof_p___t0) )
)

(assert
  (= var201_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var200_addressof_p___t0 (_ bv130 64))

)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var200_addressof_p___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var203_cast_of_addressof_p___t0 var200_addressof_p___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var204_addressof_p___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var205_len_addressof_p____t0 (theory0_len var204_addressof_p___t0) )
)

(assert
  (= var205_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var204_addressof_p___t0 (_ bv130 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_addressof_p___t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_addressof_p___t0 var204_addressof_p___t0) :named A7));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var207_cast_of_addressof_p___t0) )
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
(declare-fun var209_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var209_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t3) )
)

(push 1)

(assert
  (and true (or (not var208_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var209_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var209_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 130 to temporal +1 because of function borrow
(declare-fun var130_p__t4 () (_ BitVec 64))
(assert
  (= var130_p__t4  (ite true var130_p__t4 var130_p__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; callsite effects
(declare-fun var210_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var212_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var212_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var210_return_value_of___pool__alloc__t0) )
)

(declare-fun var211_return__t1 () (_ BitVec 64))
(assert
  (= var212_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var211_return__t1) )
)

(declare-fun var213_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var213_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var210_return_value_of___pool__alloc__t0) )
)

(assert
  (= var213_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var211_return__t1) )
)

(declare-fun var211_return__t0 () (_ BitVec 64))
(assert
  (= var211_return__t1  (ite true var210_return_value_of___pool__alloc__t0 var211_return__t0)  )
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
(declare-fun var214_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var214_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory25___pool__member var211_return__t1 var207_cast_of_addressof_p___t0) )
)

(assert (! var214_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var215_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var215_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var211_return__t1) )
)

(declare-fun var210_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var215_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var210_return_value_of___pool__alloc__t1) )
)

(declare-fun var216_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var216_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var211_return__t1) )
)

(assert
  (= var216_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var210_return_value_of___pool__alloc__t1) )
)

(assert
  (= var210_return_value_of___pool__alloc__t1  (ite true var211_return__t1 var210_return_value_of___pool__alloc__t0)  )
)

(declare-fun var218_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var218_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var210_return_value_of___pool__alloc__t1) )
)

(declare-fun var217_return__t1 () (_ BitVec 64))
(assert
  (= var218_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var219_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var219_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var210_return_value_of___pool__alloc__t1) )
)

(assert
  (= var219_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var217_return__t1) )
)

(declare-fun var217_return__t0 () (_ BitVec 64))
(assert
  (= var217_return__t1  (ite true var210_return_value_of___pool__alloc__t1 var217_return__t0)  )
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
(declare-fun var220_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var220_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t4) )
)

(assert (! var220_interpretation_of_theory___pool__continuous_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var221_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var221_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var210_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var221_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var210_return_value_of___pool__alloc__t2) )
)

(declare-fun var222_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var222_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var217_return__t1) )
)

(assert
  (= var222_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var210_return_value_of___pool__alloc__t2) )
)

(assert
  (= var210_return_value_of___pool__alloc__t2  (ite true var217_return__t1 var210_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var224_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_string__alloc__x____t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory2_nullterm var224_literal_string__alloc__x____t0) )
)

(assert
  var226_true__t0
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
(declare-fun var228_addressof_p___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_p____t0 (theory0_len var228_addressof_p___t0) )
)

(assert
  (= var229_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_p___t0 (_ bv130 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_p___t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var231_addressof_p___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_p____t0 (theory0_len var231_addressof_p___t0) )
)

(assert
  (= var232_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_p___t0 (_ bv130 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_p___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var234_cast_of_addressof_p___t0 var231_addressof_p___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var235_addressof_p___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_p____t0 (theory0_len var235_addressof_p___t0) )
)

(assert
  (= var236_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_p___t0 (_ bv130 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_p___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_addressof_p___t0 var235_addressof_p___t0) :named A11));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var238_cast_of_addressof_p___t0) )
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
(declare-fun var240_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var240_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t4) )
)

(push 1)

(assert
  (and true (or (not var239_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var240_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var239_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var240_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 130 to temporal +1 because of function borrow
(declare-fun var130_p__t5 () (_ BitVec 64))
(assert
  (= var130_p__t5  (ite true var130_p__t5 var130_p__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; callsite effects
(declare-fun var241_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var243_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var243_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var241_return_value_of___pool__alloc__t0) )
)

(declare-fun var242_return__t1 () (_ BitVec 64))
(assert
  (= var243_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var242_return__t1) )
)

(declare-fun var244_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var244_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var241_return_value_of___pool__alloc__t0) )
)

(assert
  (= var244_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var242_return__t1) )
)

(declare-fun var242_return__t0 () (_ BitVec 64))
(assert
  (= var242_return__t1  (ite true var241_return_value_of___pool__alloc__t0 var242_return__t0)  )
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
(declare-fun var245_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var245_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory25___pool__member var242_return__t1 var238_cast_of_addressof_p___t0) )
)

(assert (! var245_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var246_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var246_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var242_return__t1) )
)

(declare-fun var241_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var246_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var241_return_value_of___pool__alloc__t1) )
)

(declare-fun var247_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var247_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var242_return__t1) )
)

(assert
  (= var247_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var241_return_value_of___pool__alloc__t1) )
)

(assert
  (= var241_return_value_of___pool__alloc__t1  (ite true var242_return__t1 var241_return_value_of___pool__alloc__t0)  )
)

(declare-fun var249_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var249_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var241_return_value_of___pool__alloc__t1) )
)

(declare-fun var248_return__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var250_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var250_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var241_return_value_of___pool__alloc__t1) )
)

(assert
  (= var250_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var248_return__t1) )
)

(declare-fun var248_return__t0 () (_ BitVec 64))
(assert
  (= var248_return__t1  (ite true var241_return_value_of___pool__alloc__t1 var248_return__t0)  )
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
(declare-fun var251_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var251_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t5) )
)

(assert (! var251_interpretation_of_theory___pool__continuous_over_p__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var252_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var252_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var241_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var252_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var241_return_value_of___pool__alloc__t2) )
)

(declare-fun var253_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var253_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var248_return__t1) )
)

(assert
  (= var253_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var241_return_value_of___pool__alloc__t2) )
)

(assert
  (= var241_return_value_of___pool__alloc__t2  (ite true var248_return__t1 var241_return_value_of___pool__alloc__t1)  )
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
(declare-fun var256_addressof_p___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_p____t0 (theory0_len var256_addressof_p___t0) )
)

(assert
  (= var257_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_p___t0 (_ bv130 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_p___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var259_addressof_p___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var260_len_addressof_p____t0 (theory0_len var259_addressof_p___t0) )
)

(assert
  (= var260_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var259_addressof_p___t0 (_ bv130 64))

)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var259_addressof_p___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_addressof_p___t0 var259_addressof_p___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var263_literal_struct_263__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var263_literal_struct_263__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var263_literal_struct_263__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(assert
  (= var270_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var271_addressof_p___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var272_len_addressof_p____t0 (theory0_len var271_addressof_p___t0) )
)

(assert
  (= var272_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var271_addressof_p___t0 (_ bv130 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_p___t0) )
)

(assert
  var273_true__t0
)

(declare-fun var274_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_addressof_p___t0 var271_addressof_p___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(assert
  (= var279_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var274_cast_of_addressof_p___t0) )
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
(declare-fun var281_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var281_interpretation_of_theory___pool__continuous_over_p__t0 (theory24___pool__continuous var130_p__t5) )
)

(push 1)

(assert
  (and true (or (not var280_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var281_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var281_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 130 to temporal +1 because of function borrow
(declare-fun var130_p__t6 () (_ BitVec 64))
(assert
  (= var130_p__t6  (ite true var130_p__t6 var130_p__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:20
; literal expr
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(assert
  (= var283_literal_0__t0 (_ bv0 64))

)

(declare-fun var284_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_0__t0 var283_literal_0__t0) :named A16))(declare-fun var129_return__t1 () (_ BitVec 64))
(declare-fun var129_return__t0 () (_ BitVec 64))
(assert
  (= var129_return__t1  (ite true var284_implicit_coercion_of_literal_0__t0 var129_return__t0)  )
)

;end of function ::pool::main::main


(pop 1)

(declare-fun var131_literal_1000__t0 () (_ BitVec 64))
(declare-fun var132_p_mem__t0 () (_ BitVec 64))
(declare-fun var133_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(declare-fun var135_literal_0__t0 () (_ BitVec 64))
(declare-fun var136_literal_array_136__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(declare-fun var138_safe_literal_array_136_____safe_p___t0 () Bool)
(declare-fun var130_p__t1 () (_ BitVec 64))
(declare-fun var139_nullterm_literal_array_136_____nullterm_p___t0 () Bool)
(declare-fun var140_len_p___t0 () (_ BitVec 64))
(declare-fun var141_addressof_p___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(declare-fun var144_addressof_p___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_literal_16__t0 () (_ BitVec 64))
(declare-fun var148_addressof_p___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var152_literal_1000__t0 () (_ BitVec 64))
(declare-fun var153_literal_16__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var155_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var157_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var156_return__t1 () (_ BitVec 64))
(declare-fun var158_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var159_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var160_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var155_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var161_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var162_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_true__t0 () Bool)
(declare-fun var166_addressof_p___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_addressof_p___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var173_addressof_p___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var178_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var179_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var180_return__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var183_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var184_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var179_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var187_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var186_return__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var189_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var190_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var179_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var191_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var193_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_true__t0 () Bool)
(declare-fun var197_addressof_p___t0 () (_ BitVec 64))
(declare-fun var198_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_addressof_p___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var204_addressof_p___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var209_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var210_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var212_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var211_return__t1 () (_ BitVec 64))
(declare-fun var213_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var214_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var215_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var210_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var218_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var217_return__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var220_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var221_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var210_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var222_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var224_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_true__t0 () Bool)
(declare-fun var228_addressof_p___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_addressof_p___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var235_addressof_p___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var240_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var241_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var243_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var242_return__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var245_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var246_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var241_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var249_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var248_return__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var251_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var252_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var241_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var253_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var256_addressof_p___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_addressof_p___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var263_literal_struct_263__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var271_addressof_p___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var281_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(check-sat)

