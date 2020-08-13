; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var7___buffer__split__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__split__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var10___err__to_str__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___err__to_str__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var14___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__sub__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var16___buffer__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var18___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__append_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var20___err__elog__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___err__elog__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var22___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__eprintf__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory25___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var26___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__as_mut_slice__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var28___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__push__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var30___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__push16__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var32___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var34___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__vformat__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var37___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail_with_system_error__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var39___base32__decode__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___base32__decode__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var41___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var43___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__fgets__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var45___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__append_bytes__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var47___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__eq_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var49___buffer__available__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__available__t0) )
)

(assert
  var50_true__t0
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var53___err__make__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__make__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var55___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_errno__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var57___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__append_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var59___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var61___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var63___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__atoi__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var65___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__clear__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var67___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__copy_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var69___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__copy_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:6
(declare-fun var71___base32__main__main__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___base32__main__main__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var73___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__backtrace__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var75___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var77___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var79___buffer__format__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__format__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var81___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__ends_with_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var83___err__ignore__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__ignore__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var85___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__append_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var87___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__push32__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var89___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__starts_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var91___buffer__push__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__push__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var93___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__pop__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var95___err__check__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__check__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var97___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push64__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var99___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__as_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var101___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__fail_with_win32__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var103___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__split__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var105___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__eq_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var107___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__append_obj__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var109___err__abort__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__abort__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var111___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__append_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var113___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var115___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__copy_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var117___err__fail__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__fail__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var119___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__substr__t0) )
)

(assert
  var120_true__t0
)

;


;----------------------------------------------
;function ::base32::main::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
(declare-fun var123_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var123_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var124_e_trace__t0 () (_ BitVec 64))
(assert
  (= var123_literal_1000__t0 (theory0_len var124_e_trace__t0) )
)

; literal expr
(declare-fun var125_literal_0__t0 () (_ BitVec 64))
(assert
  (= var125_literal_0__t0 (_ bv0 64))

)

(declare-fun var126_literal_array_126__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126_literal_array_126__t0) )
)

(assert
  var127_true__t0
)

(declare-fun var128_safe_literal_array_126_____safe_e___t0 () Bool)
(assert
  (= var128_safe_literal_array_126_____safe_e___t0 (theory1_safe var126_literal_array_126__t0) )
)

(declare-fun var122_e__t1 () (_ BitVec 64))
(assert
  (= var128_safe_literal_array_126_____safe_e___t0 (theory1_safe var122_e__t1) )
)

(declare-fun var129_nullterm_literal_array_126_____nullterm_e___t0 () Bool)
(assert
  (= var129_nullterm_literal_array_126_____nullterm_e___t0 (theory2_nullterm var126_literal_array_126__t0) )
)

(assert
  (= var129_nullterm_literal_array_126_____nullterm_e___t0 (theory2_nullterm var122_e__t1) )
)

(declare-fun var130_len_e___t0 () (_ BitVec 64))
(assert
  (= var130_len_e___t0 (theory0_len var122_e__t1) )
)

(assert
  (= var130_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
(declare-fun var131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var132_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var132_len_addressof_e____t0 (theory0_len var131_addressof_e___t0) )
)

(assert
  (= var132_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var131_addressof_e___t0 (_ bv122 64))

)

(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var131_addressof_e___t0) )
)

(assert
  var133_true__t0
)

(declare-fun var134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var135_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var135_len_addressof_e____t0 (theory0_len var134_addressof_e___t0) )
)

(assert
  (= var135_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var134_addressof_e___t0 (_ bv122 64))

)

(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var134_addressof_e___t0) )
)

(assert
  var136_true__t0
)

(declare-fun var137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var138_len_addressof_e____t0 (theory0_len var137_addressof_e___t0) )
)

(assert
  (= var138_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var137_addressof_e___t0 (_ bv122 64))

)

(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var137_addressof_e___t0) )
)

(assert
  var139_true__t0
)

(declare-fun var140_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var140_cast_of_addressof_e___t0 var137_addressof_e___t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var141_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var141_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var140_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 122 to temporal +1 because of function borrow
(declare-fun var122_e__t2 () (_ BitVec 64))
(assert
  (= var122_e__t2  (ite true var122_e__t2 var122_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
; callsite effects
(declare-fun var143_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var145_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var145_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var143_return_value_of___err__make__t0) )
)

(declare-fun var144_return__t1 () (_ BitVec 64))
(assert
  (= var145_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var144_return__t1) )
)

(declare-fun var146_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var146_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var143_return_value_of___err__make__t0) )
)

(assert
  (= var146_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var144_return__t1) )
)

(declare-fun var144_return__t0 () (_ BitVec 64))
(assert
  (= var144_return__t1  (ite true var143_return_value_of___err__make__t0 var144_return__t0)  )
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
(declare-fun var147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var147_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var122_e__t2) )
)

(assert (! var147_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
(declare-fun var148_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var148_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var144_return__t1) )
)

(declare-fun var143_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var148_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var143_return_value_of___err__make__t1) )
)

(declare-fun var149_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var149_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var144_return__t1) )
)

(assert
  (= var149_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var143_return_value_of___err__make__t1) )
)

(assert
  (= var143_return_value_of___err__make__t1  (ite true var144_return__t1 var143_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:9
(declare-fun var151_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory2_nullterm var151_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:9
(declare-fun var154_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(assert
  (= var154_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var151_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(declare-fun var150_in__t1 () (_ BitVec 64))
(assert
  (= var154_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var150_in__t1) )
)

(declare-fun var155_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(assert
  (= var155_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var151_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  (= var155_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var150_in__t1) )
)

(declare-fun var156_len_in___t0 () (_ BitVec 64))
(assert
  (= var156_len_in___t0 (theory0_len var150_in__t1) )
)

(assert
  (= var156_len_in___t0 (_ bv56 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:10
(declare-fun var157_out__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157_out__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var159_literal_100__t0 () (_ BitVec 64))
(assert
  (= var159_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var159_literal_100__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001100100"
(push 1)

(assert
  (not (= var159_literal_100__t0 #b0000000000000000000000000000000000000000000000000000000001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var160_len_out___t0 () (_ BitVec 64))
(assert
  (= var160_len_out___t0 (theory0_len var157_out__t0) )
)

(assert
  (= var160_len_out___t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:10
(declare-fun var162_literal_array_162__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_array_162__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:10
(declare-fun var164_safe_literal_array_162_____safe_out___t0 () Bool)
(assert
  (= var164_safe_literal_array_162_____safe_out___t0 (theory1_safe var162_literal_array_162__t0) )
)

(declare-fun var157_out__t1 () (_ BitVec 64))
(assert
  (= var164_safe_literal_array_162_____safe_out___t0 (theory1_safe var157_out__t1) )
)

(declare-fun var165_nullterm_literal_array_162_____nullterm_out___t0 () Bool)
(assert
  (= var165_nullterm_literal_array_162_____nullterm_out___t0 (theory2_nullterm var162_literal_array_162__t0) )
)

(assert
  (= var165_nullterm_literal_array_162_____nullterm_out___t0 (theory2_nullterm var157_out__t1) )
)

(declare-fun var266_len_out___t0 () (_ BitVec 64))
(assert
  (= var266_len_out___t0 (theory0_len var157_out__t1) )
)

(assert
  (= var266_len_out___t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; call of ::base32::decode
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_e____t0 (theory0_len var268_addressof_e___t0) )
)

(assert
  (= var269_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_e___t0 (_ bv122 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_e___t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var271_addressof_e___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var272_len_addressof_e____t0 (theory0_len var271_addressof_e___t0) )
)

(assert
  (= var272_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var271_addressof_e___t0 (_ bv122 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_e___t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var274_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_in__t0 (theory0_len var150_in__t1) )
)

(check-sat)

(get-value (

  var274_interpretation_of_theory_len_over_in__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000111000"
(push 1)

(assert
  (not (= var274_interpretation_of_theory_len_over_in__t0 #b0000000000000000000000000000000000000000000000000000000000111000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var275_literal_56__t0 () (_ BitVec 64))
(assert
  (= var275_literal_56__t0 (_ bv56 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var276_literal_100__t0 () (_ BitVec 64))
(assert
  (= var276_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var276_literal_100__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001100100"
(push 1)

(assert
  (not (= var276_literal_100__t0 #b0000000000000000000000000000000000000000000000000000000001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var277_literal_100__t0 () (_ BitVec 64))
(assert
  (= var277_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var278_addressof_e___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var279_len_addressof_e____t0 (theory0_len var278_addressof_e___t0) )
)

(assert
  (= var279_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var278_addressof_e___t0 (_ bv122 64))

)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var278_addressof_e___t0) )
)

(assert
  var280_true__t0
)

(declare-fun var281_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_addressof_e___t0 var278_addressof_e___t0) :named A2)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var282_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var283_literal_56__t0 () (_ BitVec 64))
(assert
  (= var283_literal_56__t0 (_ bv56 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var284_literal_100__t0 () (_ BitVec 64))
(assert
  (= var284_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_out__t0 (theory1_safe var157_out__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_interpretation_of_theory_safe_over_in__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_in__t0 (theory1_safe var150_in__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var281_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
(declare-fun var288_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var288_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var122_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var289_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var289_interpretation_of_theory_len_over_in__t0 (theory0_len var150_in__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var290_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of_literal_56__t0 var283_literal_56__t0) :named A3)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvule var290_implicit_coercion_of_literal_56__t0 var289_interpretation_of_theory_len_over_in__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var292_literal_100__t0 () (_ BitVec 64))
(assert
  (= var292_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvule var284_literal_100__t0 var292_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var285_interpretation_of_theory_safe_over_out__t0 ) (not var286_interpretation_of_theory_safe_over_in__t0 ) (not var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var288_interpretation_of_theory___err__checked_over_e__t0 ) (not var291_infix_expression__t0 ) (not var293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var285_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var288_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var289_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var292_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 122 to temporal +1 because of function borrow
(declare-fun var122_e__t3 () (_ BitVec 64))
(assert
  (= var122_e__t3  (ite true var122_e__t3 var122_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:11
(declare-fun var294_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(assert
  (= var295_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var294_return_value_of___base32__decode__t0) )
)

(declare-fun var267_outlen__t1 () (_ BitVec 64))
(assert
  (= var295_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var267_outlen__t1) )
)

(declare-fun var296_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(assert
  (= var296_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var294_return_value_of___base32__decode__t0) )
)

(assert
  (= var296_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var267_outlen__t1) )
)

(declare-fun var267_outlen__t0 () (_ BitVec 64))
(assert
  (= var267_outlen__t1  (ite true var294_return_value_of___base32__decode__t0 var267_outlen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
(declare-fun var298_addressof_e___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_e____t0 (theory0_len var298_addressof_e___t0) )
)

(assert
  (= var299_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_e___t0 (_ bv122 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_e___t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
(declare-fun var301_addressof_e___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_e____t0 (theory0_len var301_addressof_e___t0) )
)

(assert
  (= var302_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_e___t0 (_ bv122 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_e___t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_e____t0 (theory0_len var304_addressof_e___t0) )
)

(assert
  (= var305_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_e___t0 (_ bv122 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_e___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_addressof_e___t0 var304_addressof_e___t0) :named A4)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var308_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var308_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var309_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var312_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_string____base32__main__main___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory2_nullterm var312_literal_string____base32__main__main___t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var315_literal_12__t0 () (_ BitVec 64))
(assert
  (= var315_literal_12__t0 (_ bv12 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var307_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var316_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var316_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 122 to temporal +1 because of function borrow
(declare-fun var122_e__t4 () (_ BitVec 64))
(assert
  (= var122_e__t4  (ite true var122_e__t4 var122_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
; callsite effects
(declare-fun var317_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var319_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var317_return_value_of___err__abort__t0) )
)

(declare-fun var318_return__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var320_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var320_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var317_return_value_of___err__abort__t0) )
)

(assert
  (= var320_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var318_return__t1) )
)

(declare-fun var318_return__t0 () (_ BitVec 64))
(assert
  (= var318_return__t1  (ite true var317_return_value_of___err__abort__t0 var318_return__t0)  )
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
(declare-fun var321_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var321_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var122_e__t4) )
)

(assert (! var321_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:12
(declare-fun var322_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var322_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var317_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var322_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var317_return_value_of___err__abort__t1) )
)

(declare-fun var323_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var323_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var318_return__t1) )
)

(assert
  (= var323_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var317_return_value_of___err__abort__t1) )
)

(assert
  (= var317_return_value_of___err__abort__t1  (ite true var318_return__t1 var317_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:13
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:13
(declare-fun var324_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string___zu____t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string___zu____t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/main.zz:16
; literal expr
(declare-fun var328_literal_0__t0 () (_ BitVec 64))
(assert
  (= var328_literal_0__t0 (_ bv0 64))

)

(declare-fun var329_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_0__t0 var328_literal_0__t0) :named A6))(declare-fun var121_return__t1 () (_ BitVec 64))
(declare-fun var121_return__t0 () (_ BitVec 64))
(assert
  (= var121_return__t1  (ite true var329_implicit_coercion_of_literal_0__t0 var121_return__t0)  )
)

;end of function ::base32::main::main


(pop 1)

(declare-fun var123_literal_1000__t0 () (_ BitVec 64))
(declare-fun var124_e_trace__t0 () (_ BitVec 64))
(declare-fun var125_literal_0__t0 () (_ BitVec 64))
(declare-fun var126_literal_array_126__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(declare-fun var128_safe_literal_array_126_____safe_e___t0 () Bool)
(declare-fun var122_e__t1 () (_ BitVec 64))
(declare-fun var129_nullterm_literal_array_126_____nullterm_e___t0 () Bool)
(declare-fun var130_len_e___t0 () (_ BitVec 64))
(declare-fun var131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var132_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var135_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(declare-fun var137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(declare-fun var141_literal_1000__t0 () (_ BitVec 64))
(declare-fun var142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var143_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var145_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var144_return__t1 () (_ BitVec 64))
(declare-fun var146_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var148_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var143_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var149_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var151_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_true__t0 () Bool)
(declare-fun var154_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(declare-fun var150_in__t1 () (_ BitVec 64))
(declare-fun var155_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(declare-fun var156_len_in___t0 () (_ BitVec 64))
(declare-fun var157_out__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(declare-fun var159_literal_100__t0 () (_ BitVec 64))
(declare-fun var160_len_out___t0 () (_ BitVec 64))
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(declare-fun var162_literal_array_162__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_safe_literal_array_162_____safe_out___t0 () Bool)
(declare-fun var157_out__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_literal_array_162_____nullterm_out___t0 () Bool)
(declare-fun var266_len_out___t0 () (_ BitVec 64))
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_addressof_e___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var275_literal_56__t0 () (_ BitVec 64))
(declare-fun var276_literal_100__t0 () (_ BitVec 64))
(declare-fun var277_literal_100__t0 () (_ BitVec 64))
(declare-fun var278_addressof_e___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var282_literal_1000__t0 () (_ BitVec 64))
(declare-fun var283_literal_56__t0 () (_ BitVec 64))
(declare-fun var284_literal_100__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var288_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var289_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var292_literal_100__t0 () (_ BitVec 64))
(declare-fun var294_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(declare-fun var267_outlen__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(declare-fun var298_addressof_e___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_addressof_e___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var308_literal_1000__t0 () (_ BitVec 64))
(declare-fun var309_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_literal_12__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var317_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var318_return__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var321_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var322_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var317_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var324_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var328_literal_0__t0 () (_ BitVec 64))
(check-sat)

