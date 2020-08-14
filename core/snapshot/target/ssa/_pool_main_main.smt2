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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory8___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var9___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__slice__sub__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var11___pool__make__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___pool__make__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:6
(declare-fun var13___pool__main__it__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___pool__main__it__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
(declare-fun var15___pool__main__main__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___pool__main__main__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var19___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__eprintf__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var24___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__as_mut_slice__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var27___err__make__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__make__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var29___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__append_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var31___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push32__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var34___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__copy_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory36___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var37___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___pool__alloc__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var39___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__atoi__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var41___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__starts_with_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var43___buffer__available__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__available__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var45___pool__free__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___pool__free__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var47___buffer__format__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__format__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var49___pool__each__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___pool__each__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var51___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__append_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var53___err__to_str__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__to_str__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var55___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__fgets__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var57___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__eq_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var59___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__vformat__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var61___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___pool__malloc__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var63___err__fail__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var65___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var67___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var69___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_obj__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var71___buffer__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var73___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__append_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var75___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__append_bytes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var77___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__push64__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var79___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var81___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var83___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var85___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__ends_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var87___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__substr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var89___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___pool__free_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var91___err__ignore__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__ignore__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var93___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__fail_with_errno__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var97___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__make__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var99___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__pop__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var101___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push16__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var105___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__append_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var107___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___err__backtrace__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var109___err__abort__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__abort__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var111___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var113___buffer__push__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__push__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var115___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__copy_cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var117___err__check__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__check__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var119___err__elog__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__elog__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var121___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail_with_win32__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var123___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__as_slice__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var125___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__as_slice__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var127___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__fail_with_system_error__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var129___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__split__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var131___buffer__split__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__split__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var133___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__slen__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var135___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__clear__t0) )
)

(assert
  var136_true__t0
)

;


;----------------------------------------------
;function ::pool::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var139_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var139_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var140_p_mem__t0 () (_ BitVec 64))
(declare-fun var141_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var141_len_p_mem___t0 (theory0_len var140_p_mem__t0) )
)

(assert
  (= var141_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var140_p_mem__t0) )
)

(assert
  var142_true__t0
)

(assert
  (= var139_literal_1000__t0 (theory0_len var140_p_mem__t0) )
)

; literal expr
(declare-fun var143_literal_0__t0 () (_ BitVec 64))
(assert
  (= var143_literal_0__t0 (_ bv0 64))

)

(declare-fun var144_literal_array_144__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144_literal_array_144__t0) )
)

(assert
  var145_true__t0
)

(declare-fun var146_safe_literal_array_144_____safe_p___t0 () Bool)
(assert
  (= var146_safe_literal_array_144_____safe_p___t0 (theory1_safe var144_literal_array_144__t0) )
)

(declare-fun var138_p__t1 () (_ BitVec 64))
(assert
  (= var146_safe_literal_array_144_____safe_p___t0 (theory1_safe var138_p__t1) )
)

(declare-fun var147_nullterm_literal_array_144_____nullterm_p___t0 () Bool)
(assert
  (= var147_nullterm_literal_array_144_____nullterm_p___t0 (theory2_nullterm var144_literal_array_144__t0) )
)

(assert
  (= var147_nullterm_literal_array_144_____nullterm_p___t0 (theory2_nullterm var138_p__t1) )
)

(declare-fun var148_len_p___t0 () (_ BitVec 64))
(assert
  (= var148_len_p___t0 (theory0_len var138_p__t1) )
)

(assert
  (= var148_len_p___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; call of ::pool::make
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var149_addressof_p___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var150_len_addressof_p____t0 (theory0_len var149_addressof_p___t0) )
)

(assert
  (= var150_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var149_addressof_p___t0 (_ bv138 64))

)

(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var149_addressof_p___t0) )
)

(assert
  var151_true__t0
)

(declare-fun var152_addressof_p___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var153_len_addressof_p____t0 (theory0_len var152_addressof_p___t0) )
)

(assert
  (= var153_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var152_addressof_p___t0 (_ bv138 64))

)

(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var152_addressof_p___t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var155_literal_16__t0 () (_ BitVec 64))
(assert
  (= var155_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var156_addressof_p___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var157_len_addressof_p____t0 (theory0_len var156_addressof_p___t0) )
)

(assert
  (= var157_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var156_addressof_p___t0 (_ bv138 64))

)

(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var156_addressof_p___t0) )
)

(assert
  var158_true__t0
)

(declare-fun var159_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var159_cast_of_addressof_p___t0 var156_addressof_p___t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var160_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var160_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var161_literal_16__t0 () (_ BitVec 64))
(assert
  (= var161_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var159_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var162_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var162_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_p__t2 () (_ BitVec 64))
(assert
  (= var138_p__t2  (ite true var138_p__t2 var138_p__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; callsite effects
(declare-fun var163_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var165_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var165_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var163_return_value_of___pool__make__t0) )
)

(declare-fun var164_return__t1 () (_ BitVec 64))
(assert
  (= var165_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var164_return__t1) )
)

(declare-fun var166_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var166_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var163_return_value_of___pool__make__t0) )
)

(assert
  (= var166_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var164_return__t1) )
)

(declare-fun var164_return__t0 () (_ BitVec 64))
(assert
  (= var164_return__t1  (ite true var163_return_value_of___pool__make__t0 var164_return__t0)  )
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
(declare-fun var167_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var167_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t2) )
)

(assert (! var167_interpretation_of_theory___pool__continuous_over_p__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var168_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var168_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var164_return__t1) )
)

(declare-fun var163_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var168_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var163_return_value_of___pool__make__t1) )
)

(declare-fun var169_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var169_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var164_return__t1) )
)

(assert
  (= var169_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var163_return_value_of___pool__make__t1) )
)

(assert
  (= var163_return_value_of___pool__make__t1  (ite true var164_return__t1 var163_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var170_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_string__alloc__x____t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory2_nullterm var170_literal_string__alloc__x____t0) )
)

(assert
  var172_true__t0
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
(declare-fun var174_addressof_p___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var175_len_addressof_p____t0 (theory0_len var174_addressof_p___t0) )
)

(assert
  (= var175_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var174_addressof_p___t0 (_ bv138 64))

)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var174_addressof_p___t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var177_addressof_p___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var178_len_addressof_p____t0 (theory0_len var177_addressof_p___t0) )
)

(assert
  (= var178_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var177_addressof_p___t0 (_ bv138 64))

)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var177_addressof_p___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var180_cast_of_addressof_p___t0 var177_addressof_p___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var181_addressof_p___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_p____t0 (theory0_len var181_addressof_p___t0) )
)

(assert
  (= var182_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_p___t0 (_ bv138 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_p___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_addressof_p___t0 var181_addressof_p___t0) :named A3));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var184_cast_of_addressof_p___t0) )
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
(declare-fun var186_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var186_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t2) )
)

(push 1)

(assert
  (and true (or (not var185_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var186_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var185_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var186_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_p__t3 () (_ BitVec 64))
(assert
  (= var138_p__t3  (ite true var138_p__t3 var138_p__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; callsite effects
(declare-fun var187_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var189_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var189_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var187_return_value_of___pool__alloc__t0) )
)

(declare-fun var188_return__t1 () (_ BitVec 64))
(assert
  (= var189_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var190_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var190_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var187_return_value_of___pool__alloc__t0) )
)

(assert
  (= var190_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var188_return__t1) )
)

(declare-fun var188_return__t0 () (_ BitVec 64))
(assert
  (= var188_return__t1  (ite true var187_return_value_of___pool__alloc__t0 var188_return__t0)  )
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
(declare-fun var191_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var191_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory36___pool__member var188_return__t1 var184_cast_of_addressof_p___t0) )
)

(assert (! var191_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var192_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var192_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var187_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var192_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var187_return_value_of___pool__alloc__t1) )
)

(declare-fun var193_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var193_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var188_return__t1) )
)

(assert
  (= var193_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var187_return_value_of___pool__alloc__t1) )
)

(assert
  (= var187_return_value_of___pool__alloc__t1  (ite true var188_return__t1 var187_return_value_of___pool__alloc__t0)  )
)

(declare-fun var195_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var195_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var187_return_value_of___pool__alloc__t1) )
)

(declare-fun var194_return__t1 () (_ BitVec 64))
(assert
  (= var195_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var196_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var196_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var187_return_value_of___pool__alloc__t1) )
)

(assert
  (= var196_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var194_return__t1) )
)

(declare-fun var194_return__t0 () (_ BitVec 64))
(assert
  (= var194_return__t1  (ite true var187_return_value_of___pool__alloc__t1 var194_return__t0)  )
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
(declare-fun var197_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var197_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t3) )
)

(assert (! var197_interpretation_of_theory___pool__continuous_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var198_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var198_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var187_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var198_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var187_return_value_of___pool__alloc__t2) )
)

(declare-fun var199_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var199_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var194_return__t1) )
)

(assert
  (= var199_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var187_return_value_of___pool__alloc__t2) )
)

(assert
  (= var187_return_value_of___pool__alloc__t2  (ite true var194_return__t1 var187_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var201_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_string__alloc__x____t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory2_nullterm var201_literal_string__alloc__x____t0) )
)

(assert
  var203_true__t0
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
(declare-fun var205_addressof_p___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var206_len_addressof_p____t0 (theory0_len var205_addressof_p___t0) )
)

(assert
  (= var206_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var205_addressof_p___t0 (_ bv138 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_addressof_p___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var208_addressof_p___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_p____t0 (theory0_len var208_addressof_p___t0) )
)

(assert
  (= var209_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_p___t0 (_ bv138 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_p___t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_addressof_p___t0 var208_addressof_p___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var212_addressof_p___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_p____t0 (theory0_len var212_addressof_p___t0) )
)

(assert
  (= var213_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_p___t0 (_ bv138 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_p___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_addressof_p___t0 var212_addressof_p___t0) :named A7));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var215_cast_of_addressof_p___t0) )
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
(declare-fun var217_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var217_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t3) )
)

(push 1)

(assert
  (and true (or (not var216_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var217_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var217_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_p__t4 () (_ BitVec 64))
(assert
  (= var138_p__t4  (ite true var138_p__t4 var138_p__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; callsite effects
(declare-fun var218_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var220_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var220_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var218_return_value_of___pool__alloc__t0) )
)

(declare-fun var219_return__t1 () (_ BitVec 64))
(assert
  (= var220_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var219_return__t1) )
)

(declare-fun var221_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var221_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var218_return_value_of___pool__alloc__t0) )
)

(assert
  (= var221_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var219_return__t1) )
)

(declare-fun var219_return__t0 () (_ BitVec 64))
(assert
  (= var219_return__t1  (ite true var218_return_value_of___pool__alloc__t0 var219_return__t0)  )
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
(declare-fun var222_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var222_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory36___pool__member var219_return__t1 var215_cast_of_addressof_p___t0) )
)

(assert (! var222_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var223_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var223_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var219_return__t1) )
)

(declare-fun var218_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var223_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var218_return_value_of___pool__alloc__t1) )
)

(declare-fun var224_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var224_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var219_return__t1) )
)

(assert
  (= var224_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var218_return_value_of___pool__alloc__t1) )
)

(assert
  (= var218_return_value_of___pool__alloc__t1  (ite true var219_return__t1 var218_return_value_of___pool__alloc__t0)  )
)

(declare-fun var226_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var226_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var218_return_value_of___pool__alloc__t1) )
)

(declare-fun var225_return__t1 () (_ BitVec 64))
(assert
  (= var226_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var227_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var227_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var218_return_value_of___pool__alloc__t1) )
)

(assert
  (= var227_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var225_return__t1) )
)

(declare-fun var225_return__t0 () (_ BitVec 64))
(assert
  (= var225_return__t1  (ite true var218_return_value_of___pool__alloc__t1 var225_return__t0)  )
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
(declare-fun var228_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var228_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t4) )
)

(assert (! var228_interpretation_of_theory___pool__continuous_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var229_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var229_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var218_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var229_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var218_return_value_of___pool__alloc__t2) )
)

(declare-fun var230_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var230_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var225_return__t1) )
)

(assert
  (= var230_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var218_return_value_of___pool__alloc__t2) )
)

(assert
  (= var218_return_value_of___pool__alloc__t2  (ite true var225_return__t1 var218_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var232_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string__alloc__x____t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string__alloc__x____t0) )
)

(assert
  var234_true__t0
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
(declare-fun var236_addressof_p___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var237_len_addressof_p____t0 (theory0_len var236_addressof_p___t0) )
)

(assert
  (= var237_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var236_addressof_p___t0 (_ bv138 64))

)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var236_addressof_p___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var239_addressof_p___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var240_len_addressof_p____t0 (theory0_len var239_addressof_p___t0) )
)

(assert
  (= var240_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var239_addressof_p___t0 (_ bv138 64))

)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var239_addressof_p___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var242_cast_of_addressof_p___t0 var239_addressof_p___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var243_addressof_p___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var244_len_addressof_p____t0 (theory0_len var243_addressof_p___t0) )
)

(assert
  (= var244_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var243_addressof_p___t0 (_ bv138 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_p___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_addressof_p___t0 var243_addressof_p___t0) :named A11));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var246_cast_of_addressof_p___t0) )
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
(declare-fun var248_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var248_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t4) )
)

(push 1)

(assert
  (and true (or (not var247_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var248_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var248_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_p__t5 () (_ BitVec 64))
(assert
  (= var138_p__t5  (ite true var138_p__t5 var138_p__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; callsite effects
(declare-fun var249_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var251_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var251_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var249_return_value_of___pool__alloc__t0) )
)

(declare-fun var250_return__t1 () (_ BitVec 64))
(assert
  (= var251_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var250_return__t1) )
)

(declare-fun var252_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var252_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var249_return_value_of___pool__alloc__t0) )
)

(assert
  (= var252_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var250_return__t1) )
)

(declare-fun var250_return__t0 () (_ BitVec 64))
(assert
  (= var250_return__t1  (ite true var249_return_value_of___pool__alloc__t0 var250_return__t0)  )
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
(declare-fun var253_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var253_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory36___pool__member var250_return__t1 var246_cast_of_addressof_p___t0) )
)

(assert (! var253_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var254_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var254_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var250_return__t1) )
)

(declare-fun var249_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var254_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var249_return_value_of___pool__alloc__t1) )
)

(declare-fun var255_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var255_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var250_return__t1) )
)

(assert
  (= var255_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var249_return_value_of___pool__alloc__t1) )
)

(assert
  (= var249_return_value_of___pool__alloc__t1  (ite true var250_return__t1 var249_return_value_of___pool__alloc__t0)  )
)

(declare-fun var257_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var257_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var249_return_value_of___pool__alloc__t1) )
)

(declare-fun var256_return__t1 () (_ BitVec 64))
(assert
  (= var257_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var258_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var258_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var249_return_value_of___pool__alloc__t1) )
)

(assert
  (= var258_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var256_return__t1) )
)

(declare-fun var256_return__t0 () (_ BitVec 64))
(assert
  (= var256_return__t1  (ite true var249_return_value_of___pool__alloc__t1 var256_return__t0)  )
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
(declare-fun var259_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var259_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t5) )
)

(assert (! var259_interpretation_of_theory___pool__continuous_over_p__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var260_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var260_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var249_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var260_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var249_return_value_of___pool__alloc__t2) )
)

(declare-fun var261_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var261_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var256_return__t1) )
)

(assert
  (= var261_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var249_return_value_of___pool__alloc__t2) )
)

(assert
  (= var249_return_value_of___pool__alloc__t2  (ite true var256_return__t1 var249_return_value_of___pool__alloc__t1)  )
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
(declare-fun var264_addressof_p___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_p____t0 (theory0_len var264_addressof_p___t0) )
)

(assert
  (= var265_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_p___t0 (_ bv138 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_p___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var267_addressof_p___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_p____t0 (theory0_len var267_addressof_p___t0) )
)

(assert
  (= var268_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_p___t0 (_ bv138 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_p___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var270_cast_of_addressof_p___t0 var267_addressof_p___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var271_literal_struct_271__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var271_literal_struct_271__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var271_literal_struct_271__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(assert
  (= var278_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var279_addressof_p___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_p____t0 (theory0_len var279_addressof_p___t0) )
)

(assert
  (= var280_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_p___t0 (_ bv138 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_p___t0) )
)

(assert
  var281_true__t0
)

(declare-fun var282_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_addressof_p___t0 var279_addressof_p___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var283_literal_struct_283__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var283_literal_struct_283__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(assert
  (= var287_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var282_cast_of_addressof_p___t0) )
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
(declare-fun var289_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var289_interpretation_of_theory___pool__continuous_over_p__t0 (theory6___pool__continuous var138_p__t5) )
)

(push 1)

(assert
  (and true (or (not var288_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var289_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var288_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var289_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_p__t6 () (_ BitVec 64))
(assert
  (= var138_p__t6  (ite true var138_p__t6 var138_p__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:20
; literal expr
(declare-fun var291_literal_0__t0 () (_ BitVec 64))
(assert
  (= var291_literal_0__t0 (_ bv0 64))

)

(declare-fun var292_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_0__t0 var291_literal_0__t0) :named A16))(declare-fun var137_return__t1 () (_ BitVec 64))
(declare-fun var137_return__t0 () (_ BitVec 64))
(assert
  (= var137_return__t1  (ite true var292_implicit_coercion_of_literal_0__t0 var137_return__t0)  )
)

;end of function ::pool::main::main


(pop 1)

(declare-fun var139_literal_1000__t0 () (_ BitVec 64))
(declare-fun var140_p_mem__t0 () (_ BitVec 64))
(declare-fun var141_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_literal_0__t0 () (_ BitVec 64))
(declare-fun var144_literal_array_144__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var146_safe_literal_array_144_____safe_p___t0 () Bool)
(declare-fun var138_p__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_literal_array_144_____nullterm_p___t0 () Bool)
(declare-fun var148_len_p___t0 () (_ BitVec 64))
(declare-fun var149_addressof_p___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(declare-fun var152_addressof_p___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_literal_16__t0 () (_ BitVec 64))
(declare-fun var156_addressof_p___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(declare-fun var160_literal_1000__t0 () (_ BitVec 64))
(declare-fun var161_literal_16__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var163_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var165_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var164_return__t1 () (_ BitVec 64))
(declare-fun var166_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var167_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var168_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var163_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var169_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var170_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_true__t0 () Bool)
(declare-fun var174_addressof_p___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_addressof_p___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var181_addressof_p___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var185_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var186_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var187_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var189_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var188_return__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var191_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var192_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var187_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var195_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var194_return__t1 () (_ BitVec 64))
(declare-fun var196_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var197_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var198_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var187_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var199_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var201_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_true__t0 () Bool)
(declare-fun var205_addressof_p___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_addressof_p___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var212_addressof_p___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var217_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var218_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var220_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var219_return__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var222_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var223_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var218_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var226_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var225_return__t1 () (_ BitVec 64))
(declare-fun var227_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var228_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var229_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var218_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var230_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var232_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_true__t0 () Bool)
(declare-fun var236_addressof_p___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_addressof_p___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var243_addressof_p___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var248_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var249_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var251_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var250_return__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var253_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var254_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var249_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var257_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var256_return__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var259_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var260_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var249_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var261_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var264_addressof_p___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_addressof_p___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var271_literal_struct_271__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(declare-fun var279_addressof_p___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var283_literal_struct_283__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var289_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var291_literal_0__t0 () (_ BitVec 64))
(check-sat)

