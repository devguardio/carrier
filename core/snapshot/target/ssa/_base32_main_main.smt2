; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var7___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__push32__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var9___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__append_cstr__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var13___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__append_bytes__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var15___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__fgets__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var19___err__fail__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__fail__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var21___buffer__available__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__available__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var25___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__slice__eq_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var27___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__make__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var29___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__split__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var31___buffer__make__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__make__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var33___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__slen__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var35___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__append_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var37___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__append_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var39___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__ends_with_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var41___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push16__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var43___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__fail_with_errno__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var45___err__make__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__make__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var47___base32__decode__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___base32__decode__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:6
(declare-fun var49___base32__main__main__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___base32__main__main__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var51___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__eq__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var53___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__append_obj__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var55___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var57___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__pop__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var59___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__push__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var61___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__clear__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var63___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__vformat__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var65___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__sub__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var67___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var69___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail_with_system_error__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var71___err__ignore__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__ignore__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var73___buffer__split__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__split__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var75___err__check__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__check__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var77___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__append_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var79___err__to_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__to_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var81___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__as_slice__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var83___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var85___err__elog__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__elog__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var87___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__as_mut_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var89___buffer__push__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__push__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var91___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__copy_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var93___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_bytes__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var95___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__eq_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var97___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__empty__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var99___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var101___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__eprintf__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var103___buffer__format__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__format__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var105___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__substr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var107___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__push64__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var109___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__starts_with_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var111___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail_with_win32__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var113___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__backtrace__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var115___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__atoi__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var117___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var121___err__abort__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__abort__t0) )
)

(assert
  var122_true__t0
)

;


;----------------------------------------------
;function ::base32::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:6
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var125_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var125_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var126_e_trace__t0 () (_ BitVec 64))
(assert
  (= var125_literal_1000__t0 (theory0_len var126_e_trace__t0) )
)

; literal expr
(declare-fun var127_literal_0__t0 () (_ BitVec 64))
(assert
  (= var127_literal_0__t0 (_ bv0 64))

)

(declare-fun var128_literal_array_128__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128_literal_array_128__t0) )
)

(assert
  var129_true__t0
)

(declare-fun var130_safe_literal_array_128_____safe_e___t0 () Bool)
(assert
  (= var130_safe_literal_array_128_____safe_e___t0 (theory1_safe var128_literal_array_128__t0) )
)

(declare-fun var124_e__t1 () (_ BitVec 64))
(assert
  (= var130_safe_literal_array_128_____safe_e___t0 (theory1_safe var124_e__t1) )
)

(declare-fun var131_nullterm_literal_array_128_____nullterm_e___t0 () Bool)
(assert
  (= var131_nullterm_literal_array_128_____nullterm_e___t0 (theory2_nullterm var128_literal_array_128__t0) )
)

(assert
  (= var131_nullterm_literal_array_128_____nullterm_e___t0 (theory2_nullterm var124_e__t1) )
)

(declare-fun var132_len_e___t0 () (_ BitVec 64))
(assert
  (= var132_len_e___t0 (theory0_len var124_e__t1) )
)

(assert
  (= var132_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var134_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var134_len_addressof_e____t0 (theory0_len var133_addressof_e___t0) )
)

(assert
  (= var134_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var133_addressof_e___t0 (_ bv124 64))

)

(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var133_addressof_e___t0) )
)

(assert
  var135_true__t0
)

(declare-fun var136_addressof_e___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var137_len_addressof_e____t0 (theory0_len var136_addressof_e___t0) )
)

(assert
  (= var137_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var136_addressof_e___t0 (_ bv124 64))

)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var136_addressof_e___t0) )
)

(assert
  var138_true__t0
)

(declare-fun var139_addressof_e___t0 () (_ BitVec 64))
(declare-fun var140_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var140_len_addressof_e____t0 (theory0_len var139_addressof_e___t0) )
)

(assert
  (= var140_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var139_addressof_e___t0 (_ bv124 64))

)

(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var139_addressof_e___t0) )
)

(assert
  var141_true__t0
)

(declare-fun var142_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var142_cast_of_addressof_e___t0 var139_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var143_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var143_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var142_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 124 to temporal +1 because of function borrow
(declare-fun var124_e__t2 () (_ BitVec 64))
(assert
  (= var124_e__t2  (ite true var124_e__t2 var124_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; callsite effects
(declare-fun var145_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var147_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var147_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var145_return_value_of___err__make__t0) )
)

(declare-fun var146_return__t1 () (_ BitVec 64))
(assert
  (= var147_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var146_return__t1) )
)

(declare-fun var148_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var148_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var145_return_value_of___err__make__t0) )
)

(assert
  (= var148_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var146_return__t1) )
)

(declare-fun var146_return__t0 () (_ BitVec 64))
(assert
  (= var146_return__t1  (ite true var145_return_value_of___err__make__t0 var146_return__t0)  )
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
(declare-fun var149_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var149_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var124_e__t2) )
)

(assert (! var149_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var150_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var150_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var146_return__t1) )
)

(declare-fun var145_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var150_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var145_return_value_of___err__make__t1) )
)

(declare-fun var151_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var151_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var146_return__t1) )
)

(assert
  (= var151_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var145_return_value_of___err__make__t1) )
)

(assert
  (= var145_return_value_of___err__make__t1  (ite true var146_return__t1 var145_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
(declare-fun var153_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var154_true__t0
)

(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory2_nullterm var153_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
(declare-fun var156_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(assert
  (= var156_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var153_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(declare-fun var152_in__t1 () (_ BitVec 64))
(assert
  (= var156_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var152_in__t1) )
)

(declare-fun var157_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(assert
  (= var157_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var153_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  (= var157_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var152_in__t1) )
)

(declare-fun var158_len_in___t0 () (_ BitVec 64))
(assert
  (= var158_len_in___t0 (theory0_len var152_in__t1) )
)

(assert
  (= var158_len_in___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var159_out__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159_out__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var161_literal_100__t0 () (_ BitVec 64))
(assert
  (= var161_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var161_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var161_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var162_len_out___t0 () (_ BitVec 64))
(assert
  (= var162_len_out___t0 (theory0_len var159_out__t0) )
)

(assert
  (= var162_len_out___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var163_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var164_literal_array_164__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164_literal_array_164__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var166_safe_literal_array_164_____safe_out___t0 () Bool)
(assert
  (= var166_safe_literal_array_164_____safe_out___t0 (theory1_safe var164_literal_array_164__t0) )
)

(declare-fun var159_out__t1 () (_ BitVec 64))
(assert
  (= var166_safe_literal_array_164_____safe_out___t0 (theory1_safe var159_out__t1) )
)

(declare-fun var167_nullterm_literal_array_164_____nullterm_out___t0 () Bool)
(assert
  (= var167_nullterm_literal_array_164_____nullterm_out___t0 (theory2_nullterm var164_literal_array_164__t0) )
)

(assert
  (= var167_nullterm_literal_array_164_____nullterm_out___t0 (theory2_nullterm var159_out__t1) )
)

(declare-fun var268_len_out___t0 () (_ BitVec 64))
(assert
  (= var268_len_out___t0 (theory0_len var159_out__t1) )
)

(assert
  (= var268_len_out___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of ::base32::decode
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_e____t0 (theory0_len var270_addressof_e___t0) )
)

(assert
  (= var271_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_e___t0 (_ bv124 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_e___t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var273_addressof_e___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_e____t0 (theory0_len var273_addressof_e___t0) )
)

(assert
  (= var274_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_e___t0 (_ bv124 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_e___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var276_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_in__t0 (theory0_len var152_in__t1) )
)

(check-sat)

(get-value (

  var276_interpretation_of_theory_len_over_in__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var276_interpretation_of_theory_len_over_in__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var277_literal_56__t0 () (_ BitVec 64))
(assert
  (= var277_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var278_literal_100__t0 () (_ BitVec 64))
(assert
  (= var278_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var278_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var278_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var279_literal_100__t0 () (_ BitVec 64))
(assert
  (= var279_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var280_addressof_e___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_e____t0 (theory0_len var280_addressof_e___t0) )
)

(assert
  (= var281_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_e___t0 (_ bv124 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_e___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_addressof_e___t0 var280_addressof_e___t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var284_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var284_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var285_literal_56__t0 () (_ BitVec 64))
(assert
  (= var285_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var286_literal_100__t0 () (_ BitVec 64))
(assert
  (= var286_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_out__t0 (theory1_safe var159_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_in__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_in__t0 (theory1_safe var152_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var283_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
(declare-fun var290_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var124_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var291_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_in__t0 (theory0_len var152_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var292_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_56__t0 var285_literal_56__t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvule var292_implicit_coercion_of_literal_56__t0 var291_interpretation_of_theory_len_over_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var294_literal_100__t0 () (_ BitVec 64))
(assert
  (= var294_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvule var286_literal_100__t0 var294_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var287_interpretation_of_theory_safe_over_out__t0 ) (not var288_interpretation_of_theory_safe_over_in__t0 ) (not var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var290_interpretation_of_theory___err__checked_over_e__t0 ) (not var293_infix_expression__t0 ) (not var295_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var290_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var291_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var294_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 124 to temporal +1 because of function borrow
(declare-fun var124_e__t3 () (_ BitVec 64))
(assert
  (= var124_e__t3  (ite true var124_e__t3 var124_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var296_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var297_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(assert
  (= var297_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var296_return_value_of___base32__decode__t0) )
)

(declare-fun var269_outlen__t1 () (_ BitVec 64))
(assert
  (= var297_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var269_outlen__t1) )
)

(declare-fun var298_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(assert
  (= var298_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var296_return_value_of___base32__decode__t0) )
)

(assert
  (= var298_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var269_outlen__t1) )
)

(declare-fun var269_outlen__t0 () (_ BitVec 64))
(assert
  (= var269_outlen__t1  (ite true var296_return_value_of___base32__decode__t0 var269_outlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_e____t0 (theory0_len var300_addressof_e___t0) )
)

(assert
  (= var301_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_e___t0 (_ bv124 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_e___t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var303_addressof_e___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_e____t0 (theory0_len var303_addressof_e___t0) )
)

(assert
  (= var304_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_e___t0 (_ bv124 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_e___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_e____t0 (theory0_len var306_addressof_e___t0) )
)

(assert
  (= var307_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_e___t0 (_ bv124 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_e___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_addressof_e___t0 var306_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var310_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var310_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var311_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var314_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string____base32__main__main___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string____base32__main__main___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var317_literal_12__t0 () (_ BitVec 64))
(assert
  (= var317_literal_12__t0 (_ bv12 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var309_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 124 to temporal +1 because of function borrow
(declare-fun var124_e__t4 () (_ BitVec 64))
(assert
  (= var124_e__t4  (ite true var124_e__t4 var124_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; callsite effects
(declare-fun var319_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var321_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var319_return_value_of___err__abort__t0) )
)

(declare-fun var320_return__t1 () (_ BitVec 64))
(assert
  (= var321_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var320_return__t1) )
)

(declare-fun var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var319_return_value_of___err__abort__t0) )
)

(assert
  (= var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var320_return__t1) )
)

(declare-fun var320_return__t0 () (_ BitVec 64))
(assert
  (= var320_return__t1  (ite true var319_return_value_of___err__abort__t0 var320_return__t0)  )
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
(declare-fun var323_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var323_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var124_e__t4) )
)

(assert (! var323_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var324_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var324_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var320_return__t1) )
)

(declare-fun var319_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var324_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var319_return_value_of___err__abort__t1) )
)

(declare-fun var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var320_return__t1) )
)

(assert
  (= var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var319_return_value_of___err__abort__t1) )
)

(assert
  (= var319_return_value_of___err__abort__t1  (ite true var320_return__t1 var319_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
(declare-fun var326_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string___zu____t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string___zu____t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:16
; literal expr
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(assert
  (= var330_literal_0__t0 (_ bv0 64))

)

(declare-fun var331_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_0__t0 var330_literal_0__t0) :named A6))(declare-fun var123_return__t1 () (_ BitVec 64))
(declare-fun var123_return__t0 () (_ BitVec 64))
(assert
  (= var123_return__t1  (ite true var331_implicit_coercion_of_literal_0__t0 var123_return__t0)  )
)

;end of function ::base32::main::main


(pop 1)

(declare-fun var125_literal_1000__t0 () (_ BitVec 64))
(declare-fun var126_e_trace__t0 () (_ BitVec 64))
(declare-fun var127_literal_0__t0 () (_ BitVec 64))
(declare-fun var128_literal_array_128__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(declare-fun var130_safe_literal_array_128_____safe_e___t0 () Bool)
(declare-fun var124_e__t1 () (_ BitVec 64))
(declare-fun var131_nullterm_literal_array_128_____nullterm_e___t0 () Bool)
(declare-fun var132_len_e___t0 () (_ BitVec 64))
(declare-fun var133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var134_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(declare-fun var136_addressof_e___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(declare-fun var139_addressof_e___t0 () (_ BitVec 64))
(declare-fun var140_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(declare-fun var143_literal_1000__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var145_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var147_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var146_return__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var149_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var150_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var145_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var151_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var153_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(declare-fun var152_in__t1 () (_ BitVec 64))
(declare-fun var157_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(declare-fun var158_len_in___t0 () (_ BitVec 64))
(declare-fun var159_out__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(declare-fun var161_literal_100__t0 () (_ BitVec 64))
(declare-fun var162_len_out___t0 () (_ BitVec 64))
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(declare-fun var164_literal_array_164__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(declare-fun var166_safe_literal_array_164_____safe_out___t0 () Bool)
(declare-fun var159_out__t1 () (_ BitVec 64))
(declare-fun var167_nullterm_literal_array_164_____nullterm_out___t0 () Bool)
(declare-fun var268_len_out___t0 () (_ BitVec 64))
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_addressof_e___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var277_literal_56__t0 () (_ BitVec 64))
(declare-fun var278_literal_100__t0 () (_ BitVec 64))
(declare-fun var279_literal_100__t0 () (_ BitVec 64))
(declare-fun var280_addressof_e___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var284_literal_1000__t0 () (_ BitVec 64))
(declare-fun var285_literal_56__t0 () (_ BitVec 64))
(declare-fun var286_literal_100__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var290_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var291_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var294_literal_100__t0 () (_ BitVec 64))
(declare-fun var296_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var297_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(declare-fun var269_outlen__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_addressof_e___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_literal_1000__t0 () (_ BitVec 64))
(declare-fun var311_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_12__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var319_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var320_return__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var323_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var324_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var319_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var326_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(check-sat)

