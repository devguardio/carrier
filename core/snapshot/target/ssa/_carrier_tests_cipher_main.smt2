; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:5
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:4
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var10___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__append_bytes__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var14___err__ignore__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__ignore__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var17___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var19___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__cipher__init__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var23___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__cipher__encrypt__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var27___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__eq_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var29___buffer__make__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__make__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var31___buffer__push__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__push__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var33___err__fail__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var35___buffer__format__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__format__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var39___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var43___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__substr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var45___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push32__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var47___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__append_bytes__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var49___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__fgets__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var51___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__copy_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var53___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__make__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var55___hex__dump__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___hex__dump__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var57___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__copy_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var59___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__clear__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var61___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_mut_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var63___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var65___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__pop__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var67___buffer__available__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__available__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var69___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var71___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__append_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var73___err__check__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__check__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var75___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__slen__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var77___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var79___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__as_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var81___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__push64__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var83___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__fail_with_errno__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var87___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__eprintf__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var89___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__fail_with_win32__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var91___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__vformat__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var93___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__push16__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var95___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__eq__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var97___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__cipher__decrypt__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var99___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var103___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__append_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var105___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__ends_with_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var107___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__append_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var109___err__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var111___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var113___buffer__split__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__split__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var115___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__copy_bytes__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var117___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__backtrace__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var119___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__push__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:38
(declare-fun var121___carrier__tests__cipher__main__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__tests__cipher__main__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var125___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__as_slice__t0) )
)

(assert
  var126_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::cipher::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var129_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var129_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var130_e_trace__t0 () (_ BitVec 64))
(assert
  (= var129_literal_1000__t0 (theory0_len var130_e_trace__t0) )
)

; literal expr
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(assert
  (= var131_literal_0__t0 (_ bv0 64))

)

(declare-fun var132_literal_array_132__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132_literal_array_132__t0) )
)

(assert
  var133_true__t0
)

(declare-fun var134_safe_literal_array_132_____safe_e___t0 () Bool)
(assert
  (= var134_safe_literal_array_132_____safe_e___t0 (theory1_safe var132_literal_array_132__t0) )
)

(declare-fun var128_e__t1 () (_ BitVec 64))
(assert
  (= var134_safe_literal_array_132_____safe_e___t0 (theory1_safe var128_e__t1) )
)

(declare-fun var135_nullterm_literal_array_132_____nullterm_e___t0 () Bool)
(assert
  (= var135_nullterm_literal_array_132_____nullterm_e___t0 (theory2_nullterm var132_literal_array_132__t0) )
)

(assert
  (= var135_nullterm_literal_array_132_____nullterm_e___t0 (theory2_nullterm var128_e__t1) )
)

(declare-fun var136_len_e___t0 () (_ BitVec 64))
(assert
  (= var136_len_e___t0 (theory0_len var128_e__t1) )
)

(assert
  (= var136_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var138_len_addressof_e____t0 (theory0_len var137_addressof_e___t0) )
)

(assert
  (= var138_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var137_addressof_e___t0 (_ bv128 64))

)

(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var137_addressof_e___t0) )
)

(assert
  var139_true__t0
)

(declare-fun var140_addressof_e___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var141_len_addressof_e____t0 (theory0_len var140_addressof_e___t0) )
)

(assert
  (= var141_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var140_addressof_e___t0 (_ bv128 64))

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
  (= var143_addressof_e___t0 (_ bv128 64))

)

(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var143_addressof_e___t0) )
)

(assert
  var145_true__t0
)

(declare-fun var146_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var146_cast_of_addressof_e___t0 var143_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var147_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var147_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var146_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var148_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var148_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_e__t2 () (_ BitVec 64))
(assert
  (= var128_e__t2  (ite true var128_e__t2 var128_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; callsite effects
(declare-fun var149_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var151_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var151_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var149_return_value_of___err__make__t0) )
)

(declare-fun var150_return__t1 () (_ BitVec 64))
(assert
  (= var151_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var150_return__t1) )
)

(declare-fun var152_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var152_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var149_return_value_of___err__make__t0) )
)

(assert
  (= var152_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var150_return__t1) )
)

(declare-fun var150_return__t0 () (_ BitVec 64))
(assert
  (= var150_return__t1  (ite true var149_return_value_of___err__make__t0 var150_return__t0)  )
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
(declare-fun var153_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var153_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var128_e__t2) )
)

(assert (! var153_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var154_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var154_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var150_return__t1) )
)

(declare-fun var149_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var154_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var149_return_value_of___err__make__t1) )
)

(declare-fun var155_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var155_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var150_return__t1) )
)

(assert
  (= var155_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var149_return_value_of___err__make__t1) )
)

(assert
  (= var149_return_value_of___err__make__t1  (ite true var150_return__t1 var149_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var156_key__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156_key__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var158_literal_32__t0 () (_ BitVec 64))
(assert
  (= var158_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var158_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var158_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var159_len_key___t0 () (_ BitVec 64))
(assert
  (= var159_len_key___t0 (theory0_len var156_key__t0) )
)

(assert
  (= var159_len_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var161_literal_array_161__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161_literal_array_161__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var163_safe_literal_array_161_____safe_key___t0 () Bool)
(assert
  (= var163_safe_literal_array_161_____safe_key___t0 (theory1_safe var161_literal_array_161__t0) )
)

(declare-fun var156_key__t1 () (_ BitVec 64))
(assert
  (= var163_safe_literal_array_161_____safe_key___t0 (theory1_safe var156_key__t1) )
)

(declare-fun var164_nullterm_literal_array_161_____nullterm_key___t0 () Bool)
(assert
  (= var164_nullterm_literal_array_161_____nullterm_key___t0 (theory2_nullterm var161_literal_array_161__t0) )
)

(assert
  (= var164_nullterm_literal_array_161_____nullterm_key___t0 (theory2_nullterm var156_key__t1) )
)

(declare-fun var197_len_key___t0 () (_ BitVec 64))
(assert
  (= var197_len_key___t0 (theory0_len var156_key__t1) )
)

(assert
  (= var197_len_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var198_literal_32__t0 () (_ BitVec 64))
(assert
  (= var198_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var201_literal_1__t0 () (_ BitVec 64))
(assert
  (= var201_literal_1__t0 (_ bv1 64))

)

(declare-fun var202_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_1__t0 var201_literal_1__t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var200_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (not (= var200_return_value_of___ext___stdio_h___fread__t0 var202_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var203_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var203_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:45
; literal expr
(declare-fun var204_literal_1__t0 () (_ BitVec 64))
(assert
  (= var204_literal_1__t0 (_ bv1 64))

)

(declare-fun var205_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_1__t0 var204_literal_1__t0) :named A3))(declare-fun var127_return__t1 () (_ BitVec 64))
(declare-fun var127_return__t0 () (_ BitVec 64))
(assert
  (= var127_return__t1  (ite var203_infix_expression__t0 var205_implicit_coercion_of_literal_1__t0 var127_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_infix_expression__t0)
(assert
  (not var203_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var206_ciphertext__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_ciphertext__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var208_literal_64__t0 () (_ BitVec 64))
(assert
  (= var208_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var208_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var208_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var209_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var209_len_ciphertext___t0 (theory0_len var206_ciphertext__t0) )
)

(assert
  (= var209_len_ciphertext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(assert
  (= var210_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_array_211__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var213_safe_literal_array_211_____safe_ciphertext___t0 () Bool)
(assert
  (= var213_safe_literal_array_211_____safe_ciphertext___t0 (theory1_safe var211_literal_array_211__t0) )
)

(declare-fun var206_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var213_safe_literal_array_211_____safe_ciphertext___t0 (theory1_safe var206_ciphertext__t1) )
)

(declare-fun var214_nullterm_literal_array_211_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var214_nullterm_literal_array_211_____nullterm_ciphertext___t0 (theory2_nullterm var211_literal_array_211__t0) )
)

(assert
  (= var214_nullterm_literal_array_211_____nullterm_ciphertext___t0 (theory2_nullterm var206_ciphertext__t1) )
)

(declare-fun var279_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var279_len_ciphertext___t0 (theory0_len var206_ciphertext__t1) )
)

(assert
  (= var279_len_ciphertext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var280_literal_64__t0 () (_ BitVec 64))
(assert
  (= var280_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var281_literal_1__t0 () (_ BitVec 64))
(assert
  (= var281_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var283_literal_1__t0 () (_ BitVec 64))
(assert
  (= var283_literal_1__t0 (_ bv1 64))

)

(declare-fun var284_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_1__t0 var283_literal_1__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
(declare-fun var285_infix_expression__t0 () Bool)
(declare-fun var282_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var285_infix_expression__t0 (not (= var282_return_value_of___ext___stdio_h___fread__t0 var284_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var285_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var285_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:50
; literal expr
(declare-fun var286_literal_2__t0 () (_ BitVec 64))
(assert
  (= var286_literal_2__t0 (_ bv2 64))

)

(declare-fun var287_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_2__t0 var286_literal_2__t0) :named A5))(declare-fun var127_return__t2 () (_ BitVec 64))
(assert
  (= var127_return__t2  (ite var285_infix_expression__t0 var287_implicit_coercion_of_literal_2__t0 var127_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var285_infix_expression__t0)
(assert
  (not var285_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var288_plaintext__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_plaintext__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var290_literal_64__t0 () (_ BitVec 64))
(assert
  (= var290_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var290_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var290_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var291_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var291_len_plaintext___t0 (theory0_len var288_plaintext__t0) )
)

(assert
  (= var291_len_plaintext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(assert
  (= var292_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var293_literal_array_293__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293_literal_array_293__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var295_safe_literal_array_293_____safe_plaintext___t0 () Bool)
(assert
  (= var295_safe_literal_array_293_____safe_plaintext___t0 (theory1_safe var293_literal_array_293__t0) )
)

(declare-fun var288_plaintext__t1 () (_ BitVec 64))
(assert
  (= var295_safe_literal_array_293_____safe_plaintext___t0 (theory1_safe var288_plaintext__t1) )
)

(declare-fun var296_nullterm_literal_array_293_____nullterm_plaintext___t0 () Bool)
(assert
  (= var296_nullterm_literal_array_293_____nullterm_plaintext___t0 (theory2_nullterm var293_literal_array_293__t0) )
)

(assert
  (= var296_nullterm_literal_array_293_____nullterm_plaintext___t0 (theory2_nullterm var288_plaintext__t1) )
)

(declare-fun var361_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var361_len_plaintext___t0 (theory0_len var288_plaintext__t1) )
)

(assert
  (= var361_len_plaintext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var362_literal_64__t0 () (_ BitVec 64))
(assert
  (= var362_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var363_literal_1__t0 () (_ BitVec 64))
(assert
  (= var363_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var365_literal_1__t0 () (_ BitVec 64))
(assert
  (= var365_literal_1__t0 (_ bv1 64))

)

(declare-fun var366_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_1__t0 var365_literal_1__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
(declare-fun var367_infix_expression__t0 () Bool)
(declare-fun var364_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var367_infix_expression__t0 (not (= var364_return_value_of___ext___stdio_h___fread__t0 var366_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var367_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var367_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:55
; literal expr
(declare-fun var368_literal_3__t0 () (_ BitVec 64))
(assert
  (= var368_literal_3__t0 (_ bv3 64))

)

(declare-fun var369_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_3__t0 var368_literal_3__t0) :named A7))(declare-fun var127_return__t3 () (_ BitVec 64))
(assert
  (= var127_return__t3  (ite var367_infix_expression__t0 var369_implicit_coercion_of_literal_3__t0 var127_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var367_infix_expression__t0)
(assert
  (not var367_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
; literal expr
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
(declare-fun var372_safe_literal_1_____safe_nonce___t0 () Bool)
(assert
  (= var372_safe_literal_1_____safe_nonce___t0 (theory1_safe var371_literal_1__t0) )
)

(declare-fun var370_nonce__t1 () (_ BitVec 64))
(assert
  (= var372_safe_literal_1_____safe_nonce___t0 (theory1_safe var370_nonce__t1) )
)

(declare-fun var373_nullterm_literal_1_____nullterm_nonce___t0 () Bool)
(assert
  (= var373_nullterm_literal_1_____nullterm_nonce___t0 (theory2_nullterm var371_literal_1__t0) )
)

(assert
  (= var373_nullterm_literal_1_____nullterm_nonce___t0 (theory2_nullterm var370_nonce__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
(declare-fun var374_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_1__t0 var371_literal_1__t0) :named A8))(declare-fun var370_nonce__t0 () (_ BitVec 64))
(assert
  (= var370_nonce__t1  (ite true var374_implicit_coercion_of_literal_1__t0 var370_nonce__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; literal expr
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(assert
  (= var376_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
(declare-fun var377_literal_array_377__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_array_377__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
(declare-fun var379_safe_literal_array_377_____safe_c___t0 () Bool)
(assert
  (= var379_safe_literal_array_377_____safe_c___t0 (theory1_safe var377_literal_array_377__t0) )
)

(declare-fun var375_c__t1 () (_ BitVec 64))
(assert
  (= var379_safe_literal_array_377_____safe_c___t0 (theory1_safe var375_c__t1) )
)

(declare-fun var380_nullterm_literal_array_377_____nullterm_c___t0 () Bool)
(assert
  (= var380_nullterm_literal_array_377_____nullterm_c___t0 (theory2_nullterm var377_literal_array_377__t0) )
)

(assert
  (= var380_nullterm_literal_array_377_____nullterm_c___t0 (theory2_nullterm var375_c__t1) )
)

(declare-fun var381_len_c___t0 () (_ BitVec 64))
(assert
  (= var381_len_c___t0 (theory0_len var375_c__t1) )
)

(assert
  (= var381_len_c___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; call of ::carrier::cipher::init
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
(declare-fun var382_addressof_c___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_c____t0 (theory0_len var382_addressof_c___t0) )
)

(assert
  (= var383_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_c___t0 (_ bv375 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_c___t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
(declare-fun var385_addressof_c___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_c____t0 (theory0_len var385_addressof_c___t0) )
)

(assert
  (= var386_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_c___t0 (_ bv375 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_c___t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var388_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_key__t0 (theory1_safe var156_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var389_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var385_addressof_c___t0) )
)

(push 1)

(assert
  (and true (or (not var388_interpretation_of_theory_safe_over_key__t0 ) (not var389_interpretation_of_theory_safe_over_addressof_c___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var388_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
; borrows after call
; 375 to temporal +1 because of function borrow
(declare-fun var375_c__t2 () (_ BitVec 64))
(assert
  (= var375_c__t2  (ite true var375_c__t2 var375_c__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var391_plain__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391_plain__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var393_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var393_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var393_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var393_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var394_len_plain___t0 () (_ BitVec 64))
(assert
  (= var394_len_plain___t0 (theory0_len var391_plain__t0) )
)

(assert
  (= var394_len_plain___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var395_literal_0__t0 () (_ BitVec 64))
(assert
  (= var395_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var396_literal_array_396__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396_literal_array_396__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var398_safe_literal_array_396_____safe_plain___t0 () Bool)
(assert
  (= var398_safe_literal_array_396_____safe_plain___t0 (theory1_safe var396_literal_array_396__t0) )
)

(declare-fun var391_plain__t1 () (_ BitVec 64))
(assert
  (= var398_safe_literal_array_396_____safe_plain___t0 (theory1_safe var391_plain__t1) )
)

(declare-fun var399_nullterm_literal_array_396_____nullterm_plain___t0 () Bool)
(assert
  (= var399_nullterm_literal_array_396_____nullterm_plain___t0 (theory2_nullterm var396_literal_array_396__t0) )
)

(assert
  (= var399_nullterm_literal_array_396_____nullterm_plain___t0 (theory2_nullterm var391_plain__t1) )
)

(declare-fun var1400_len_plain___t0 () (_ BitVec 64))
(assert
  (= var1400_len_plain___t0 (theory0_len var391_plain__t1) )
)

(assert
  (= var1400_len_plain___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of ::carrier::cipher::decrypt
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1402_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_c____t0 (theory0_len var1402_addressof_c___t0) )
)

(assert
  (= var1403_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_c___t0 (_ bv375 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_c___t0) )
)

(assert
  var1404_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_e____t0 (theory0_len var1405_addressof_e___t0) )
)

(assert
  (= var1406_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_e___t0) )
)

(assert
  var1407_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1409_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1409_len_addressof_e____t0 (theory0_len var1408_addressof_e___t0) )
)

(assert
  (= var1409_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1408_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1410_true__t0 () Bool)
(assert
  (= var1410_true__t0 (theory1_safe var1408_addressof_e___t0) )
)

(assert
  var1410_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1411_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1411_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1411_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1411_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1412_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1412_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1413_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1413_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1413_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1413_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1414_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1414_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1415_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1416_len_addressof_c____t0 (theory0_len var1415_addressof_c___t0) )
)

(assert
  (= var1416_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1415_addressof_c___t0 (_ bv375 64))

)

(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1415_addressof_c___t0) )
)

(assert
  var1417_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1418_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1419_len_addressof_e____t0 (theory0_len var1418_addressof_e___t0) )
)

(assert
  (= var1419_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1418_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1418_addressof_e___t0) )
)

(assert
  var1420_true__t0
)

(declare-fun var1421_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1421_cast_of_addressof_e___t0 var1418_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1422_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1422_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1423_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1424_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1424_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1425_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var1425_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var391_plain__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1426_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1426_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var206_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1421_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1428_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var1428_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var1415_addressof_c___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
(declare-fun var1429_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var128_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var1430_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1430_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (bvuge var1430_literal_64__t0 var1423_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var1432_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1432_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (bvuge var1432_literal_1000__t0 var1424_literal_1000__t0))
)

(push 1)

(assert
  (and true (or (not var1425_interpretation_of_theory_safe_over_plain__t0 ) (not var1426_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1428_interpretation_of_theory_safe_over_addressof_c___t0 ) (not var1429_interpretation_of_theory___err__checked_over_e__t0 ) (not var1431_infix_expression__t0 ) (not var1433_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1425_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1426_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1428_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1429_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1430_literal_64__t0 () (_ BitVec 64))
(declare-fun var1432_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; 375 to temporal +1 because of function borrow
(declare-fun var375_c__t3 () (_ BitVec 64))
(assert
  (= var375_c__t3  (ite true var375_c__t3 var375_c__t2)  )
)

; 128 to temporal +1 because of function borrow
(declare-fun var128_e__t3 () (_ BitVec 64))
(assert
  (= var128_e__t3  (ite true var128_e__t3 var128_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1434_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1435_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(assert
  (= var1435_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1434_return_value_of___carrier__cipher__decrypt__t0) )
)

(declare-fun var1401_l__t1 () (_ BitVec 64))
(assert
  (= var1435_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1401_l__t1) )
)

(declare-fun var1436_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(assert
  (= var1436_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1434_return_value_of___carrier__cipher__decrypt__t0) )
)

(assert
  (= var1436_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1401_l__t1) )
)

(declare-fun var1401_l__t0 () (_ BitVec 64))
(assert
  (= var1401_l__t1  (ite true var1434_return_value_of___carrier__cipher__decrypt__t0 var1401_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1437_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1437_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1438_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1438_implicit_coercion_of_literal_1000__t0 var1437_literal_1000__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1439_infix_expression__t0 () Bool)
(assert
  (=  var1439_infix_expression__t0 (bvuge var1438_implicit_coercion_of_literal_1000__t0 var1401_l__t1))
)

(assert (! var1439_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1440_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1440_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1441_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1442_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1442_len_addressof_e____t0 (theory0_len var1441_addressof_e___t0) )
)

(assert
  (= var1442_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1441_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory1_safe var1441_addressof_e___t0) )
)

(assert
  var1443_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1445_len_addressof_e____t0 (theory0_len var1444_addressof_e___t0) )
)

(assert
  (= var1445_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1444_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1444_addressof_e___t0) )
)

(assert
  var1446_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1447_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1448_len_addressof_e____t0 (theory0_len var1447_addressof_e___t0) )
)

(assert
  (= var1448_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1447_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1447_addressof_e___t0) )
)

(assert
  var1449_true__t0
)

(declare-fun var1450_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1450_cast_of_addressof_e___t0 var1447_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1451_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1451_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1452_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1453_true__t0 () Bool)
(assert
  (= var1453_true__t0 (theory1_safe var1452_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1453_true__t0
)

(declare-fun var1454_true__t0 () Bool)
(assert
  (= var1454_true__t0 (theory2_nullterm var1452_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1455_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory1_safe var1455_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1456_true__t0
)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory2_nullterm var1455_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1458_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1458_literal_67__t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1459_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1459_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1450_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1459_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1459_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_e__t4 () (_ BitVec 64))
(assert
  (= var128_e__t4  (ite true var128_e__t4 var128_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; callsite effects
(declare-fun var1461_return__t1 () Bool)
(declare-fun var1460_return_value_of___err__check__t0 () Bool)
(declare-fun var1461_return__t0 () Bool)
(assert
  (= var1461_return__t1  (ite true var1460_return_value_of___err__check__t0 var1461_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1462_literal_4294967295__t0 () Bool)
(assert
  var1462_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (= var1461_return__t1 var1462_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1464_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1464_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var128_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1465_infix_expression__t0 () Bool)
(assert
  (=  var1465_infix_expression__t0 (or var1463_infix_expression__t0 var1464_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1465_infix_expression__t0 :named A13))(check-sat)

(declare-fun var1460_return_value_of___err__check__t1 () Bool)
(assert
  (= var1460_return_value_of___err__check__t1  (ite true var1461_return__t1 var1460_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1460_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1460_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
(declare-fun var1467_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1468_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1468_len_addressof_e____t0 (theory0_len var1467_addressof_e___t0) )
)

(assert
  (= var1468_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1467_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1469_true__t0 () Bool)
(assert
  (= var1469_true__t0 (theory1_safe var1467_addressof_e___t0) )
)

(assert
  var1469_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
(declare-fun var1470_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1471_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1471_len_addressof_e____t0 (theory0_len var1470_addressof_e___t0) )
)

(assert
  (= var1471_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1470_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1472_true__t0 () Bool)
(assert
  (= var1472_true__t0 (theory1_safe var1470_addressof_e___t0) )
)

(assert
  var1472_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
(declare-fun var1473_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1474_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1474_len_addressof_e____t0 (theory0_len var1473_addressof_e___t0) )
)

(assert
  (= var1474_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1473_addressof_e___t0 (_ bv128 64))

)

(declare-fun var1475_true__t0 () Bool)
(assert
  (= var1475_true__t0 (theory1_safe var1473_addressof_e___t0) )
)

(assert
  var1475_true__t0
)

(declare-fun var1476_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1476_cast_of_addressof_e___t0 var1473_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1477_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1477_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1478_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1478_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1476_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1460_return_value_of___err__check__t1 (or (not var1478_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1478_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:69
; literal expr
(declare-fun var1480_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1480_literal_1__t0 (_ bv1 64))

)

(declare-fun var1481_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1481_implicit_coercion_of_literal_1__t0 var1480_literal_1__t0) :named A15))(declare-fun var127_return__t4 () (_ BitVec 64))
(assert
  (= var127_return__t4  (ite var1460_return_value_of___err__check__t1 var1481_implicit_coercion_of_literal_1__t0 var127_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1460_return_value_of___err__check__t1)
(assert
  (not var1460_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1482_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1482_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1482_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1482_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1483_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1483_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1485_cast_of_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var1484_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert (! (= var1485_cast_of_return_value_of___ext___string_h___memcmp__t0 var1484_return_value_of___ext___string_h___memcmp__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; literal expr
(declare-fun var1486_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1486_literal_0__t0 (_ bv0 64))

)

(declare-fun var1487_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1487_implicit_coercion_of_literal_0__t0 var1486_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (not (= var1485_cast_of_return_value_of___ext___string_h___memcmp__t0 var1487_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1488_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1488_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:73
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:73
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:73
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:73
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:73
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:73
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1489_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1489_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1490_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1490_implicit_coercion_of_literal_1000__t0 var1489_literal_1000__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1491_infix_expression__t0 () Bool)
(assert
  (=  var1491_infix_expression__t0 (bvuge var1490_implicit_coercion_of_literal_1000__t0 var1401_l__t1))
)

(push 1)

(assert
  (and var1488_infix_expression__t0 (or (not var1491_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1489_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:73
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
(declare-fun var1493_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1493_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1493_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1493_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
(declare-fun var1494_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1494_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; literal expr
(declare-fun var1495_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1495_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1496_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1496_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvuge var1496_literal_64__t0 var1495_literal_64__t0))
)

(push 1)

(assert
  (and var1488_infix_expression__t0 (or (not var1497_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1496_literal_64__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:75
; literal expr
(declare-fun var1499_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1499_literal_9__t0 (_ bv9 64))

)

(declare-fun var1500_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var1500_implicit_coercion_of_literal_9__t0 var1499_literal_9__t0) :named A19))(declare-fun var127_return__t5 () (_ BitVec 64))
(assert
  (= var127_return__t5  (ite var1488_infix_expression__t0 var1500_implicit_coercion_of_literal_9__t0 var127_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1488_infix_expression__t0)
(assert
  (not var1488_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:78
; literal expr
(declare-fun var1501_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1501_literal_0__t0 (_ bv0 64))

)

(declare-fun var1502_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1502_implicit_coercion_of_literal_0__t0 var1501_literal_0__t0) :named A20))(declare-fun var127_return__t6 () (_ BitVec 64))
(assert
  (= var127_return__t6  (ite true var1502_implicit_coercion_of_literal_0__t0 var127_return__t5)  )
)

;end of function ::carrier::tests::cipher::main


(pop 1)

(declare-fun var129_literal_1000__t0 () (_ BitVec 64))
(declare-fun var130_e_trace__t0 () (_ BitVec 64))
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(declare-fun var132_literal_array_132__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_safe_literal_array_132_____safe_e___t0 () Bool)
(declare-fun var128_e__t1 () (_ BitVec 64))
(declare-fun var135_nullterm_literal_array_132_____nullterm_e___t0 () Bool)
(declare-fun var136_len_e___t0 () (_ BitVec 64))
(declare-fun var137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(declare-fun var140_addressof_e___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_addressof_e___t0 () (_ BitVec 64))
(declare-fun var144_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var147_literal_1000__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var149_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var151_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var150_return__t1 () (_ BitVec 64))
(declare-fun var152_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var153_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var154_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var149_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var155_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var156_key__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(declare-fun var158_literal_32__t0 () (_ BitVec 64))
(declare-fun var159_len_key___t0 () (_ BitVec 64))
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(declare-fun var161_literal_array_161__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(declare-fun var163_safe_literal_array_161_____safe_key___t0 () Bool)
(declare-fun var156_key__t1 () (_ BitVec 64))
(declare-fun var164_nullterm_literal_array_161_____nullterm_key___t0 () Bool)
(declare-fun var197_len_key___t0 () (_ BitVec 64))
(declare-fun var198_literal_32__t0 () (_ BitVec 64))
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(declare-fun var201_literal_1__t0 () (_ BitVec 64))
(declare-fun var200_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var204_literal_1__t0 () (_ BitVec 64))
(declare-fun var206_ciphertext__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_literal_64__t0 () (_ BitVec 64))
(declare-fun var209_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_safe_literal_array_211_____safe_ciphertext___t0 () Bool)
(declare-fun var206_ciphertext__t1 () (_ BitVec 64))
(declare-fun var214_nullterm_literal_array_211_____nullterm_ciphertext___t0 () Bool)
(declare-fun var279_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var280_literal_64__t0 () (_ BitVec 64))
(declare-fun var281_literal_1__t0 () (_ BitVec 64))
(declare-fun var283_literal_1__t0 () (_ BitVec 64))
(declare-fun var282_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var286_literal_2__t0 () (_ BitVec 64))
(declare-fun var288_plaintext__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_literal_64__t0 () (_ BitVec 64))
(declare-fun var291_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(declare-fun var293_literal_array_293__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_safe_literal_array_293_____safe_plaintext___t0 () Bool)
(declare-fun var288_plaintext__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_literal_array_293_____nullterm_plaintext___t0 () Bool)
(declare-fun var361_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var362_literal_64__t0 () (_ BitVec 64))
(declare-fun var363_literal_1__t0 () (_ BitVec 64))
(declare-fun var365_literal_1__t0 () (_ BitVec 64))
(declare-fun var364_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var368_literal_3__t0 () (_ BitVec 64))
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(declare-fun var372_safe_literal_1_____safe_nonce___t0 () Bool)
(declare-fun var370_nonce__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_literal_1_____nullterm_nonce___t0 () Bool)
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_literal_array_377__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_safe_literal_array_377_____safe_c___t0 () Bool)
(declare-fun var375_c__t1 () (_ BitVec 64))
(declare-fun var380_nullterm_literal_array_377_____nullterm_c___t0 () Bool)
(declare-fun var381_len_c___t0 () (_ BitVec 64))
(declare-fun var382_addressof_c___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_addressof_c___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var391_plain__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_literal_1000__t0 () (_ BitVec 64))
(declare-fun var394_len_plain___t0 () (_ BitVec 64))
(declare-fun var395_literal_0__t0 () (_ BitVec 64))
(declare-fun var396_literal_array_396__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_safe_literal_array_396_____safe_plain___t0 () Bool)
(declare-fun var391_plain__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_literal_array_396_____nullterm_plain___t0 () Bool)
(declare-fun var1400_len_plain___t0 () (_ BitVec 64))
(declare-fun var1402_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1409_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1411_literal_64__t0 () (_ BitVec 64))
(declare-fun var1412_literal_64__t0 () (_ BitVec 64))
(declare-fun var1413_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1414_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1415_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1422_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1423_literal_64__t0 () (_ BitVec 64))
(declare-fun var1424_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1426_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1428_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1429_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1430_literal_64__t0 () (_ BitVec 64))
(declare-fun var1432_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1434_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1435_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(declare-fun var1401_l__t1 () (_ BitVec 64))
(declare-fun var1436_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(declare-fun var1437_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1440_literal_1__t0 () (_ BitVec 64))
(declare-fun var1441_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1442_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1451_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1452_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1453_true__t0 () Bool)
(declare-fun var1454_true__t0 () Bool)
(declare-fun var1455_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1458_literal_67__t0 () (_ BitVec 64))
(declare-fun var1459_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1462_literal_4294967295__t0 () Bool)
(declare-fun var1464_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1467_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1468_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1469_true__t0 () Bool)
(declare-fun var1470_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1471_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1472_true__t0 () Bool)
(declare-fun var1473_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1474_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(declare-fun var1477_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1478_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1480_literal_1__t0 () (_ BitVec 64))
(declare-fun var1482_literal_64__t0 () (_ BitVec 64))
(declare-fun var1483_literal_64__t0 () (_ BitVec 64))
(declare-fun var1486_literal_0__t0 () (_ BitVec 64))
(declare-fun var1489_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1493_literal_64__t0 () (_ BitVec 64))
(declare-fun var1494_literal_64__t0 () (_ BitVec 64))
(declare-fun var1495_literal_64__t0 () (_ BitVec 64))
(declare-fun var1496_literal_64__t0 () (_ BitVec 64))
(declare-fun var1499_literal_9__t0 () (_ BitVec 64))
(declare-fun var1501_literal_0__t0 () (_ BitVec 64))
(check-sat)

