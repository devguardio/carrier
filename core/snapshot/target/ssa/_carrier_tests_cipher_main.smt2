; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:5
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:4
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var10___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__append_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var14___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory17___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var18___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__substr__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var20___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__copy_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var22___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__as_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var24___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__starts_with_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:63
(declare-fun var26___hex__dump__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___hex__dump__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var29___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__eprintf__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var32___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__fail_with_system_error__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var34___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__append_bytes__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var36___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__pop__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var38___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__fail_with_errno__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var40___err__ignore__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__ignore__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var42___buffer__format__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__format__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var44___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__clear__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var47___err__to_str__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__to_str__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var49___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var51___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__push64__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var53___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__atoi__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var55___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var57___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push16__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var59___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__sub__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var61___err__check__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__check__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var63___err__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var65___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__ends_with_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var67___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var69___buffer__available__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__available__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var71___buffer__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var73___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__cipher__decrypt__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var75___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__eq__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var77___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__backtrace__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var79___err__fail__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__fail__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var81___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var83___err__abort__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__abort__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var85___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__slen__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var87___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var89___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__split__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var91___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail_with_win32__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var93___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__as_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var95___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__fgets__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var97___buffer__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var99___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__make__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var101___buffer__split__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__split__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var103___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__eq_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var105___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__make__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var107___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__as_mut_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var109___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__append_obj__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var111___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__cipher__encrypt__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var113___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__cipher__init__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var115___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__vformat__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var117___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__copy_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var119___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__push32__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var121___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__push__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var123___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var125___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__copy_bytes__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var127___err__elog__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__elog__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var129___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__append_bytes__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var131___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__append_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:38
(declare-fun var133___carrier__tests__cipher__main__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__tests__cipher__main__t0) )
)

(assert
  var134_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::cipher::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:38
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
(declare-fun var137_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var137_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var138_e_trace__t0 () (_ BitVec 64))
(assert
  (= var137_literal_1000__t0 (theory0_len var138_e_trace__t0) )
)

; literal expr
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(assert
  (= var139_literal_0__t0 (_ bv0 64))

)

(declare-fun var140_literal_array_140__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140_literal_array_140__t0) )
)

(assert
  var141_true__t0
)

(declare-fun var142_safe_literal_array_140_____safe_e___t0 () Bool)
(assert
  (= var142_safe_literal_array_140_____safe_e___t0 (theory1_safe var140_literal_array_140__t0) )
)

(declare-fun var136_e__t1 () (_ BitVec 64))
(assert
  (= var142_safe_literal_array_140_____safe_e___t0 (theory1_safe var136_e__t1) )
)

(declare-fun var143_nullterm_literal_array_140_____nullterm_e___t0 () Bool)
(assert
  (= var143_nullterm_literal_array_140_____nullterm_e___t0 (theory2_nullterm var140_literal_array_140__t0) )
)

(assert
  (= var143_nullterm_literal_array_140_____nullterm_e___t0 (theory2_nullterm var136_e__t1) )
)

(declare-fun var144_len_e___t0 () (_ BitVec 64))
(assert
  (= var144_len_e___t0 (theory0_len var136_e__t1) )
)

(assert
  (= var144_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
(declare-fun var145_addressof_e___t0 () (_ BitVec 64))
(declare-fun var146_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var146_len_addressof_e____t0 (theory0_len var145_addressof_e___t0) )
)

(assert
  (= var146_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var145_addressof_e___t0 (_ bv136 64))

)

(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var145_addressof_e___t0) )
)

(assert
  var147_true__t0
)

(declare-fun var148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var149_len_addressof_e____t0 (theory0_len var148_addressof_e___t0) )
)

(assert
  (= var149_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var148_addressof_e___t0 (_ bv136 64))

)

(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var148_addressof_e___t0) )
)

(assert
  var150_true__t0
)

(declare-fun var151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var152_len_addressof_e____t0 (theory0_len var151_addressof_e___t0) )
)

(assert
  (= var152_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var151_addressof_e___t0 (_ bv136 64))

)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var151_addressof_e___t0) )
)

(assert
  var153_true__t0
)

(declare-fun var154_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var154_cast_of_addressof_e___t0 var151_addressof_e___t0) :named A0)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var155_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var155_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var156_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var154_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var156_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var156_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 136 to temporal +1 because of function borrow
(declare-fun var136_e__t2 () (_ BitVec 64))
(assert
  (= var136_e__t2  (ite true var136_e__t2 var136_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
; callsite effects
(declare-fun var157_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var159_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var159_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var157_return_value_of___err__make__t0) )
)

(declare-fun var158_return__t1 () (_ BitVec 64))
(assert
  (= var159_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var158_return__t1) )
)

(declare-fun var160_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var160_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var157_return_value_of___err__make__t0) )
)

(assert
  (= var160_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var158_return__t1) )
)

(declare-fun var158_return__t0 () (_ BitVec 64))
(assert
  (= var158_return__t1  (ite true var157_return_value_of___err__make__t0 var158_return__t0)  )
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
(declare-fun var161_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var161_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var136_e__t2) )
)

(assert (! var161_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
(declare-fun var162_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var162_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var158_return__t1) )
)

(declare-fun var157_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var162_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var157_return_value_of___err__make__t1) )
)

(declare-fun var163_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var163_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var158_return__t1) )
)

(assert
  (= var163_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var157_return_value_of___err__make__t1) )
)

(assert
  (= var157_return_value_of___err__make__t1  (ite true var158_return__t1 var157_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:43
(declare-fun var164_key__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164_key__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var166_literal_32__t0 () (_ BitVec 64))
(assert
  (= var166_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var166_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var166_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var167_len_key___t0 () (_ BitVec 64))
(assert
  (= var167_len_key___t0 (theory0_len var164_key__t0) )
)

(assert
  (= var167_len_key___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:43
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:43
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(assert
  (= var168_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:43
(declare-fun var169_literal_array_169__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169_literal_array_169__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:43
(declare-fun var171_safe_literal_array_169_____safe_key___t0 () Bool)
(assert
  (= var171_safe_literal_array_169_____safe_key___t0 (theory1_safe var169_literal_array_169__t0) )
)

(declare-fun var164_key__t1 () (_ BitVec 64))
(assert
  (= var171_safe_literal_array_169_____safe_key___t0 (theory1_safe var164_key__t1) )
)

(declare-fun var172_nullterm_literal_array_169_____nullterm_key___t0 () Bool)
(assert
  (= var172_nullterm_literal_array_169_____nullterm_key___t0 (theory2_nullterm var169_literal_array_169__t0) )
)

(assert
  (= var172_nullterm_literal_array_169_____nullterm_key___t0 (theory2_nullterm var164_key__t1) )
)

(declare-fun var205_len_key___t0 () (_ BitVec 64))
(assert
  (= var205_len_key___t0 (theory0_len var164_key__t1) )
)

(assert
  (= var205_len_key___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; call of ::ext::<stdio.h>::fread
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var206_literal_32__t0 () (_ BitVec 64))
(assert
  (= var206_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(assert
  (= var207_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(assert
  (= var209_literal_1__t0 (_ bv1 64))

)

(declare-fun var210_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_1__t0 var209_literal_1__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
(declare-fun var211_infix_expression__t0 () Bool)
(declare-fun var208_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var211_infix_expression__t0 (not (= var208_return_value_of___ext___stdio_h___fread__t0 var210_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var211_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var211_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:45
; literal expr
(declare-fun var212_literal_1__t0 () (_ BitVec 64))
(assert
  (= var212_literal_1__t0 (_ bv1 64))

)

(declare-fun var213_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_1__t0 var212_literal_1__t0) :named A3))(declare-fun var135_return__t1 () (_ BitVec 64))
(declare-fun var135_return__t0 () (_ BitVec 64))
(assert
  (= var135_return__t1  (ite var211_infix_expression__t0 var213_implicit_coercion_of_literal_1__t0 var135_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var211_infix_expression__t0)
(assert
  (not var211_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:48
(declare-fun var214_ciphertext__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_ciphertext__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var216_literal_64__t0 () (_ BitVec 64))
(assert
  (= var216_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var216_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var216_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var217_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var217_len_ciphertext___t0 (theory0_len var214_ciphertext__t0) )
)

(assert
  (= var217_len_ciphertext___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:48
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:48
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var218_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:48
(declare-fun var219_literal_array_219__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_array_219__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:48
(declare-fun var221_safe_literal_array_219_____safe_ciphertext___t0 () Bool)
(assert
  (= var221_safe_literal_array_219_____safe_ciphertext___t0 (theory1_safe var219_literal_array_219__t0) )
)

(declare-fun var214_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var221_safe_literal_array_219_____safe_ciphertext___t0 (theory1_safe var214_ciphertext__t1) )
)

(declare-fun var222_nullterm_literal_array_219_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var222_nullterm_literal_array_219_____nullterm_ciphertext___t0 (theory2_nullterm var219_literal_array_219__t0) )
)

(assert
  (= var222_nullterm_literal_array_219_____nullterm_ciphertext___t0 (theory2_nullterm var214_ciphertext__t1) )
)

(declare-fun var287_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var287_len_ciphertext___t0 (theory0_len var214_ciphertext__t1) )
)

(assert
  (= var287_len_ciphertext___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; call of ::ext::<stdio.h>::fread
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var288_literal_64__t0 () (_ BitVec 64))
(assert
  (= var288_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var289_literal_1__t0 () (_ BitVec 64))
(assert
  (= var289_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(assert
  (= var291_literal_1__t0 (_ bv1 64))

)

(declare-fun var292_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_1__t0 var291_literal_1__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
(declare-fun var293_infix_expression__t0 () Bool)
(declare-fun var290_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (not (= var290_return_value_of___ext___stdio_h___fread__t0 var292_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var293_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var293_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:49
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:50
; literal expr
(declare-fun var294_literal_2__t0 () (_ BitVec 64))
(assert
  (= var294_literal_2__t0 (_ bv2 64))

)

(declare-fun var295_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_2__t0 var294_literal_2__t0) :named A5))(declare-fun var135_return__t2 () (_ BitVec 64))
(assert
  (= var135_return__t2  (ite var293_infix_expression__t0 var295_implicit_coercion_of_literal_2__t0 var135_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var293_infix_expression__t0)
(assert
  (not var293_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:53
(declare-fun var296_plaintext__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_plaintext__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var298_literal_64__t0 () (_ BitVec 64))
(assert
  (= var298_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var298_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var298_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var299_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var299_len_plaintext___t0 (theory0_len var296_plaintext__t0) )
)

(assert
  (= var299_len_plaintext___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:53
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:53
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var300_literal_0__t0 () (_ BitVec 64))
(assert
  (= var300_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:53
(declare-fun var301_literal_array_301__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_array_301__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:53
(declare-fun var303_safe_literal_array_301_____safe_plaintext___t0 () Bool)
(assert
  (= var303_safe_literal_array_301_____safe_plaintext___t0 (theory1_safe var301_literal_array_301__t0) )
)

(declare-fun var296_plaintext__t1 () (_ BitVec 64))
(assert
  (= var303_safe_literal_array_301_____safe_plaintext___t0 (theory1_safe var296_plaintext__t1) )
)

(declare-fun var304_nullterm_literal_array_301_____nullterm_plaintext___t0 () Bool)
(assert
  (= var304_nullterm_literal_array_301_____nullterm_plaintext___t0 (theory2_nullterm var301_literal_array_301__t0) )
)

(assert
  (= var304_nullterm_literal_array_301_____nullterm_plaintext___t0 (theory2_nullterm var296_plaintext__t1) )
)

(declare-fun var369_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var369_len_plaintext___t0 (theory0_len var296_plaintext__t1) )
)

(assert
  (= var369_len_plaintext___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; call of ::ext::<stdio.h>::fread
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var370_literal_64__t0 () (_ BitVec 64))
(assert
  (= var370_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var373_literal_1__t0 () (_ BitVec 64))
(assert
  (= var373_literal_1__t0 (_ bv1 64))

)

(declare-fun var374_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_1__t0 var373_literal_1__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
(declare-fun var375_infix_expression__t0 () Bool)
(declare-fun var372_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var375_infix_expression__t0 (not (= var372_return_value_of___ext___stdio_h___fread__t0 var374_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var375_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var375_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:54
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:55
; literal expr
(declare-fun var376_literal_3__t0 () (_ BitVec 64))
(assert
  (= var376_literal_3__t0 (_ bv3 64))

)

(declare-fun var377_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_3__t0 var376_literal_3__t0) :named A7))(declare-fun var135_return__t3 () (_ BitVec 64))
(assert
  (= var135_return__t3  (ite var375_infix_expression__t0 var377_implicit_coercion_of_literal_3__t0 var135_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var375_infix_expression__t0)
(assert
  (not var375_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:59
; literal expr
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(assert
  (= var379_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:59
(declare-fun var380_safe_literal_1_____safe_nonce___t0 () Bool)
(assert
  (= var380_safe_literal_1_____safe_nonce___t0 (theory1_safe var379_literal_1__t0) )
)

(declare-fun var378_nonce__t1 () (_ BitVec 64))
(assert
  (= var380_safe_literal_1_____safe_nonce___t0 (theory1_safe var378_nonce__t1) )
)

(declare-fun var381_nullterm_literal_1_____nullterm_nonce___t0 () Bool)
(assert
  (= var381_nullterm_literal_1_____nullterm_nonce___t0 (theory2_nullterm var379_literal_1__t0) )
)

(assert
  (= var381_nullterm_literal_1_____nullterm_nonce___t0 (theory2_nullterm var378_nonce__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:59
(declare-fun var382_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of_literal_1__t0 var379_literal_1__t0) :named A8))(declare-fun var378_nonce__t0 () (_ BitVec 64))
(assert
  (= var378_nonce__t1  (ite true var382_implicit_coercion_of_literal_1__t0 var378_nonce__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:61
; literal expr
(declare-fun var384_literal_0__t0 () (_ BitVec 64))
(assert
  (= var384_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:61
(declare-fun var385_literal_array_385__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385_literal_array_385__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:61
(declare-fun var387_safe_literal_array_385_____safe_c___t0 () Bool)
(assert
  (= var387_safe_literal_array_385_____safe_c___t0 (theory1_safe var385_literal_array_385__t0) )
)

(declare-fun var383_c__t1 () (_ BitVec 64))
(assert
  (= var387_safe_literal_array_385_____safe_c___t0 (theory1_safe var383_c__t1) )
)

(declare-fun var388_nullterm_literal_array_385_____nullterm_c___t0 () Bool)
(assert
  (= var388_nullterm_literal_array_385_____nullterm_c___t0 (theory2_nullterm var385_literal_array_385__t0) )
)

(assert
  (= var388_nullterm_literal_array_385_____nullterm_c___t0 (theory2_nullterm var383_c__t1) )
)

(declare-fun var389_len_c___t0 () (_ BitVec 64))
(assert
  (= var389_len_c___t0 (theory0_len var383_c__t1) )
)

(assert
  (= var389_len_c___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; call of ::carrier::cipher::init
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
(declare-fun var390_addressof_c___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_c____t0 (theory0_len var390_addressof_c___t0) )
)

(assert
  (= var391_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_c___t0 (_ bv383 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_c___t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
(declare-fun var393_addressof_c___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_c____t0 (theory0_len var393_addressof_c___t0) )
)

(assert
  (= var394_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_c___t0 (_ bv383 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_c___t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var396_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_key__t0 (theory1_safe var164_key__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var397_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var393_addressof_c___t0) )
)

(push 1)

(assert
  (and true (or (not var396_interpretation_of_theory_safe_over_key__t0 ) (not var397_interpretation_of_theory_safe_over_addressof_c___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
; borrows after call
; 383 to temporal +1 because of function borrow
(declare-fun var383_c__t2 () (_ BitVec 64))
(assert
  (= var383_c__t2  (ite true var383_c__t2 var383_c__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:62
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:64
(declare-fun var399_plain__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399_plain__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var401_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var401_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var401_literal_1000__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000001111101000"
(push 1)

(assert
  (not (= var401_literal_1000__t0 #b0000000000000000000000000000000000000000000000000000001111101000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var402_len_plain___t0 () (_ BitVec 64))
(assert
  (= var402_len_plain___t0 (theory0_len var399_plain__t0) )
)

(assert
  (= var402_len_plain___t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:64
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:64
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var403_literal_0__t0 () (_ BitVec 64))
(assert
  (= var403_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:64
(declare-fun var404_literal_array_404__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404_literal_array_404__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:64
(declare-fun var406_safe_literal_array_404_____safe_plain___t0 () Bool)
(assert
  (= var406_safe_literal_array_404_____safe_plain___t0 (theory1_safe var404_literal_array_404__t0) )
)

(declare-fun var399_plain__t1 () (_ BitVec 64))
(assert
  (= var406_safe_literal_array_404_____safe_plain___t0 (theory1_safe var399_plain__t1) )
)

(declare-fun var407_nullterm_literal_array_404_____nullterm_plain___t0 () Bool)
(assert
  (= var407_nullterm_literal_array_404_____nullterm_plain___t0 (theory2_nullterm var404_literal_array_404__t0) )
)

(assert
  (= var407_nullterm_literal_array_404_____nullterm_plain___t0 (theory2_nullterm var399_plain__t1) )
)

(declare-fun var1408_len_plain___t0 () (_ BitVec 64))
(assert
  (= var1408_len_plain___t0 (theory0_len var399_plain__t1) )
)

(assert
  (= var1408_len_plain___t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; call of ::carrier::cipher::decrypt
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1410_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1411_len_addressof_c____t0 (theory0_len var1410_addressof_c___t0) )
)

(assert
  (= var1411_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1410_addressof_c___t0 (_ bv383 64))

)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1410_addressof_c___t0) )
)

(assert
  var1412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1414_len_addressof_e____t0 (theory0_len var1413_addressof_e___t0) )
)

(assert
  (= var1414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1413_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory1_safe var1413_addressof_e___t0) )
)

(assert
  var1415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1417_len_addressof_e____t0 (theory0_len var1416_addressof_e___t0) )
)

(assert
  (= var1417_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1416_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory1_safe var1416_addressof_e___t0) )
)

(assert
  var1418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1419_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1419_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1419_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var1419_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1420_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1420_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1421_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1421_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1421_literal_1000__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000001111101000"
(push 1)

(assert
  (not (= var1421_literal_1000__t0 #b0000000000000000000000000000000000000000000000000000001111101000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1422_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1422_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1423_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1424_len_addressof_c____t0 (theory0_len var1423_addressof_c___t0) )
)

(assert
  (= var1424_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1423_addressof_c___t0 (_ bv383 64))

)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1423_addressof_c___t0) )
)

(assert
  var1425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1426_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1427_len_addressof_e____t0 (theory0_len var1426_addressof_e___t0) )
)

(assert
  (= var1427_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1426_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1426_addressof_e___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1429_cast_of_addressof_e___t0 var1426_addressof_e___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1430_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1430_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1431_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1431_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1432_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1432_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1433_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var1433_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var399_plain__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1434_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1434_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var214_ciphertext__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:133
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1435_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1435_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1429_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:132
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1436_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var1436_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var1423_addressof_c___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:140
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:140
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:140
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:140
(declare-fun var1437_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1437_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var136_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:141
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:141
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:141
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:141
(declare-fun var1438_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1438_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:141
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:141
(declare-fun var1439_infix_expression__t0 () Bool)
(assert
  (=  var1439_infix_expression__t0 (bvuge var1438_literal_64__t0 var1431_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:142
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:142
(declare-fun var1440_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1440_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:142
(declare-fun var1441_infix_expression__t0 () Bool)
(assert
  (=  var1441_infix_expression__t0 (bvuge var1440_literal_1000__t0 var1432_literal_1000__t0))
)

(push 1)

(assert
  (and true (or (not var1433_interpretation_of_theory_safe_over_plain__t0 ) (not var1434_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1435_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1436_interpretation_of_theory_safe_over_addressof_c___t0 ) (not var1437_interpretation_of_theory___err__checked_over_e__t0 ) (not var1439_infix_expression__t0 ) (not var1441_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1433_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1435_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1436_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1437_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1438_literal_64__t0 () (_ BitVec 64))
(declare-fun var1440_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; 383 to temporal +1 because of function borrow
(declare-fun var383_c__t3 () (_ BitVec 64))
(assert
  (= var383_c__t3  (ite true var383_c__t3 var383_c__t2)  )
)

; 136 to temporal +1 because of function borrow
(declare-fun var136_e__t3 () (_ BitVec 64))
(assert
  (= var136_e__t3  (ite true var136_e__t3 var136_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:65
(declare-fun var1442_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1443_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(assert
  (= var1443_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1442_return_value_of___carrier__cipher__decrypt__t0) )
)

(declare-fun var1409_l__t1 () (_ BitVec 64))
(assert
  (= var1443_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1409_l__t1) )
)

(declare-fun var1444_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(assert
  (= var1444_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1442_return_value_of___carrier__cipher__decrypt__t0) )
)

(assert
  (= var1444_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1409_l__t1) )
)

(declare-fun var1409_l__t0 () (_ BitVec 64))
(assert
  (= var1409_l__t1  (ite true var1442_return_value_of___carrier__cipher__decrypt__t0 var1409_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
(declare-fun var1445_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1445_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
(declare-fun var1446_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1446_implicit_coercion_of_literal_1000__t0 var1445_literal_1000__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
(declare-fun var1447_infix_expression__t0 () Bool)
(assert
  (=  var1447_infix_expression__t0 (bvuge var1446_implicit_coercion_of_literal_1000__t0 var1409_l__t1))
)

(assert (! var1447_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:66
(declare-fun var1448_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1448_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
(declare-fun var1449_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1450_len_addressof_e____t0 (theory0_len var1449_addressof_e___t0) )
)

(assert
  (= var1450_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1449_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1449_addressof_e___t0) )
)

(assert
  var1451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
(declare-fun var1452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1453_len_addressof_e____t0 (theory0_len var1452_addressof_e___t0) )
)

(assert
  (= var1453_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1452_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1454_true__t0 () Bool)
(assert
  (= var1454_true__t0 (theory1_safe var1452_addressof_e___t0) )
)

(assert
  var1454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
(declare-fun var1455_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1456_len_addressof_e____t0 (theory0_len var1455_addressof_e___t0) )
)

(assert
  (= var1456_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1455_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1455_addressof_e___t0) )
)

(assert
  var1457_true__t0
)

(declare-fun var1458_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1458_cast_of_addressof_e___t0 var1455_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1459_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1459_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1460_literal_string___home_aep_proj_devguard_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1460_literal_string___home_aep_proj_devguard_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1461_true__t0
)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory2_nullterm var1460_literal_string___home_aep_proj_devguard_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1462_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1463_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1464_true__t0 () Bool)
(assert
  (= var1464_true__t0 (theory1_safe var1463_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1464_true__t0
)

(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory2_nullterm var1463_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1465_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1466_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1466_literal_67__t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1458_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1467_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 136 to temporal +1 because of function borrow
(declare-fun var136_e__t4 () (_ BitVec 64))
(assert
  (= var136_e__t4  (ite true var136_e__t4 var136_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; callsite effects
(declare-fun var1469_return__t1 () Bool)
(declare-fun var1468_return_value_of___err__check__t0 () Bool)
(declare-fun var1469_return__t0 () Bool)
(assert
  (= var1469_return__t1  (ite true var1468_return_value_of___err__check__t0 var1469_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1470_literal_4294967295__t0 () Bool)
(assert
  var1470_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (= var1469_return__t1 var1470_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1472_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var136_e__t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1473_infix_expression__t0 () Bool)
(assert
  (=  var1473_infix_expression__t0 (or var1471_infix_expression__t0 var1472_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1473_infix_expression__t0 :named A13))(check-sat)

(declare-fun var1468_return_value_of___err__check__t1 () Bool)
(assert
  (= var1468_return_value_of___err__check__t1  (ite true var1469_return__t1 var1468_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1468_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1468_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
(declare-fun var1475_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1476_len_addressof_e____t0 (theory0_len var1475_addressof_e___t0) )
)

(assert
  (= var1476_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1475_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1477_true__t0 () Bool)
(assert
  (= var1477_true__t0 (theory1_safe var1475_addressof_e___t0) )
)

(assert
  var1477_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
(declare-fun var1478_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1479_len_addressof_e____t0 (theory0_len var1478_addressof_e___t0) )
)

(assert
  (= var1479_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1478_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1480_true__t0 () Bool)
(assert
  (= var1480_true__t0 (theory1_safe var1478_addressof_e___t0) )
)

(assert
  var1480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
(declare-fun var1481_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1482_len_addressof_e____t0 (theory0_len var1481_addressof_e___t0) )
)

(assert
  (= var1482_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1481_addressof_e___t0 (_ bv136 64))

)

(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory1_safe var1481_addressof_e___t0) )
)

(assert
  var1483_true__t0
)

(declare-fun var1484_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1484_cast_of_addressof_e___t0 var1481_addressof_e___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1485_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1485_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1484_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1468_return_value_of___err__check__t1 (or (not var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:68
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:69
; literal expr
(declare-fun var1488_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1488_literal_1__t0 (_ bv1 64))

)

(declare-fun var1489_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1489_implicit_coercion_of_literal_1__t0 var1488_literal_1__t0) :named A15))(declare-fun var135_return__t4 () (_ BitVec 64))
(assert
  (= var135_return__t4  (ite var1468_return_value_of___err__check__t1 var1489_implicit_coercion_of_literal_1__t0 var135_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1468_return_value_of___err__check__t1)
(assert
  (not var1468_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
(declare-fun var1490_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1490_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1490_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var1490_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
(declare-fun var1491_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1491_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
(declare-fun var1493_cast_of_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var1492_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert (! (= var1493_cast_of_return_value_of___ext___string_h___memcmp__t0 var1492_return_value_of___ext___string_h___memcmp__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; literal expr
(declare-fun var1494_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1494_literal_0__t0 (_ bv0 64))

)

(declare-fun var1495_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1495_implicit_coercion_of_literal_0__t0 var1494_literal_0__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (not (= var1493_cast_of_return_value_of___ext___string_h___memcmp__t0 var1495_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1496_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1496_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:73
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:73
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var1497_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1497_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var1498_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1498_implicit_coercion_of_literal_1000__t0 var1497_literal_1000__t0) :named A18)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (bvuge var1498_implicit_coercion_of_literal_1000__t0 var1409_l__t1))
)

(push 1)

(assert
  (and var1496_infix_expression__t0 (or (not var1499_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1497_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:73
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
(declare-fun var1501_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1501_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1501_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var1501_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
(declare-fun var1502_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1502_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; literal expr
(declare-fun var1503_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1503_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var1504_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (bvuge var1504_literal_64__t0 var1503_literal_64__t0))
)

(push 1)

(assert
  (and var1496_infix_expression__t0 (or (not var1505_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1504_literal_64__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:74
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:75
; literal expr
(declare-fun var1507_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1507_literal_9__t0 (_ bv9 64))

)

(declare-fun var1508_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var1508_implicit_coercion_of_literal_9__t0 var1507_literal_9__t0) :named A19))(declare-fun var135_return__t5 () (_ BitVec 64))
(assert
  (= var135_return__t5  (ite var1496_infix_expression__t0 var1508_implicit_coercion_of_literal_9__t0 var135_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1496_infix_expression__t0)
(assert
  (not var1496_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/cipher.zz:78
; literal expr
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1509_literal_0__t0 (_ bv0 64))

)

(declare-fun var1510_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1510_implicit_coercion_of_literal_0__t0 var1509_literal_0__t0) :named A20))(declare-fun var135_return__t6 () (_ BitVec 64))
(assert
  (= var135_return__t6  (ite true var1510_implicit_coercion_of_literal_0__t0 var135_return__t5)  )
)

;end of function ::carrier::tests::cipher::main


(pop 1)

(declare-fun var137_literal_1000__t0 () (_ BitVec 64))
(declare-fun var138_e_trace__t0 () (_ BitVec 64))
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(declare-fun var140_literal_array_140__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(declare-fun var142_safe_literal_array_140_____safe_e___t0 () Bool)
(declare-fun var136_e__t1 () (_ BitVec 64))
(declare-fun var143_nullterm_literal_array_140_____nullterm_e___t0 () Bool)
(declare-fun var144_len_e___t0 () (_ BitVec 64))
(declare-fun var145_addressof_e___t0 () (_ BitVec 64))
(declare-fun var146_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(declare-fun var148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(declare-fun var155_literal_1000__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var157_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var159_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var158_return__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var161_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var162_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var157_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var163_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var164_key__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(declare-fun var166_literal_32__t0 () (_ BitVec 64))
(declare-fun var167_len_key___t0 () (_ BitVec 64))
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(declare-fun var169_literal_array_169__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(declare-fun var171_safe_literal_array_169_____safe_key___t0 () Bool)
(declare-fun var164_key__t1 () (_ BitVec 64))
(declare-fun var172_nullterm_literal_array_169_____nullterm_key___t0 () Bool)
(declare-fun var205_len_key___t0 () (_ BitVec 64))
(declare-fun var206_literal_32__t0 () (_ BitVec 64))
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(declare-fun var208_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var212_literal_1__t0 () (_ BitVec 64))
(declare-fun var214_ciphertext__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_64__t0 () (_ BitVec 64))
(declare-fun var217_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(declare-fun var219_literal_array_219__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_safe_literal_array_219_____safe_ciphertext___t0 () Bool)
(declare-fun var214_ciphertext__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_literal_array_219_____nullterm_ciphertext___t0 () Bool)
(declare-fun var287_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var288_literal_64__t0 () (_ BitVec 64))
(declare-fun var289_literal_1__t0 () (_ BitVec 64))
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(declare-fun var290_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var294_literal_2__t0 () (_ BitVec 64))
(declare-fun var296_plaintext__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_literal_64__t0 () (_ BitVec 64))
(declare-fun var299_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var300_literal_0__t0 () (_ BitVec 64))
(declare-fun var301_literal_array_301__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_safe_literal_array_301_____safe_plaintext___t0 () Bool)
(declare-fun var296_plaintext__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_literal_array_301_____nullterm_plaintext___t0 () Bool)
(declare-fun var369_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var370_literal_64__t0 () (_ BitVec 64))
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(declare-fun var373_literal_1__t0 () (_ BitVec 64))
(declare-fun var372_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var376_literal_3__t0 () (_ BitVec 64))
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(declare-fun var380_safe_literal_1_____safe_nonce___t0 () Bool)
(declare-fun var378_nonce__t1 () (_ BitVec 64))
(declare-fun var381_nullterm_literal_1_____nullterm_nonce___t0 () Bool)
(declare-fun var384_literal_0__t0 () (_ BitVec 64))
(declare-fun var385_literal_array_385__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_safe_literal_array_385_____safe_c___t0 () Bool)
(declare-fun var383_c__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_literal_array_385_____nullterm_c___t0 () Bool)
(declare-fun var389_len_c___t0 () (_ BitVec 64))
(declare-fun var390_addressof_c___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_c___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var399_plain__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_literal_1000__t0 () (_ BitVec 64))
(declare-fun var402_len_plain___t0 () (_ BitVec 64))
(declare-fun var403_literal_0__t0 () (_ BitVec 64))
(declare-fun var404_literal_array_404__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_safe_literal_array_404_____safe_plain___t0 () Bool)
(declare-fun var399_plain__t1 () (_ BitVec 64))
(declare-fun var407_nullterm_literal_array_404_____nullterm_plain___t0 () Bool)
(declare-fun var1408_len_plain___t0 () (_ BitVec 64))
(declare-fun var1410_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_literal_64__t0 () (_ BitVec 64))
(declare-fun var1420_literal_64__t0 () (_ BitVec 64))
(declare-fun var1421_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1422_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1423_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1430_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1431_literal_64__t0 () (_ BitVec 64))
(declare-fun var1432_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1433_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1435_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1436_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1437_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1438_literal_64__t0 () (_ BitVec 64))
(declare-fun var1440_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1442_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1443_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(declare-fun var1409_l__t1 () (_ BitVec 64))
(declare-fun var1444_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(declare-fun var1445_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1448_literal_1__t0 () (_ BitVec 64))
(declare-fun var1449_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1454_true__t0 () Bool)
(declare-fun var1455_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1459_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1460_literal_string___home_aep_proj_devguard_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1463_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1466_literal_67__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1470_literal_4294967295__t0 () Bool)
(declare-fun var1472_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1475_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1477_true__t0 () Bool)
(declare-fun var1478_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1481_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1485_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1488_literal_1__t0 () (_ BitVec 64))
(declare-fun var1490_literal_64__t0 () (_ BitVec 64))
(declare-fun var1491_literal_64__t0 () (_ BitVec 64))
(declare-fun var1494_literal_0__t0 () (_ BitVec 64))
(declare-fun var1497_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1501_literal_64__t0 () (_ BitVec 64))
(declare-fun var1502_literal_64__t0 () (_ BitVec 64))
(declare-fun var1503_literal_64__t0 () (_ BitVec 64))
(declare-fun var1504_literal_64__t0 () (_ BitVec 64))
(declare-fun var1507_literal_9__t0 () (_ BitVec 64))
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(check-sat)

