; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:3
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var11___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__empty__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var15___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__append_cstr__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var17___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__slice__split__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var19___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__sub__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var21___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__atoi__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var23___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__append_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var27___base32__decode__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___base32__decode__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var29___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push32__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var31___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__slice__make__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var33___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail_with_errno__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var35___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__fail_with_system_error__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var37___err__fail__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var39___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_obj__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var41___buffer__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var43___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__slen__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var45___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__eq_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var47___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var49___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__append_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var51___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__vformat__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var53___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_bytes__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var55___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__eq__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var57___buffer__format__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__format__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var59___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__copy_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var61___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__fail_with_win32__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var63___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__pop__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var65___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__eq_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var67___buffer__split__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__split__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var69___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push16__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var71___err__check__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__check__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var73___err__make__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__make__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:6
(declare-fun var75___base32__main__main__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___base32__main__main__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var77___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__make__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var79___err__ignore__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__ignore__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var81___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__push64__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var83___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__eprintf__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var85___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__append_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var87___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__clear__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var89___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__backtrace__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var91___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var93___err__abort__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__abort__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var95___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__starts_with_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var97___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__ends_with_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var99___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__fgets__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var101___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__as_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var103___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__substr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var105___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var107___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__as_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var109___err__elog__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__elog__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var111___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__space__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var113___buffer__push__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__push__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var115___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__append_bytes__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var117___err__to_str__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__to_str__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var119___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__as_mut_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var121___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__eq_bytes__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var123___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__copy_slice__t0) )
)

(assert
  var124_true__t0
)

;


;----------------------------------------------
;function ::base32::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:6
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var127_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var127_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var128_e_trace__t0 () (_ BitVec 64))
(assert
  (= var127_literal_Unsigned_1000___t0 (theory0_len var128_e_trace__t0) )
)

; literal expr
(declare-fun var129_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var129_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var130_literal_array_130__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130_literal_array_130__t0) )
)

(assert
  var131_true__t0
)

(declare-fun var132_safe_literal_array_130_____safe_e___t0 () Bool)
(assert
  (= var132_safe_literal_array_130_____safe_e___t0 (theory1_safe var130_literal_array_130__t0) )
)

(declare-fun var126_e__t1 () (_ BitVec 64))
(assert
  (= var132_safe_literal_array_130_____safe_e___t0 (theory1_safe var126_e__t1) )
)

(declare-fun var133_nullterm_literal_array_130_____nullterm_e___t0 () Bool)
(assert
  (= var133_nullterm_literal_array_130_____nullterm_e___t0 (theory2_nullterm var130_literal_array_130__t0) )
)

(assert
  (= var133_nullterm_literal_array_130_____nullterm_e___t0 (theory2_nullterm var126_e__t1) )
)

(declare-fun var134_len_e___t0 () (_ BitVec 64))
(assert
  (= var134_len_e___t0 (theory0_len var126_e__t1) )
)

(assert
  (= var134_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var135_addressof_e___t0 () (_ BitVec 64))
(declare-fun var136_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var136_len_addressof_e____t0 (theory0_len var135_addressof_e___t0) )
)

(assert
  (= var136_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var135_addressof_e___t0 (_ bv126 64))

)

(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var135_addressof_e___t0) )
)

(assert
  var137_true__t0
)

(declare-fun var138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var139_len_addressof_e____t0 (theory0_len var138_addressof_e___t0) )
)

(assert
  (= var139_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var138_addressof_e___t0 (_ bv126 64))

)

(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var138_addressof_e___t0) )
)

(assert
  var140_true__t0
)

(declare-fun var141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var142_len_addressof_e____t0 (theory0_len var141_addressof_e___t0) )
)

(assert
  (= var142_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var141_addressof_e___t0 (_ bv126 64))

)

(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var141_addressof_e___t0) )
)

(assert
  var143_true__t0
)

(declare-fun var144_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var144_cast_of_addressof_e___t0 var141_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var145_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var145_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var144_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 126 to temporal +1 because of function borrow
(declare-fun var126_e__t2 () (_ BitVec 64))
(assert
  (= var126_e__t2  (ite true var126_e__t2 var126_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; callsite effects
(declare-fun var147_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var149_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var149_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var147_return_value_of___err__make__t0) )
)

(declare-fun var148_return__t1 () (_ BitVec 64))
(assert
  (= var149_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var148_return__t1) )
)

(declare-fun var150_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var150_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var147_return_value_of___err__make__t0) )
)

(assert
  (= var150_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var148_return__t1) )
)

(declare-fun var148_return__t0 () (_ BitVec 64))
(assert
  (= var148_return__t1  (ite true var147_return_value_of___err__make__t0 var148_return__t0)  )
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
(declare-fun var151_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var151_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var126_e__t2) )
)

(assert (! var151_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var152_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var152_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var148_return__t1) )
)

(declare-fun var147_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var152_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var147_return_value_of___err__make__t1) )
)

(declare-fun var153_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var153_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var148_return__t1) )
)

(assert
  (= var153_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var147_return_value_of___err__make__t1) )
)

(assert
  (= var147_return_value_of___err__make__t1  (ite true var148_return__t1 var147_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
(declare-fun var155_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var156_true__t0
)

(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory2_nullterm var155_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
(declare-fun var158_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(assert
  (= var158_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var155_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(declare-fun var154_in__t1 () (_ BitVec 64))
(assert
  (= var158_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var154_in__t1) )
)

(declare-fun var159_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(assert
  (= var159_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var155_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  (= var159_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var154_in__t1) )
)

(declare-fun var160_len_in___t0 () (_ BitVec 64))
(assert
  (= var160_len_in___t0 (theory0_len var154_in__t1) )
)

(assert
  (= var160_len_in___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var161_out__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161_out__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var163_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var163_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var163_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var163_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var164_len_out___t0 () (_ BitVec 64))
(assert
  (= var164_len_out___t0 (theory0_len var161_out__t0) )
)

(assert
  (= var164_len_out___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var165_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var165_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var166_literal_array_166__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_literal_array_166__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var168_safe_literal_array_166_____safe_out___t0 () Bool)
(assert
  (= var168_safe_literal_array_166_____safe_out___t0 (theory1_safe var166_literal_array_166__t0) )
)

(declare-fun var161_out__t1 () (_ BitVec 64))
(assert
  (= var168_safe_literal_array_166_____safe_out___t0 (theory1_safe var161_out__t1) )
)

(declare-fun var169_nullterm_literal_array_166_____nullterm_out___t0 () Bool)
(assert
  (= var169_nullterm_literal_array_166_____nullterm_out___t0 (theory2_nullterm var166_literal_array_166__t0) )
)

(assert
  (= var169_nullterm_literal_array_166_____nullterm_out___t0 (theory2_nullterm var161_out__t1) )
)

(declare-fun var270_len_out___t0 () (_ BitVec 64))
(assert
  (= var270_len_out___t0 (theory0_len var161_out__t1) )
)

(assert
  (= var270_len_out___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of ::base32::decode
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_e____t0 (theory0_len var272_addressof_e___t0) )
)

(assert
  (= var273_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_e___t0 (_ bv126 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_e___t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var276_len_addressof_e____t0 (theory0_len var275_addressof_e___t0) )
)

(assert
  (= var276_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var275_addressof_e___t0 (_ bv126 64))

)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var275_addressof_e___t0) )
)

(assert
  var277_true__t0
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
(declare-fun var278_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_in__t0 (theory0_len var154_in__t1) )
)

(check-sat)

(get-value (

  var278_interpretation_of_theory_len_over_in__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var278_interpretation_of_theory_len_over_in__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var279_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var279_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var280_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var280_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var280_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var280_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var281_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_e____t0 (theory0_len var282_addressof_e___t0) )
)

(assert
  (= var283_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_e___t0 (_ bv126 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_e___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_addressof_e___t0 var282_addressof_e___t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var286_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var287_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var288_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_out__t0 (theory1_safe var161_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_in__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_in__t0 (theory1_safe var154_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var285_cast_of_addressof_e___t0) )
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
(declare-fun var292_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var292_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var126_e__t2) )
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
(declare-fun var293_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var293_interpretation_of_theory_len_over_in__t0 (theory0_len var154_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var294_implicit_coercion_of_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_Unsigned_56___t0 var287_literal_Unsigned_56___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvule var294_implicit_coercion_of_literal_Unsigned_56___t0 var293_interpretation_of_theory_len_over_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var296_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var296_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvule var288_literal_Unsigned_100___t0 var296_literal_Unsigned_100___t0))
)

(push 1)

(assert
  (and true (or (not var289_interpretation_of_theory_safe_over_out__t0 ) (not var290_interpretation_of_theory_safe_over_in__t0 ) (not var291_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var292_interpretation_of_theory___err__checked_over_e__t0 ) (not var295_infix_expression__t0 ) (not var297_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var289_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var292_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var293_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var296_literal_Unsigned_100___t0 () (_ BitVec 64))
; borrows after call
; 126 to temporal +1 because of function borrow
(declare-fun var126_e__t3 () (_ BitVec 64))
(assert
  (= var126_e__t3  (ite true var126_e__t3 var126_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var298_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var299_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(assert
  (= var299_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var298_return_value_of___base32__decode__t0) )
)

(declare-fun var271_outlen__t1 () (_ BitVec 64))
(assert
  (= var299_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var271_outlen__t1) )
)

(declare-fun var300_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(assert
  (= var300_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var298_return_value_of___base32__decode__t0) )
)

(assert
  (= var300_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var271_outlen__t1) )
)

(declare-fun var271_outlen__t0 () (_ BitVec 64))
(assert
  (= var271_outlen__t1  (ite true var298_return_value_of___base32__decode__t0 var271_outlen__t0)  )
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
(declare-fun var302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_e____t0 (theory0_len var302_addressof_e___t0) )
)

(assert
  (= var303_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_e___t0 (_ bv126 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_e___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_e____t0 (theory0_len var305_addressof_e___t0) )
)

(assert
  (= var306_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_e___t0 (_ bv126 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_e___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_e____t0 (theory0_len var308_addressof_e___t0) )
)

(assert
  (= var309_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_e___t0 (_ bv126 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_e___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_addressof_e___t0 var308_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var312_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var312_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var313_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var316_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string____base32__main__main___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string____base32__main__main___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var319_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var319_literal_Unsigned_12___t0 (_ bv12 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var311_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 126 to temporal +1 because of function borrow
(declare-fun var126_e__t4 () (_ BitVec 64))
(assert
  (= var126_e__t4  (ite true var126_e__t4 var126_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; callsite effects
(declare-fun var321_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var323_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var323_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var321_return_value_of___err__abort__t0) )
)

(declare-fun var322_return__t1 () (_ BitVec 64))
(assert
  (= var323_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var322_return__t1) )
)

(declare-fun var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var321_return_value_of___err__abort__t0) )
)

(assert
  (= var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var322_return__t1) )
)

(declare-fun var322_return__t0 () (_ BitVec 64))
(assert
  (= var322_return__t1  (ite true var321_return_value_of___err__abort__t0 var322_return__t0)  )
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
(declare-fun var325_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var325_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var126_e__t4) )
)

(assert (! var325_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var326_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var326_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var322_return__t1) )
)

(declare-fun var321_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var326_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var321_return_value_of___err__abort__t1) )
)

(declare-fun var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var322_return__t1) )
)

(assert
  (= var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var321_return_value_of___err__abort__t1) )
)

(assert
  (= var321_return_value_of___err__abort__t1  (ite true var322_return__t1 var321_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
(declare-fun var328_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string___zu____t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string___zu____t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:16
; literal expr
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var333_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of_literal_Unsigned_0___t0 var332_literal_Unsigned_0___t0) :named A6))(declare-fun var125_return__t1 () (_ BitVec 64))
(declare-fun var125_return__t0 () (_ BitVec 64))
(assert
  (= var125_return__t1  (ite true var333_implicit_coercion_of_literal_Unsigned_0___t0 var125_return__t0)  )
)

;end of function ::base32::main::main


(pop 1)

(declare-fun var127_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var128_e_trace__t0 () (_ BitVec 64))
(declare-fun var129_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var130_literal_array_130__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var132_safe_literal_array_130_____safe_e___t0 () Bool)
(declare-fun var126_e__t1 () (_ BitVec 64))
(declare-fun var133_nullterm_literal_array_130_____nullterm_e___t0 () Bool)
(declare-fun var134_len_e___t0 () (_ BitVec 64))
(declare-fun var135_addressof_e___t0 () (_ BitVec 64))
(declare-fun var136_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(declare-fun var138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(declare-fun var141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(declare-fun var145_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var147_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var149_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var148_return__t1 () (_ BitVec 64))
(declare-fun var150_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var151_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var152_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var147_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var153_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var155_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(declare-fun var157_true__t0 () Bool)
(declare-fun var158_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(declare-fun var154_in__t1 () (_ BitVec 64))
(declare-fun var159_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(declare-fun var160_len_in___t0 () (_ BitVec 64))
(declare-fun var161_out__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(declare-fun var163_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var164_len_out___t0 () (_ BitVec 64))
(declare-fun var165_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var166_literal_array_166__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_safe_literal_array_166_____safe_out___t0 () Bool)
(declare-fun var161_out__t1 () (_ BitVec 64))
(declare-fun var169_nullterm_literal_array_166_____nullterm_out___t0 () Bool)
(declare-fun var270_len_out___t0 () (_ BitVec 64))
(declare-fun var272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var279_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var280_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var281_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var286_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var287_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var288_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var292_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var293_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var296_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var298_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var299_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(declare-fun var271_outlen__t1 () (_ BitVec 64))
(declare-fun var300_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(declare-fun var302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var312_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var313_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var321_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var323_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var322_return__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var325_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var326_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var321_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var328_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

