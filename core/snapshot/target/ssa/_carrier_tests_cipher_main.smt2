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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var10___buffer__make__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__make__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var12___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__copy_bytes__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var19___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__as_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var21___hex__dump__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___hex__dump__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var23___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__append_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var25___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var27___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__atoi__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var31___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__fail_with_win32__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var33___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__append_bytes__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var35___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__append_obj__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var37___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__starts_with_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var39___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__append_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var41___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var43___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__cipher__decrypt__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var45___buffer__split__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__split__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var47___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var49___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__eq_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var51___err__abort__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__abort__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var53___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__slen__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var55___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__substr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var57___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__as_mut_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var59___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__empty__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var61___err__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var63___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__ends_with_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var65___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__cipher__init__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var67___err__check__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__check__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:38
(declare-fun var69___carrier__tests__cipher__main__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__tests__cipher__main__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var71___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__split__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var73___buffer__available__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__available__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var75___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var79___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__copy_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var81___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__eprintf__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var83___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__push32__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var85___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push16__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var87___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__vformat__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var89___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var91___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__sub__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var93___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__fgets__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var95___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var97___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__fail_with_errno__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var99___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__fail_with_system_error__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var101___err__elog__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__elog__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var103___err__to_str__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___err__to_str__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var105___buffer__push__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__push__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var109___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__append_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var111___buffer__format__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__format__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var113___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push64__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var115___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__cipher__encrypt__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var117___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__as_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var119___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var121___err__ignore__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__ignore__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var123___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__backtrace__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var125___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__clear__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var127___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__pop__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var129___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__eq__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var131___err__fail__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___err__fail__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var133___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var135___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__copy_cstr__t0) )
)

(assert
  var136_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::cipher::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var139_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var139_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var140_e_trace__t0 () (_ BitVec 64))
(assert
  (= var139_literal_1000__t0 (theory0_len var140_e_trace__t0) )
)

; literal expr
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(assert
  (= var141_literal_0__t0 (_ bv0 64))

)

(declare-fun var142_literal_array_142__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142_literal_array_142__t0) )
)

(assert
  var143_true__t0
)

(declare-fun var144_safe_literal_array_142_____safe_e___t0 () Bool)
(assert
  (= var144_safe_literal_array_142_____safe_e___t0 (theory1_safe var142_literal_array_142__t0) )
)

(declare-fun var138_e__t1 () (_ BitVec 64))
(assert
  (= var144_safe_literal_array_142_____safe_e___t0 (theory1_safe var138_e__t1) )
)

(declare-fun var145_nullterm_literal_array_142_____nullterm_e___t0 () Bool)
(assert
  (= var145_nullterm_literal_array_142_____nullterm_e___t0 (theory2_nullterm var142_literal_array_142__t0) )
)

(assert
  (= var145_nullterm_literal_array_142_____nullterm_e___t0 (theory2_nullterm var138_e__t1) )
)

(declare-fun var146_len_e___t0 () (_ BitVec 64))
(assert
  (= var146_len_e___t0 (theory0_len var138_e__t1) )
)

(assert
  (= var146_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var148_len_addressof_e____t0 (theory0_len var147_addressof_e___t0) )
)

(assert
  (= var148_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var147_addressof_e___t0 (_ bv138 64))

)

(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var147_addressof_e___t0) )
)

(assert
  var149_true__t0
)

(declare-fun var150_addressof_e___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var151_len_addressof_e____t0 (theory0_len var150_addressof_e___t0) )
)

(assert
  (= var151_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var150_addressof_e___t0 (_ bv138 64))

)

(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var150_addressof_e___t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_addressof_e___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var154_len_addressof_e____t0 (theory0_len var153_addressof_e___t0) )
)

(assert
  (= var154_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var153_addressof_e___t0 (_ bv138 64))

)

(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var153_addressof_e___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var156_cast_of_addressof_e___t0 var153_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var157_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var157_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var156_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var158_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var158_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_e__t2 () (_ BitVec 64))
(assert
  (= var138_e__t2  (ite true var138_e__t2 var138_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; callsite effects
(declare-fun var159_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var161_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var161_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var159_return_value_of___err__make__t0) )
)

(declare-fun var160_return__t1 () (_ BitVec 64))
(assert
  (= var161_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var160_return__t1) )
)

(declare-fun var162_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var162_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var159_return_value_of___err__make__t0) )
)

(assert
  (= var162_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var160_return__t1) )
)

(declare-fun var160_return__t0 () (_ BitVec 64))
(assert
  (= var160_return__t1  (ite true var159_return_value_of___err__make__t0 var160_return__t0)  )
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
(declare-fun var163_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var163_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var138_e__t2) )
)

(assert (! var163_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var164_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var164_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var160_return__t1) )
)

(declare-fun var159_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var164_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var159_return_value_of___err__make__t1) )
)

(declare-fun var165_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var165_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var160_return__t1) )
)

(assert
  (= var165_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var159_return_value_of___err__make__t1) )
)

(assert
  (= var159_return_value_of___err__make__t1  (ite true var160_return__t1 var159_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var166_key__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_key__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var168_literal_32__t0 () (_ BitVec 64))
(assert
  (= var168_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var168_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var168_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var169_len_key___t0 () (_ BitVec 64))
(assert
  (= var169_len_key___t0 (theory0_len var166_key__t0) )
)

(assert
  (= var169_len_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var170_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var171_literal_array_171__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_literal_array_171__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var173_safe_literal_array_171_____safe_key___t0 () Bool)
(assert
  (= var173_safe_literal_array_171_____safe_key___t0 (theory1_safe var171_literal_array_171__t0) )
)

(declare-fun var166_key__t1 () (_ BitVec 64))
(assert
  (= var173_safe_literal_array_171_____safe_key___t0 (theory1_safe var166_key__t1) )
)

(declare-fun var174_nullterm_literal_array_171_____nullterm_key___t0 () Bool)
(assert
  (= var174_nullterm_literal_array_171_____nullterm_key___t0 (theory2_nullterm var171_literal_array_171__t0) )
)

(assert
  (= var174_nullterm_literal_array_171_____nullterm_key___t0 (theory2_nullterm var166_key__t1) )
)

(declare-fun var207_len_key___t0 () (_ BitVec 64))
(assert
  (= var207_len_key___t0 (theory0_len var166_key__t1) )
)

(assert
  (= var207_len_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var208_literal_32__t0 () (_ BitVec 64))
(assert
  (= var208_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(assert
  (= var209_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var211_literal_1__t0 () (_ BitVec 64))
(assert
  (= var211_literal_1__t0 (_ bv1 64))

)

(declare-fun var212_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_1__t0 var211_literal_1__t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
(declare-fun var213_infix_expression__t0 () Bool)
(declare-fun var210_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var213_infix_expression__t0 (not (= var210_return_value_of___ext___stdio_h___fread__t0 var212_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var213_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var213_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:45
; literal expr
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(assert
  (= var214_literal_1__t0 (_ bv1 64))

)

(declare-fun var215_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_1__t0 var214_literal_1__t0) :named A3))(declare-fun var137_return__t1 () (_ BitVec 64))
(declare-fun var137_return__t0 () (_ BitVec 64))
(assert
  (= var137_return__t1  (ite var213_infix_expression__t0 var215_implicit_coercion_of_literal_1__t0 var137_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var213_infix_expression__t0)
(assert
  (not var213_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var216_ciphertext__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_ciphertext__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var218_literal_64__t0 () (_ BitVec 64))
(assert
  (= var218_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var218_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var218_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var219_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var219_len_ciphertext___t0 (theory0_len var216_ciphertext__t0) )
)

(assert
  (= var219_len_ciphertext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var220_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_array_221__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var223_safe_literal_array_221_____safe_ciphertext___t0 () Bool)
(assert
  (= var223_safe_literal_array_221_____safe_ciphertext___t0 (theory1_safe var221_literal_array_221__t0) )
)

(declare-fun var216_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var223_safe_literal_array_221_____safe_ciphertext___t0 (theory1_safe var216_ciphertext__t1) )
)

(declare-fun var224_nullterm_literal_array_221_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var224_nullterm_literal_array_221_____nullterm_ciphertext___t0 (theory2_nullterm var221_literal_array_221__t0) )
)

(assert
  (= var224_nullterm_literal_array_221_____nullterm_ciphertext___t0 (theory2_nullterm var216_ciphertext__t1) )
)

(declare-fun var289_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var289_len_ciphertext___t0 (theory0_len var216_ciphertext__t1) )
)

(assert
  (= var289_len_ciphertext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var290_literal_64__t0 () (_ BitVec 64))
(assert
  (= var290_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(assert
  (= var291_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var293_literal_1__t0 () (_ BitVec 64))
(assert
  (= var293_literal_1__t0 (_ bv1 64))

)

(declare-fun var294_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_1__t0 var293_literal_1__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
(declare-fun var295_infix_expression__t0 () Bool)
(declare-fun var292_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var295_infix_expression__t0 (not (= var292_return_value_of___ext___stdio_h___fread__t0 var294_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var295_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var295_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:50
; literal expr
(declare-fun var296_literal_2__t0 () (_ BitVec 64))
(assert
  (= var296_literal_2__t0 (_ bv2 64))

)

(declare-fun var297_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_2__t0 var296_literal_2__t0) :named A5))(declare-fun var137_return__t2 () (_ BitVec 64))
(assert
  (= var137_return__t2  (ite var295_infix_expression__t0 var297_implicit_coercion_of_literal_2__t0 var137_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var295_infix_expression__t0)
(assert
  (not var295_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var298_plaintext__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_plaintext__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var300_literal_64__t0 () (_ BitVec 64))
(assert
  (= var300_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var300_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var300_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var301_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var301_len_plaintext___t0 (theory0_len var298_plaintext__t0) )
)

(assert
  (= var301_len_plaintext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(assert
  (= var302_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var303_literal_array_303__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_array_303__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var305_safe_literal_array_303_____safe_plaintext___t0 () Bool)
(assert
  (= var305_safe_literal_array_303_____safe_plaintext___t0 (theory1_safe var303_literal_array_303__t0) )
)

(declare-fun var298_plaintext__t1 () (_ BitVec 64))
(assert
  (= var305_safe_literal_array_303_____safe_plaintext___t0 (theory1_safe var298_plaintext__t1) )
)

(declare-fun var306_nullterm_literal_array_303_____nullterm_plaintext___t0 () Bool)
(assert
  (= var306_nullterm_literal_array_303_____nullterm_plaintext___t0 (theory2_nullterm var303_literal_array_303__t0) )
)

(assert
  (= var306_nullterm_literal_array_303_____nullterm_plaintext___t0 (theory2_nullterm var298_plaintext__t1) )
)

(declare-fun var371_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var371_len_plaintext___t0 (theory0_len var298_plaintext__t1) )
)

(assert
  (= var371_len_plaintext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var372_literal_64__t0 () (_ BitVec 64))
(assert
  (= var372_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var373_literal_1__t0 () (_ BitVec 64))
(assert
  (= var373_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var375_literal_1__t0 () (_ BitVec 64))
(assert
  (= var375_literal_1__t0 (_ bv1 64))

)

(declare-fun var376_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of_literal_1__t0 var375_literal_1__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
(declare-fun var377_infix_expression__t0 () Bool)
(declare-fun var374_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var377_infix_expression__t0 (not (= var374_return_value_of___ext___stdio_h___fread__t0 var376_implicit_coercion_of_literal_1__t0)))
)

(check-sat)

(get-value (

  var377_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var377_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:55
; literal expr
(declare-fun var378_literal_3__t0 () (_ BitVec 64))
(assert
  (= var378_literal_3__t0 (_ bv3 64))

)

(declare-fun var379_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_3__t0 var378_literal_3__t0) :named A7))(declare-fun var137_return__t3 () (_ BitVec 64))
(assert
  (= var137_return__t3  (ite var377_infix_expression__t0 var379_implicit_coercion_of_literal_3__t0 var137_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var377_infix_expression__t0)
(assert
  (not var377_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
; literal expr
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(assert
  (= var381_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
(declare-fun var382_safe_literal_1_____safe_nonce___t0 () Bool)
(assert
  (= var382_safe_literal_1_____safe_nonce___t0 (theory1_safe var381_literal_1__t0) )
)

(declare-fun var380_nonce__t1 () (_ BitVec 64))
(assert
  (= var382_safe_literal_1_____safe_nonce___t0 (theory1_safe var380_nonce__t1) )
)

(declare-fun var383_nullterm_literal_1_____nullterm_nonce___t0 () Bool)
(assert
  (= var383_nullterm_literal_1_____nullterm_nonce___t0 (theory2_nullterm var381_literal_1__t0) )
)

(assert
  (= var383_nullterm_literal_1_____nullterm_nonce___t0 (theory2_nullterm var380_nonce__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
(declare-fun var384_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_1__t0 var381_literal_1__t0) :named A8))(declare-fun var380_nonce__t0 () (_ BitVec 64))
(assert
  (= var380_nonce__t1  (ite true var384_implicit_coercion_of_literal_1__t0 var380_nonce__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; literal expr
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(assert
  (= var386_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
(declare-fun var387_literal_array_387__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387_literal_array_387__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
(declare-fun var389_safe_literal_array_387_____safe_c___t0 () Bool)
(assert
  (= var389_safe_literal_array_387_____safe_c___t0 (theory1_safe var387_literal_array_387__t0) )
)

(declare-fun var385_c__t1 () (_ BitVec 64))
(assert
  (= var389_safe_literal_array_387_____safe_c___t0 (theory1_safe var385_c__t1) )
)

(declare-fun var390_nullterm_literal_array_387_____nullterm_c___t0 () Bool)
(assert
  (= var390_nullterm_literal_array_387_____nullterm_c___t0 (theory2_nullterm var387_literal_array_387__t0) )
)

(assert
  (= var390_nullterm_literal_array_387_____nullterm_c___t0 (theory2_nullterm var385_c__t1) )
)

(declare-fun var391_len_c___t0 () (_ BitVec 64))
(assert
  (= var391_len_c___t0 (theory0_len var385_c__t1) )
)

(assert
  (= var391_len_c___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; call of ::carrier::cipher::init
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
(declare-fun var392_addressof_c___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var393_len_addressof_c____t0 (theory0_len var392_addressof_c___t0) )
)

(assert
  (= var393_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var392_addressof_c___t0 (_ bv385 64))

)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var392_addressof_c___t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
(declare-fun var395_addressof_c___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_c____t0 (theory0_len var395_addressof_c___t0) )
)

(assert
  (= var396_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_c___t0 (_ bv385 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_c___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var398_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_key__t0 (theory1_safe var166_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var399_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var395_addressof_c___t0) )
)

(push 1)

(assert
  (and true (or (not var398_interpretation_of_theory_safe_over_key__t0 ) (not var399_interpretation_of_theory_safe_over_addressof_c___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var398_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
; borrows after call
; 385 to temporal +1 because of function borrow
(declare-fun var385_c__t2 () (_ BitVec 64))
(assert
  (= var385_c__t2  (ite true var385_c__t2 var385_c__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var401_plain__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_plain__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var403_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var403_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var403_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var403_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var404_len_plain___t0 () (_ BitVec 64))
(assert
  (= var404_len_plain___t0 (theory0_len var401_plain__t0) )
)

(assert
  (= var404_len_plain___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(assert
  (= var405_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var406_literal_array_406__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406_literal_array_406__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var408_safe_literal_array_406_____safe_plain___t0 () Bool)
(assert
  (= var408_safe_literal_array_406_____safe_plain___t0 (theory1_safe var406_literal_array_406__t0) )
)

(declare-fun var401_plain__t1 () (_ BitVec 64))
(assert
  (= var408_safe_literal_array_406_____safe_plain___t0 (theory1_safe var401_plain__t1) )
)

(declare-fun var409_nullterm_literal_array_406_____nullterm_plain___t0 () Bool)
(assert
  (= var409_nullterm_literal_array_406_____nullterm_plain___t0 (theory2_nullterm var406_literal_array_406__t0) )
)

(assert
  (= var409_nullterm_literal_array_406_____nullterm_plain___t0 (theory2_nullterm var401_plain__t1) )
)

(declare-fun var1410_len_plain___t0 () (_ BitVec 64))
(assert
  (= var1410_len_plain___t0 (theory0_len var401_plain__t1) )
)

(assert
  (= var1410_len_plain___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of ::carrier::cipher::decrypt
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1412_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1413_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1413_len_addressof_c____t0 (theory0_len var1412_addressof_c___t0) )
)

(assert
  (= var1413_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1412_addressof_c___t0 (_ bv385 64))

)

(declare-fun var1414_true__t0 () Bool)
(assert
  (= var1414_true__t0 (theory1_safe var1412_addressof_c___t0) )
)

(assert
  var1414_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1416_len_addressof_e____t0 (theory0_len var1415_addressof_e___t0) )
)

(assert
  (= var1416_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1415_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1415_addressof_e___t0) )
)

(assert
  var1417_true__t0
)

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
  (= var1418_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1418_addressof_e___t0) )
)

(assert
  var1420_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1421_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1421_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1421_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1421_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1422_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1422_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1423_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1423_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1423_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1424_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1424_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1425_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1426_len_addressof_c____t0 (theory0_len var1425_addressof_c___t0) )
)

(assert
  (= var1426_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1425_addressof_c___t0 (_ bv385 64))

)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1425_addressof_c___t0) )
)

(assert
  var1427_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1428_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1429_len_addressof_e____t0 (theory0_len var1428_addressof_e___t0) )
)

(assert
  (= var1429_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1428_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1428_addressof_e___t0) )
)

(assert
  var1430_true__t0
)

(declare-fun var1431_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1431_cast_of_addressof_e___t0 var1428_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1432_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1432_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1433_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1433_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1434_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1434_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1435_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var1435_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var401_plain__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1436_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1436_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var216_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1431_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1438_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var1425_addressof_c___t0) )
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
(declare-fun var1439_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1439_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var138_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var1440_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1440_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var1441_infix_expression__t0 () Bool)
(assert
  (=  var1441_infix_expression__t0 (bvuge var1440_literal_64__t0 var1433_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var1442_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1442_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var1443_infix_expression__t0 () Bool)
(assert
  (=  var1443_infix_expression__t0 (bvuge var1442_literal_1000__t0 var1434_literal_1000__t0))
)

(push 1)

(assert
  (and true (or (not var1435_interpretation_of_theory_safe_over_plain__t0 ) (not var1436_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1438_interpretation_of_theory_safe_over_addressof_c___t0 ) (not var1439_interpretation_of_theory___err__checked_over_e__t0 ) (not var1441_infix_expression__t0 ) (not var1443_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1435_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1436_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1439_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1440_literal_64__t0 () (_ BitVec 64))
(declare-fun var1442_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; 385 to temporal +1 because of function borrow
(declare-fun var385_c__t3 () (_ BitVec 64))
(assert
  (= var385_c__t3  (ite true var385_c__t3 var385_c__t2)  )
)

; 138 to temporal +1 because of function borrow
(declare-fun var138_e__t3 () (_ BitVec 64))
(assert
  (= var138_e__t3  (ite true var138_e__t3 var138_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1444_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1445_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(assert
  (= var1445_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1444_return_value_of___carrier__cipher__decrypt__t0) )
)

(declare-fun var1411_l__t1 () (_ BitVec 64))
(assert
  (= var1445_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1411_l__t1) )
)

(declare-fun var1446_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(assert
  (= var1446_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1444_return_value_of___carrier__cipher__decrypt__t0) )
)

(assert
  (= var1446_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1411_l__t1) )
)

(declare-fun var1411_l__t0 () (_ BitVec 64))
(assert
  (= var1411_l__t1  (ite true var1444_return_value_of___carrier__cipher__decrypt__t0 var1411_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1447_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1447_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1448_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1448_implicit_coercion_of_literal_1000__t0 var1447_literal_1000__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (bvuge var1448_implicit_coercion_of_literal_1000__t0 var1411_l__t1))
)

(assert (! var1449_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1450_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1450_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1451_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1452_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1452_len_addressof_e____t0 (theory0_len var1451_addressof_e___t0) )
)

(assert
  (= var1452_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1451_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1453_true__t0 () Bool)
(assert
  (= var1453_true__t0 (theory1_safe var1451_addressof_e___t0) )
)

(assert
  var1453_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1454_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1455_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1455_len_addressof_e____t0 (theory0_len var1454_addressof_e___t0) )
)

(assert
  (= var1455_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1454_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory1_safe var1454_addressof_e___t0) )
)

(assert
  var1456_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1457_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1458_len_addressof_e____t0 (theory0_len var1457_addressof_e___t0) )
)

(assert
  (= var1458_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1457_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory1_safe var1457_addressof_e___t0) )
)

(assert
  var1459_true__t0
)

(declare-fun var1460_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1460_cast_of_addressof_e___t0 var1457_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1461_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1461_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1462_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(assert
  (= var1463_true__t0 (theory1_safe var1462_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1463_true__t0
)

(declare-fun var1464_true__t0 () Bool)
(assert
  (= var1464_true__t0 (theory2_nullterm var1462_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1465_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1465_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1466_true__t0
)

(declare-fun var1467_true__t0 () Bool)
(assert
  (= var1467_true__t0 (theory2_nullterm var1465_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1468_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1468_literal_67__t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1469_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1469_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1460_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1469_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1469_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_e__t4 () (_ BitVec 64))
(assert
  (= var138_e__t4  (ite true var138_e__t4 var138_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; callsite effects
(declare-fun var1471_return__t1 () Bool)
(declare-fun var1470_return_value_of___err__check__t0 () Bool)
(declare-fun var1471_return__t0 () Bool)
(assert
  (= var1471_return__t1  (ite true var1470_return_value_of___err__check__t0 var1471_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1472_literal_4294967295__t0 () Bool)
(assert
  var1472_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1473_infix_expression__t0 () Bool)
(assert
  (=  var1473_infix_expression__t0 (= var1471_return__t1 var1472_literal_4294967295__t0))
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
(declare-fun var1474_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1474_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var138_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (or var1473_infix_expression__t0 var1474_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1475_infix_expression__t0 :named A13))(check-sat)

(declare-fun var1470_return_value_of___err__check__t1 () Bool)
(assert
  (= var1470_return_value_of___err__check__t1  (ite true var1471_return__t1 var1470_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1470_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1470_return_value_of___err__check__t1 true))
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
(declare-fun var1477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1478_len_addressof_e____t0 (theory0_len var1477_addressof_e___t0) )
)

(assert
  (= var1478_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1477_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1479_true__t0 () Bool)
(assert
  (= var1479_true__t0 (theory1_safe var1477_addressof_e___t0) )
)

(assert
  var1479_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
(declare-fun var1480_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1481_len_addressof_e____t0 (theory0_len var1480_addressof_e___t0) )
)

(assert
  (= var1481_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1480_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory1_safe var1480_addressof_e___t0) )
)

(assert
  var1482_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
(declare-fun var1483_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1484_len_addressof_e____t0 (theory0_len var1483_addressof_e___t0) )
)

(assert
  (= var1484_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1483_addressof_e___t0 (_ bv138 64))

)

(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1483_addressof_e___t0) )
)

(assert
  var1485_true__t0
)

(declare-fun var1486_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1486_cast_of_addressof_e___t0 var1483_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1487_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1487_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1488_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1488_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1486_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1470_return_value_of___err__check__t1 (or (not var1488_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1488_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:69
; literal expr
(declare-fun var1490_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1490_literal_1__t0 (_ bv1 64))

)

(declare-fun var1491_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1491_implicit_coercion_of_literal_1__t0 var1490_literal_1__t0) :named A15))(declare-fun var137_return__t4 () (_ BitVec 64))
(assert
  (= var137_return__t4  (ite var1470_return_value_of___err__check__t1 var1491_implicit_coercion_of_literal_1__t0 var137_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1470_return_value_of___err__check__t1)
(assert
  (not var1470_return_value_of___err__check__t1)
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
(declare-fun var1492_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1492_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1492_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1492_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1493_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1493_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1495_cast_of_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var1494_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert (! (= var1495_cast_of_return_value_of___ext___string_h___memcmp__t0 var1494_return_value_of___ext___string_h___memcmp__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; literal expr
(declare-fun var1496_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1496_literal_0__t0 (_ bv0 64))

)

(declare-fun var1497_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1497_implicit_coercion_of_literal_0__t0 var1496_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (not (= var1495_cast_of_return_value_of___ext___string_h___memcmp__t0 var1497_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1498_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1498_infix_expression__t0 true))
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
(declare-fun var1499_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1499_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1500_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1500_implicit_coercion_of_literal_1000__t0 var1499_literal_1000__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1501_infix_expression__t0 () Bool)
(assert
  (=  var1501_infix_expression__t0 (bvuge var1500_implicit_coercion_of_literal_1000__t0 var1411_l__t1))
)

(push 1)

(assert
  (and var1498_infix_expression__t0 (or (not var1501_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1499_literal_1000__t0 () (_ BitVec 64))
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
(declare-fun var1503_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1503_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1503_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1503_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
(declare-fun var1504_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; literal expr
(declare-fun var1505_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1505_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1506_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1506_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (bvuge var1506_literal_64__t0 var1505_literal_64__t0))
)

(push 1)

(assert
  (and var1498_infix_expression__t0 (or (not var1507_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1506_literal_64__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:75
; literal expr
(declare-fun var1509_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1509_literal_9__t0 (_ bv9 64))

)

(declare-fun var1510_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var1510_implicit_coercion_of_literal_9__t0 var1509_literal_9__t0) :named A19))(declare-fun var137_return__t5 () (_ BitVec 64))
(assert
  (= var137_return__t5  (ite var1498_infix_expression__t0 var1510_implicit_coercion_of_literal_9__t0 var137_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1498_infix_expression__t0)
(assert
  (not var1498_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:78
; literal expr
(declare-fun var1511_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1511_literal_0__t0 (_ bv0 64))

)

(declare-fun var1512_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1512_implicit_coercion_of_literal_0__t0 var1511_literal_0__t0) :named A20))(declare-fun var137_return__t6 () (_ BitVec 64))
(assert
  (= var137_return__t6  (ite true var1512_implicit_coercion_of_literal_0__t0 var137_return__t5)  )
)

;end of function ::carrier::tests::cipher::main


(pop 1)

(declare-fun var139_literal_1000__t0 () (_ BitVec 64))
(declare-fun var140_e_trace__t0 () (_ BitVec 64))
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(declare-fun var142_literal_array_142__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(declare-fun var144_safe_literal_array_142_____safe_e___t0 () Bool)
(declare-fun var138_e__t1 () (_ BitVec 64))
(declare-fun var145_nullterm_literal_array_142_____nullterm_e___t0 () Bool)
(declare-fun var146_len_e___t0 () (_ BitVec 64))
(declare-fun var147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(declare-fun var150_addressof_e___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_addressof_e___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var157_literal_1000__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var159_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var161_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var160_return__t1 () (_ BitVec 64))
(declare-fun var162_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var163_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var164_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var159_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var166_key__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_literal_32__t0 () (_ BitVec 64))
(declare-fun var169_len_key___t0 () (_ BitVec 64))
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(declare-fun var171_literal_array_171__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_safe_literal_array_171_____safe_key___t0 () Bool)
(declare-fun var166_key__t1 () (_ BitVec 64))
(declare-fun var174_nullterm_literal_array_171_____nullterm_key___t0 () Bool)
(declare-fun var207_len_key___t0 () (_ BitVec 64))
(declare-fun var208_literal_32__t0 () (_ BitVec 64))
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(declare-fun var211_literal_1__t0 () (_ BitVec 64))
(declare-fun var210_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(declare-fun var216_ciphertext__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_literal_64__t0 () (_ BitVec 64))
(declare-fun var219_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_safe_literal_array_221_____safe_ciphertext___t0 () Bool)
(declare-fun var216_ciphertext__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_literal_array_221_____nullterm_ciphertext___t0 () Bool)
(declare-fun var289_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var290_literal_64__t0 () (_ BitVec 64))
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(declare-fun var293_literal_1__t0 () (_ BitVec 64))
(declare-fun var292_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var296_literal_2__t0 () (_ BitVec 64))
(declare-fun var298_plaintext__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_literal_64__t0 () (_ BitVec 64))
(declare-fun var301_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(declare-fun var303_literal_array_303__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_safe_literal_array_303_____safe_plaintext___t0 () Bool)
(declare-fun var298_plaintext__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_literal_array_303_____nullterm_plaintext___t0 () Bool)
(declare-fun var371_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var372_literal_64__t0 () (_ BitVec 64))
(declare-fun var373_literal_1__t0 () (_ BitVec 64))
(declare-fun var375_literal_1__t0 () (_ BitVec 64))
(declare-fun var374_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var378_literal_3__t0 () (_ BitVec 64))
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(declare-fun var382_safe_literal_1_____safe_nonce___t0 () Bool)
(declare-fun var380_nonce__t1 () (_ BitVec 64))
(declare-fun var383_nullterm_literal_1_____nullterm_nonce___t0 () Bool)
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(declare-fun var387_literal_array_387__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_safe_literal_array_387_____safe_c___t0 () Bool)
(declare-fun var385_c__t1 () (_ BitVec 64))
(declare-fun var390_nullterm_literal_array_387_____nullterm_c___t0 () Bool)
(declare-fun var391_len_c___t0 () (_ BitVec 64))
(declare-fun var392_addressof_c___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_addressof_c___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var401_plain__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_literal_1000__t0 () (_ BitVec 64))
(declare-fun var404_len_plain___t0 () (_ BitVec 64))
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(declare-fun var406_literal_array_406__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_safe_literal_array_406_____safe_plain___t0 () Bool)
(declare-fun var401_plain__t1 () (_ BitVec 64))
(declare-fun var409_nullterm_literal_array_406_____nullterm_plain___t0 () Bool)
(declare-fun var1410_len_plain___t0 () (_ BitVec 64))
(declare-fun var1412_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1413_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(declare-fun var1415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_literal_64__t0 () (_ BitVec 64))
(declare-fun var1422_literal_64__t0 () (_ BitVec 64))
(declare-fun var1423_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1424_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1425_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1432_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1433_literal_64__t0 () (_ BitVec 64))
(declare-fun var1434_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1435_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1436_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1439_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1440_literal_64__t0 () (_ BitVec 64))
(declare-fun var1442_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1444_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1445_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(declare-fun var1411_l__t1 () (_ BitVec 64))
(declare-fun var1446_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(declare-fun var1447_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1450_literal_1__t0 () (_ BitVec 64))
(declare-fun var1451_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1452_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1453_true__t0 () Bool)
(declare-fun var1454_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1455_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1457_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1461_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1462_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_true__t0 () Bool)
(declare-fun var1468_literal_67__t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1472_literal_4294967295__t0 () Bool)
(declare-fun var1474_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1479_true__t0 () Bool)
(declare-fun var1480_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1487_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1488_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1490_literal_1__t0 () (_ BitVec 64))
(declare-fun var1492_literal_64__t0 () (_ BitVec 64))
(declare-fun var1493_literal_64__t0 () (_ BitVec 64))
(declare-fun var1496_literal_0__t0 () (_ BitVec 64))
(declare-fun var1499_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1503_literal_64__t0 () (_ BitVec 64))
(declare-fun var1504_literal_64__t0 () (_ BitVec 64))
(declare-fun var1505_literal_64__t0 () (_ BitVec 64))
(declare-fun var1506_literal_64__t0 () (_ BitVec 64))
(declare-fun var1509_literal_9__t0 () (_ BitVec 64))
(declare-fun var1511_literal_0__t0 () (_ BitVec 64))
(check-sat)

