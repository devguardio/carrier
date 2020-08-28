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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var7___buffer__available__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__available__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var11___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__make__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var15___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__slice__eq__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var17___buffer__push__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__push__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory20___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory21___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var22___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___pool__alloc__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory25___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var26___err__check__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__check__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var29___pool__each__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___pool__each__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var31___pool__make__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___pool__make__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var33___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__fgets__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var35___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__push__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var37___err__to_str__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__to_str__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var39___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__slen__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var41___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__append_bytes__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var43___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var45___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__sub__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var47___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__fail_with_errno__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var49___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var51___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__as_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var53___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__append_obj__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:6
(declare-fun var55___pool__main__it__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___pool__main__it__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var57___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__clear__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var59___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var61___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var63___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__backtrace__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var65___err__fail__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var67___buffer__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var69___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__copy_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var71___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__ends_with_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var73___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__push16__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var75___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__copy_bytes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var77___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__atoi__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var79___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__push64__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var81___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__substr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var83___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__as_mut_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var85___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail_with_system_error__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var87___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__space__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var89___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__split__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var91___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var93___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__vformat__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var95___err__make__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__make__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var97___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__starts_with_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var99___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__eprintf__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var101___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__empty__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var103___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___pool__malloc__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var105___err__elog__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__elog__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var109___buffer__split__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__split__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var111___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__eq_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var113___buffer__format__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__format__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var115___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__eq_cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var117___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__push32__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
(declare-fun var119___pool__main__main__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___pool__main__main__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var121___err__abort__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__abort__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var123___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__copy_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var125___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__fail_with_win32__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var127___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___pool__free_bytes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var129___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__pop__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var131___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__append_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var133___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__make__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var135___pool__free__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___pool__free__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var137___err__ignore__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__ignore__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var139___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__as_slice__t0) )
)

(assert
  var140_true__t0
)

;


;----------------------------------------------
;function ::pool::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var143_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var143_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var144_p_mem__t0 () (_ BitVec 64))
(declare-fun var145_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var145_len_p_mem___t0 (theory0_len var144_p_mem__t0) )
)

(assert
  (= var145_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var144_p_mem__t0) )
)

(assert
  var146_true__t0
)

(assert
  (= var143_literal_Unsigned_1000___t0 (theory0_len var144_p_mem__t0) )
)

; literal expr
(declare-fun var147_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var148_literal_array_148__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148_literal_array_148__t0) )
)

(assert
  var149_true__t0
)

(declare-fun var150_safe_literal_array_148_____safe_p___t0 () Bool)
(assert
  (= var150_safe_literal_array_148_____safe_p___t0 (theory1_safe var148_literal_array_148__t0) )
)

(declare-fun var142_p__t1 () (_ BitVec 64))
(assert
  (= var150_safe_literal_array_148_____safe_p___t0 (theory1_safe var142_p__t1) )
)

(declare-fun var151_nullterm_literal_array_148_____nullterm_p___t0 () Bool)
(assert
  (= var151_nullterm_literal_array_148_____nullterm_p___t0 (theory2_nullterm var148_literal_array_148__t0) )
)

(assert
  (= var151_nullterm_literal_array_148_____nullterm_p___t0 (theory2_nullterm var142_p__t1) )
)

(declare-fun var152_len_p___t0 () (_ BitVec 64))
(assert
  (= var152_len_p___t0 (theory0_len var142_p__t1) )
)

(assert
  (= var152_len_p___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; call of ::pool::make
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var153_addressof_p___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var154_len_addressof_p____t0 (theory0_len var153_addressof_p___t0) )
)

(assert
  (= var154_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var153_addressof_p___t0 (_ bv142 64))

)

(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var153_addressof_p___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_addressof_p___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var157_len_addressof_p____t0 (theory0_len var156_addressof_p___t0) )
)

(assert
  (= var157_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var156_addressof_p___t0 (_ bv142 64))

)

(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var156_addressof_p___t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var159_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var160_addressof_p___t0 () (_ BitVec 64))
(declare-fun var161_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var161_len_addressof_p____t0 (theory0_len var160_addressof_p___t0) )
)

(assert
  (= var161_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var160_addressof_p___t0 (_ bv142 64))

)

(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var160_addressof_p___t0) )
)

(assert
  var162_true__t0
)

(declare-fun var163_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var163_cast_of_addressof_p___t0 var160_addressof_p___t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var164_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var164_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; literal expr
(declare-fun var165_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var165_literal_Unsigned_16___t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var163_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var166_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var166_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 142 to temporal +1 because of function borrow
(declare-fun var142_p__t2 () (_ BitVec 64))
(assert
  (= var142_p__t2  (ite true var142_p__t2 var142_p__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
; callsite effects
(declare-fun var167_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var169_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var169_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var167_return_value_of___pool__make__t0) )
)

(declare-fun var168_return__t1 () (_ BitVec 64))
(assert
  (= var169_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var168_return__t1) )
)

(declare-fun var170_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var170_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var167_return_value_of___pool__make__t0) )
)

(assert
  (= var170_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var168_return__t1) )
)

(declare-fun var168_return__t0 () (_ BitVec 64))
(assert
  (= var168_return__t1  (ite true var167_return_value_of___pool__make__t0 var168_return__t0)  )
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
(declare-fun var171_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var171_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t2) )
)

(assert (! var171_interpretation_of_theory___pool__continuous_over_p__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:13
(declare-fun var172_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var172_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var168_return__t1) )
)

(declare-fun var167_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var172_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var167_return_value_of___pool__make__t1) )
)

(declare-fun var173_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var173_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var168_return__t1) )
)

(assert
  (= var173_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var167_return_value_of___pool__make__t1) )
)

(assert
  (= var167_return_value_of___pool__make__t1  (ite true var168_return__t1 var167_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var174_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_string__alloc__x____t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory2_nullterm var174_literal_string__alloc__x____t0) )
)

(assert
  var176_true__t0
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
(declare-fun var178_addressof_p___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_p____t0 (theory0_len var178_addressof_p___t0) )
)

(assert
  (= var179_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_p___t0 (_ bv142 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_p___t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
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
  (= var181_addressof_p___t0 (_ bv142 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_p___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_addressof_p___t0 var181_addressof_p___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var185_addressof_p___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var186_len_addressof_p____t0 (theory0_len var185_addressof_p___t0) )
)

(assert
  (= var186_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var185_addressof_p___t0 (_ bv142 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_addressof_p___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var188_cast_of_addressof_p___t0 var185_addressof_p___t0) :named A3));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var189_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var188_cast_of_addressof_p___t0) )
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
(declare-fun var190_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var190_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t2) )
)

(push 1)

(assert
  (and true (or (not var189_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var190_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var189_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var190_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 142 to temporal +1 because of function borrow
(declare-fun var142_p__t3 () (_ BitVec 64))
(assert
  (= var142_p__t3  (ite true var142_p__t3 var142_p__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; callsite effects
(declare-fun var191_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var193_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var191_return_value_of___pool__alloc__t0) )
)

(declare-fun var192_return__t1 () (_ BitVec 64))
(assert
  (= var193_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var194_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var194_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___pool__alloc__t0) )
)

(assert
  (= var194_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var192_return__t1) )
)

(declare-fun var192_return__t0 () (_ BitVec 64))
(assert
  (= var192_return__t1  (ite true var191_return_value_of___pool__alloc__t0 var192_return__t0)  )
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
(declare-fun var195_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var195_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory21___pool__member var192_return__t1 var188_cast_of_addressof_p___t0) )
)

(assert (! var195_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var196_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var196_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var191_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var191_return_value_of___pool__alloc__t1) )
)

(declare-fun var197_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var197_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var192_return__t1) )
)

(assert
  (= var197_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var191_return_value_of___pool__alloc__t1) )
)

(assert
  (= var191_return_value_of___pool__alloc__t1  (ite true var192_return__t1 var191_return_value_of___pool__alloc__t0)  )
)

(declare-fun var199_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var199_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var191_return_value_of___pool__alloc__t1) )
)

(declare-fun var198_return__t1 () (_ BitVec 64))
(assert
  (= var199_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var198_return__t1) )
)

(declare-fun var200_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var200_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___pool__alloc__t1) )
)

(assert
  (= var200_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var198_return__t1) )
)

(declare-fun var198_return__t0 () (_ BitVec 64))
(assert
  (= var198_return__t1  (ite true var191_return_value_of___pool__alloc__t1 var198_return__t0)  )
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
(declare-fun var201_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var201_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t3) )
)

(assert (! var201_interpretation_of_theory___pool__continuous_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
(declare-fun var202_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var202_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var198_return__t1) )
)

(declare-fun var191_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var202_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var191_return_value_of___pool__alloc__t2) )
)

(declare-fun var203_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var203_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var198_return__t1) )
)

(assert
  (= var203_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var191_return_value_of___pool__alloc__t2) )
)

(assert
  (= var191_return_value_of___pool__alloc__t2  (ite true var198_return__t1 var191_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var205_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_literal_string__alloc__x____t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory2_nullterm var205_literal_string__alloc__x____t0) )
)

(assert
  var207_true__t0
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
(declare-fun var209_addressof_p___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_p____t0 (theory0_len var209_addressof_p___t0) )
)

(assert
  (= var210_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_p___t0 (_ bv142 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_p___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
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
  (= var212_addressof_p___t0 (_ bv142 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_p___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_addressof_p___t0 var212_addressof_p___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var216_addressof_p___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_p____t0 (theory0_len var216_addressof_p___t0) )
)

(assert
  (= var217_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_p___t0 (_ bv142 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_p___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_addressof_p___t0 var216_addressof_p___t0) :named A7));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var219_cast_of_addressof_p___t0) )
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
(declare-fun var221_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var221_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t3) )
)

(push 1)

(assert
  (and true (or (not var220_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var221_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var221_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 142 to temporal +1 because of function borrow
(declare-fun var142_p__t4 () (_ BitVec 64))
(assert
  (= var142_p__t4  (ite true var142_p__t4 var142_p__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; callsite effects
(declare-fun var222_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var224_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var222_return_value_of___pool__alloc__t0) )
)

(declare-fun var223_return__t1 () (_ BitVec 64))
(assert
  (= var224_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var225_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var225_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var222_return_value_of___pool__alloc__t0) )
)

(assert
  (= var225_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var223_return__t1) )
)

(declare-fun var223_return__t0 () (_ BitVec 64))
(assert
  (= var223_return__t1  (ite true var222_return_value_of___pool__alloc__t0 var223_return__t0)  )
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
(declare-fun var226_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var226_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory21___pool__member var223_return__t1 var219_cast_of_addressof_p___t0) )
)

(assert (! var226_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var227_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var227_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var222_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var227_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var222_return_value_of___pool__alloc__t1) )
)

(declare-fun var228_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var228_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var223_return__t1) )
)

(assert
  (= var228_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var222_return_value_of___pool__alloc__t1) )
)

(assert
  (= var222_return_value_of___pool__alloc__t1  (ite true var223_return__t1 var222_return_value_of___pool__alloc__t0)  )
)

(declare-fun var230_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var230_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var222_return_value_of___pool__alloc__t1) )
)

(declare-fun var229_return__t1 () (_ BitVec 64))
(assert
  (= var230_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var231_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var231_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var222_return_value_of___pool__alloc__t1) )
)

(assert
  (= var231_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var229_return__t1) )
)

(declare-fun var229_return__t0 () (_ BitVec 64))
(assert
  (= var229_return__t1  (ite true var222_return_value_of___pool__alloc__t1 var229_return__t0)  )
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
(declare-fun var232_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var232_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t4) )
)

(assert (! var232_interpretation_of_theory___pool__continuous_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
(declare-fun var233_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var233_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var222_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var233_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var222_return_value_of___pool__alloc__t2) )
)

(declare-fun var234_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var234_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var229_return__t1) )
)

(assert
  (= var234_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var222_return_value_of___pool__alloc__t2) )
)

(assert
  (= var222_return_value_of___pool__alloc__t2  (ite true var229_return__t1 var222_return_value_of___pool__alloc__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var236_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string__alloc__x____t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string__alloc__x____t0) )
)

(assert
  var238_true__t0
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
(declare-fun var240_addressof_p___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var241_len_addressof_p____t0 (theory0_len var240_addressof_p___t0) )
)

(assert
  (= var241_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var240_addressof_p___t0 (_ bv142 64))

)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var240_addressof_p___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
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
  (= var243_addressof_p___t0 (_ bv142 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_p___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_addressof_p___t0 var243_addressof_p___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var247_addressof_p___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_p____t0 (theory0_len var247_addressof_p___t0) )
)

(assert
  (= var248_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_p___t0 (_ bv142 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_p___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_addressof_p___t0 var247_addressof_p___t0) :named A11));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var250_cast_of_addressof_p___t0) )
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
(declare-fun var252_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var252_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t4) )
)

(push 1)

(assert
  (and true (or (not var251_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var252_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var252_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 142 to temporal +1 because of function borrow
(declare-fun var142_p__t5 () (_ BitVec 64))
(assert
  (= var142_p__t5  (ite true var142_p__t5 var142_p__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
; callsite effects
(declare-fun var253_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var255_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var255_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var253_return_value_of___pool__alloc__t0) )
)

(declare-fun var254_return__t1 () (_ BitVec 64))
(assert
  (= var255_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var254_return__t1) )
)

(declare-fun var256_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var256_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var253_return_value_of___pool__alloc__t0) )
)

(assert
  (= var256_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var254_return__t1) )
)

(declare-fun var254_return__t0 () (_ BitVec 64))
(assert
  (= var254_return__t1  (ite true var253_return_value_of___pool__alloc__t0 var254_return__t0)  )
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
(declare-fun var257_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(assert
  (= var257_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 (theory21___pool__member var254_return__t1 var250_cast_of_addressof_p___t0) )
)

(assert (! var257_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var258_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var258_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var254_return__t1) )
)

(declare-fun var253_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var253_return_value_of___pool__alloc__t1) )
)

(declare-fun var259_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var259_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var254_return__t1) )
)

(assert
  (= var259_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var253_return_value_of___pool__alloc__t1) )
)

(assert
  (= var253_return_value_of___pool__alloc__t1  (ite true var254_return__t1 var253_return_value_of___pool__alloc__t0)  )
)

(declare-fun var261_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(assert
  (= var261_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var253_return_value_of___pool__alloc__t1) )
)

(declare-fun var260_return__t1 () (_ BitVec 64))
(assert
  (= var261_safe_return_value_of___pool__alloc_____safe_return___t0 (theory1_safe var260_return__t1) )
)

(declare-fun var262_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var262_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var253_return_value_of___pool__alloc__t1) )
)

(assert
  (= var262_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 (theory2_nullterm var260_return__t1) )
)

(declare-fun var260_return__t0 () (_ BitVec 64))
(assert
  (= var260_return__t1  (ite true var253_return_value_of___pool__alloc__t1 var260_return__t0)  )
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
(declare-fun var263_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var263_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t5) )
)

(assert (! var263_interpretation_of_theory___pool__continuous_over_p__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:17
(declare-fun var264_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var264_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var260_return__t1) )
)

(declare-fun var253_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(assert
  (= var264_safe_return_____safe_return_value_of___pool__alloc___t0 (theory1_safe var253_return_value_of___pool__alloc__t2) )
)

(declare-fun var265_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(assert
  (= var265_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var260_return__t1) )
)

(assert
  (= var265_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 (theory2_nullterm var253_return_value_of___pool__alloc__t2) )
)

(assert
  (= var253_return_value_of___pool__alloc__t2  (ite true var260_return__t1 var253_return_value_of___pool__alloc__t1)  )
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
(declare-fun var268_addressof_p___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_p____t0 (theory0_len var268_addressof_p___t0) )
)

(assert
  (= var269_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_p___t0 (_ bv142 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_p___t0) )
)

(assert
  var270_true__t0
)

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
  (= var271_addressof_p___t0 (_ bv142 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_p___t0) )
)

(assert
  var273_true__t0
)

(declare-fun var274_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_addressof_p___t0 var271_addressof_p___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var283_addressof_p___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var284_len_addressof_p____t0 (theory0_len var283_addressof_p___t0) )
)

(assert
  (= var284_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var283_addressof_p___t0 (_ bv142 64))

)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var283_addressof_p___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_addressof_p___t0 var283_addressof_p___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
(declare-fun var287_literal_struct_287__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var287_literal_struct_287__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; literal expr
(declare-fun var291_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var286_cast_of_addressof_p___t0) )
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
(declare-fun var293_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var293_interpretation_of_theory___pool__continuous_over_p__t0 (theory20___pool__continuous var142_p__t5) )
)

(push 1)

(assert
  (and true (or (not var292_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) (not var293_interpretation_of_theory___pool__continuous_over_p__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var292_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var293_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
; borrows after call
; 142 to temporal +1 because of function borrow
(declare-fun var142_p__t6 () (_ BitVec 64))
(assert
  (= var142_p__t6  (ite true var142_p__t6 var142_p__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:18
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/main.zz:20
; literal expr
(declare-fun var295_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var296_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_Unsigned_0___t0 var295_literal_Unsigned_0___t0) :named A16))(declare-fun var141_return__t1 () (_ BitVec 64))
(declare-fun var141_return__t0 () (_ BitVec 64))
(assert
  (= var141_return__t1  (ite true var296_implicit_coercion_of_literal_Unsigned_0___t0 var141_return__t0)  )
)

;end of function ::pool::main::main


(pop 1)

(declare-fun var143_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var144_p_mem__t0 () (_ BitVec 64))
(declare-fun var145_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var148_literal_array_148__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(declare-fun var150_safe_literal_array_148_____safe_p___t0 () Bool)
(declare-fun var142_p__t1 () (_ BitVec 64))
(declare-fun var151_nullterm_literal_array_148_____nullterm_p___t0 () Bool)
(declare-fun var152_len_p___t0 () (_ BitVec 64))
(declare-fun var153_addressof_p___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_addressof_p___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(declare-fun var159_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var160_addressof_p___t0 () (_ BitVec 64))
(declare-fun var161_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(declare-fun var164_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var165_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var167_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var169_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var168_return__t1 () (_ BitVec 64))
(declare-fun var170_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var171_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var172_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var167_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var174_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_true__t0 () Bool)
(declare-fun var178_addressof_p___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_addressof_p___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var185_addressof_p___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var190_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var191_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var192_return__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var195_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var196_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var191_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var199_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var198_return__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var201_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var202_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var191_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var203_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var205_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_true__t0 () Bool)
(declare-fun var209_addressof_p___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_addressof_p___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var216_addressof_p___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var221_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var222_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var223_return__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var226_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var227_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var222_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var230_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var229_return__t1 () (_ BitVec 64))
(declare-fun var231_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var232_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var233_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var222_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var234_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var236_literal_string__alloc__x____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var240_addressof_p___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_addressof_p___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var247_addressof_p___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var252_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var253_return_value_of___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var255_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var254_return__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var257_interpretation_of_theory___pool__member_over_return___cast_of_addressof_p___t0 () Bool)
(declare-fun var258_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var253_return_value_of___pool__alloc__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var261_safe_return_value_of___pool__alloc_____safe_return___t0 () Bool)
(declare-fun var260_return__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_return_value_of___pool__alloc_____nullterm_return___t0 () Bool)
(declare-fun var263_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var264_safe_return_____safe_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var253_return_value_of___pool__alloc__t2 () (_ BitVec 64))
(declare-fun var265_nullterm_return_____nullterm_return_value_of___pool__alloc___t0 () Bool)
(declare-fun var268_addressof_p___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_addressof_p___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var283_addressof_p___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var287_literal_struct_287__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var293_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var295_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

