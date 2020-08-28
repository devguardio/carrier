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
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var11___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__cipher__decrypt__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var13___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var15___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__fail_with_system_error__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var17___err__ignore__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__ignore__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var21___buffer__make__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__make__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var23___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__eprintf__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var27___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__atoi__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var29___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__slen__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var31___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var35___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__eq_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var37___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__eq__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var39___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__pop__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var41___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__slice__eq_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var43___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__ends_with_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var46___buffer__split__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__split__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var48___hex__dump__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___hex__dump__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var50___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__append_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var52___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__cipher__init__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var54___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__copy_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var56___err__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var58___err__check__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__check__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:38
(declare-fun var60___carrier__tests__cipher__main__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__tests__cipher__main__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory62___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var63___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_obj__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var65___buffer__push__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__push__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var67___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var69___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__cipher__encrypt__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var71___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__empty__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var73___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__append_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var75___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__vformat__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var77___buffer__available__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__available__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var79___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__push32__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var81___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var83___buffer__format__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__format__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var85___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var89___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__make__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var91___err__to_str__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__to_str__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var93___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__fail_with_win32__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var95___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__space__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var97___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push64__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var99___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__as_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var101___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__substr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var103___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___err__fail_with_errno__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var105___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var109___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__sub__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var111___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var113___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__clear__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var115___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__split__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var117___err__elog__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__elog__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var119___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__starts_with_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var121___err__fail__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var123___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__append_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var125___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__push16__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var127___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__push__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var129___err__abort__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__abort__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var131___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__append_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var133___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__append_bytes__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var135___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var137___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__make__t0) )
)

(assert
  var138_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::cipher::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var141_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var141_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var142_e_trace__t0 () (_ BitVec 64))
(assert
  (= var141_literal_Unsigned_1000___t0 (theory0_len var142_e_trace__t0) )
)

; literal expr
(declare-fun var143_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var143_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var144_literal_array_144__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144_literal_array_144__t0) )
)

(assert
  var145_true__t0
)

(declare-fun var146_safe_literal_array_144_____safe_e___t0 () Bool)
(assert
  (= var146_safe_literal_array_144_____safe_e___t0 (theory1_safe var144_literal_array_144__t0) )
)

(declare-fun var140_e__t1 () (_ BitVec 64))
(assert
  (= var146_safe_literal_array_144_____safe_e___t0 (theory1_safe var140_e__t1) )
)

(declare-fun var147_nullterm_literal_array_144_____nullterm_e___t0 () Bool)
(assert
  (= var147_nullterm_literal_array_144_____nullterm_e___t0 (theory2_nullterm var144_literal_array_144__t0) )
)

(assert
  (= var147_nullterm_literal_array_144_____nullterm_e___t0 (theory2_nullterm var140_e__t1) )
)

(declare-fun var148_len_e___t0 () (_ BitVec 64))
(assert
  (= var148_len_e___t0 (theory0_len var140_e__t1) )
)

(assert
  (= var148_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var150_len_addressof_e____t0 (theory0_len var149_addressof_e___t0) )
)

(assert
  (= var150_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var149_addressof_e___t0 (_ bv140 64))

)

(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var149_addressof_e___t0) )
)

(assert
  var151_true__t0
)

(declare-fun var152_addressof_e___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var153_len_addressof_e____t0 (theory0_len var152_addressof_e___t0) )
)

(assert
  (= var153_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var152_addressof_e___t0 (_ bv140 64))

)

(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var152_addressof_e___t0) )
)

(assert
  var154_true__t0
)

(declare-fun var155_addressof_e___t0 () (_ BitVec 64))
(declare-fun var156_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var156_len_addressof_e____t0 (theory0_len var155_addressof_e___t0) )
)

(assert
  (= var156_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var155_addressof_e___t0 (_ bv140 64))

)

(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var155_addressof_e___t0) )
)

(assert
  var157_true__t0
)

(declare-fun var158_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var158_cast_of_addressof_e___t0 var155_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var159_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var158_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_e__t2 () (_ BitVec 64))
(assert
  (= var140_e__t2  (ite true var140_e__t2 var140_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; callsite effects
(declare-fun var161_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var163_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var163_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var161_return_value_of___err__make__t0) )
)

(declare-fun var162_return__t1 () (_ BitVec 64))
(assert
  (= var163_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var162_return__t1) )
)

(declare-fun var164_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var164_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var161_return_value_of___err__make__t0) )
)

(assert
  (= var164_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var162_return__t1) )
)

(declare-fun var162_return__t0 () (_ BitVec 64))
(assert
  (= var162_return__t1  (ite true var161_return_value_of___err__make__t0 var162_return__t0)  )
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
(declare-fun var165_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var165_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var140_e__t2) )
)

(assert (! var165_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
(declare-fun var166_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var166_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var162_return__t1) )
)

(declare-fun var161_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var166_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var161_return_value_of___err__make__t1) )
)

(declare-fun var167_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var167_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var162_return__t1) )
)

(assert
  (= var167_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var161_return_value_of___err__make__t1) )
)

(assert
  (= var161_return_value_of___err__make__t1  (ite true var162_return__t1 var161_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var168_key__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168_key__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var170_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var170_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var170_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var170_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var171_len_key___t0 () (_ BitVec 64))
(assert
  (= var171_len_key___t0 (theory0_len var168_key__t0) )
)

(assert
  (= var171_len_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
; literal expr
(declare-fun var172_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var172_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var173_literal_array_173__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173_literal_array_173__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:43
(declare-fun var175_safe_literal_array_173_____safe_key___t0 () Bool)
(assert
  (= var175_safe_literal_array_173_____safe_key___t0 (theory1_safe var173_literal_array_173__t0) )
)

(declare-fun var168_key__t1 () (_ BitVec 64))
(assert
  (= var175_safe_literal_array_173_____safe_key___t0 (theory1_safe var168_key__t1) )
)

(declare-fun var176_nullterm_literal_array_173_____nullterm_key___t0 () Bool)
(assert
  (= var176_nullterm_literal_array_173_____nullterm_key___t0 (theory2_nullterm var173_literal_array_173__t0) )
)

(assert
  (= var176_nullterm_literal_array_173_____nullterm_key___t0 (theory2_nullterm var168_key__t1) )
)

(declare-fun var209_len_key___t0 () (_ BitVec 64))
(assert
  (= var209_len_key___t0 (theory0_len var168_key__t1) )
)

(assert
  (= var209_len_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var210_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var211_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; literal expr
(declare-fun var213_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var214_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_Unsigned_1___t0 var213_literal_Unsigned_1___t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
(declare-fun var215_infix_expression__t0 () Bool)
(declare-fun var212_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var215_infix_expression__t0 (not (= var212_return_value_of___ext___stdio_h___fread__t0 var214_implicit_coercion_of_literal_Unsigned_1___t0)))
)

(check-sat)

(get-value (

  var215_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var215_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:45
; literal expr
(declare-fun var216_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var217_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_Unsigned_1___t0 var216_literal_Unsigned_1___t0) :named A3))(declare-fun var139_return__t1 () (_ BitVec 64))
(declare-fun var139_return__t0 () (_ BitVec 64))
(assert
  (= var139_return__t1  (ite var215_infix_expression__t0 var217_implicit_coercion_of_literal_Unsigned_1___t0 var139_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var215_infix_expression__t0)
(assert
  (not var215_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var218_ciphertext__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_ciphertext__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var220_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var220_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var220_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var221_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var221_len_ciphertext___t0 (theory0_len var218_ciphertext__t0) )
)

(assert
  (= var221_len_ciphertext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
; literal expr
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_array_223__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:48
(declare-fun var225_safe_literal_array_223_____safe_ciphertext___t0 () Bool)
(assert
  (= var225_safe_literal_array_223_____safe_ciphertext___t0 (theory1_safe var223_literal_array_223__t0) )
)

(declare-fun var218_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var225_safe_literal_array_223_____safe_ciphertext___t0 (theory1_safe var218_ciphertext__t1) )
)

(declare-fun var226_nullterm_literal_array_223_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var226_nullterm_literal_array_223_____nullterm_ciphertext___t0 (theory2_nullterm var223_literal_array_223__t0) )
)

(assert
  (= var226_nullterm_literal_array_223_____nullterm_ciphertext___t0 (theory2_nullterm var218_ciphertext__t1) )
)

(declare-fun var291_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var291_len_ciphertext___t0 (theory0_len var218_ciphertext__t1) )
)

(assert
  (= var291_len_ciphertext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var292_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var293_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var293_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; literal expr
(declare-fun var295_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var296_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_Unsigned_1___t0 var295_literal_Unsigned_1___t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
(declare-fun var297_infix_expression__t0 () Bool)
(declare-fun var294_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var297_infix_expression__t0 (not (= var294_return_value_of___ext___stdio_h___fread__t0 var296_implicit_coercion_of_literal_Unsigned_1___t0)))
)

(check-sat)

(get-value (

  var297_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var297_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:49
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:50
; literal expr
(declare-fun var298_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var299_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_Unsigned_2___t0 var298_literal_Unsigned_2___t0) :named A5))(declare-fun var139_return__t2 () (_ BitVec 64))
(assert
  (= var139_return__t2  (ite var297_infix_expression__t0 var299_implicit_coercion_of_literal_Unsigned_2___t0 var139_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var297_infix_expression__t0)
(assert
  (not var297_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var300_plaintext__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300_plaintext__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var302_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var302_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var302_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var302_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var303_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var303_len_plaintext___t0 (theory0_len var300_plaintext__t0) )
)

(assert
  (= var303_len_plaintext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
; literal expr
(declare-fun var304_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var305_literal_array_305__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305_literal_array_305__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:53
(declare-fun var307_safe_literal_array_305_____safe_plaintext___t0 () Bool)
(assert
  (= var307_safe_literal_array_305_____safe_plaintext___t0 (theory1_safe var305_literal_array_305__t0) )
)

(declare-fun var300_plaintext__t1 () (_ BitVec 64))
(assert
  (= var307_safe_literal_array_305_____safe_plaintext___t0 (theory1_safe var300_plaintext__t1) )
)

(declare-fun var308_nullterm_literal_array_305_____nullterm_plaintext___t0 () Bool)
(assert
  (= var308_nullterm_literal_array_305_____nullterm_plaintext___t0 (theory2_nullterm var305_literal_array_305__t0) )
)

(assert
  (= var308_nullterm_literal_array_305_____nullterm_plaintext___t0 (theory2_nullterm var300_plaintext__t1) )
)

(declare-fun var373_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var373_len_plaintext___t0 (theory0_len var300_plaintext__t1) )
)

(assert
  (= var373_len_plaintext___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var374_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var374_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var375_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; literal expr
(declare-fun var377_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var378_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_Unsigned_1___t0 var377_literal_Unsigned_1___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
(declare-fun var379_infix_expression__t0 () Bool)
(declare-fun var376_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert
  (=  var379_infix_expression__t0 (not (= var376_return_value_of___ext___stdio_h___fread__t0 var378_implicit_coercion_of_literal_Unsigned_1___t0)))
)

(check-sat)

(get-value (

  var379_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var379_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:55
; literal expr
(declare-fun var380_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var381_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_Unsigned_3___t0 var380_literal_Unsigned_3___t0) :named A7))(declare-fun var139_return__t3 () (_ BitVec 64))
(assert
  (= var139_return__t3  (ite var379_infix_expression__t0 var381_implicit_coercion_of_literal_Unsigned_3___t0 var139_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var379_infix_expression__t0)
(assert
  (not var379_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
; literal expr
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
(declare-fun var384_safe_literal_Unsigned_1______safe_nonce___t0 () Bool)
(assert
  (= var384_safe_literal_Unsigned_1______safe_nonce___t0 (theory1_safe var383_literal_Unsigned_1___t0) )
)

(declare-fun var382_nonce__t1 () (_ BitVec 64))
(assert
  (= var384_safe_literal_Unsigned_1______safe_nonce___t0 (theory1_safe var382_nonce__t1) )
)

(declare-fun var385_nullterm_literal_Unsigned_1______nullterm_nonce___t0 () Bool)
(assert
  (= var385_nullterm_literal_Unsigned_1______nullterm_nonce___t0 (theory2_nullterm var383_literal_Unsigned_1___t0) )
)

(assert
  (= var385_nullterm_literal_Unsigned_1______nullterm_nonce___t0 (theory2_nullterm var382_nonce__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:59
(declare-fun var386_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_Unsigned_1___t0 var383_literal_Unsigned_1___t0) :named A8))(declare-fun var382_nonce__t0 () (_ BitVec 64))
(assert
  (= var382_nonce__t1  (ite true var386_implicit_coercion_of_literal_Unsigned_1___t0 var382_nonce__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
; literal expr
(declare-fun var388_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
(declare-fun var389_literal_array_389__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389_literal_array_389__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:61
(declare-fun var391_safe_literal_array_389_____safe_c___t0 () Bool)
(assert
  (= var391_safe_literal_array_389_____safe_c___t0 (theory1_safe var389_literal_array_389__t0) )
)

(declare-fun var387_c__t1 () (_ BitVec 64))
(assert
  (= var391_safe_literal_array_389_____safe_c___t0 (theory1_safe var387_c__t1) )
)

(declare-fun var392_nullterm_literal_array_389_____nullterm_c___t0 () Bool)
(assert
  (= var392_nullterm_literal_array_389_____nullterm_c___t0 (theory2_nullterm var389_literal_array_389__t0) )
)

(assert
  (= var392_nullterm_literal_array_389_____nullterm_c___t0 (theory2_nullterm var387_c__t1) )
)

(declare-fun var393_len_c___t0 () (_ BitVec 64))
(assert
  (= var393_len_c___t0 (theory0_len var387_c__t1) )
)

(assert
  (= var393_len_c___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; call of ::carrier::cipher::init
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
(declare-fun var394_addressof_c___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var395_len_addressof_c____t0 (theory0_len var394_addressof_c___t0) )
)

(assert
  (= var395_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var394_addressof_c___t0 (_ bv387 64))

)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var394_addressof_c___t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
(declare-fun var397_addressof_c___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_c____t0 (theory0_len var397_addressof_c___t0) )
)

(assert
  (= var398_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_c___t0 (_ bv387 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_c___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var400_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_key__t0 (theory1_safe var168_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var401_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var397_addressof_c___t0) )
)

(push 1)

(assert
  (and true (or (not var400_interpretation_of_theory_safe_over_key__t0 ) (not var401_interpretation_of_theory_safe_over_addressof_c___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var400_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
; borrows after call
; 387 to temporal +1 because of function borrow
(declare-fun var387_c__t2 () (_ BitVec 64))
(assert
  (= var387_c__t2  (ite true var387_c__t2 var387_c__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var403_plain__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403_plain__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var405_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var405_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var405_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var405_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var406_len_plain___t0 () (_ BitVec 64))
(assert
  (= var406_len_plain___t0 (theory0_len var403_plain__t0) )
)

(assert
  (= var406_len_plain___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
; literal expr
(declare-fun var407_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var407_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var408_literal_array_408__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408_literal_array_408__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:64
(declare-fun var410_safe_literal_array_408_____safe_plain___t0 () Bool)
(assert
  (= var410_safe_literal_array_408_____safe_plain___t0 (theory1_safe var408_literal_array_408__t0) )
)

(declare-fun var403_plain__t1 () (_ BitVec 64))
(assert
  (= var410_safe_literal_array_408_____safe_plain___t0 (theory1_safe var403_plain__t1) )
)

(declare-fun var411_nullterm_literal_array_408_____nullterm_plain___t0 () Bool)
(assert
  (= var411_nullterm_literal_array_408_____nullterm_plain___t0 (theory2_nullterm var408_literal_array_408__t0) )
)

(assert
  (= var411_nullterm_literal_array_408_____nullterm_plain___t0 (theory2_nullterm var403_plain__t1) )
)

(declare-fun var1412_len_plain___t0 () (_ BitVec 64))
(assert
  (= var1412_len_plain___t0 (theory0_len var403_plain__t1) )
)

(assert
  (= var1412_len_plain___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of ::carrier::cipher::decrypt
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1414_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1415_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1415_len_addressof_c____t0 (theory0_len var1414_addressof_c___t0) )
)

(assert
  (= var1415_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1414_addressof_c___t0 (_ bv387 64))

)

(declare-fun var1416_true__t0 () Bool)
(assert
  (= var1416_true__t0 (theory1_safe var1414_addressof_c___t0) )
)

(assert
  var1416_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1417_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1418_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1418_len_addressof_e____t0 (theory0_len var1417_addressof_e___t0) )
)

(assert
  (= var1418_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1417_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1419_true__t0 () Bool)
(assert
  (= var1419_true__t0 (theory1_safe var1417_addressof_e___t0) )
)

(assert
  var1419_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1420_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1421_len_addressof_e____t0 (theory0_len var1420_addressof_e___t0) )
)

(assert
  (= var1421_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1420_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1420_addressof_e___t0) )
)

(assert
  var1422_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1423_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1423_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1423_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1423_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1424_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1424_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1425_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1425_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1425_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1425_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1426_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1426_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1427_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_c____t0 () (_ BitVec 64))
(assert
  (= var1428_len_addressof_c____t0 (theory0_len var1427_addressof_c___t0) )
)

(assert
  (= var1428_len_addressof_c____t0 (_ bv1 64))

)

(assert
  (= var1427_addressof_c___t0 (_ bv387 64))

)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory1_safe var1427_addressof_c___t0) )
)

(assert
  var1429_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1431_len_addressof_e____t0 (theory0_len var1430_addressof_e___t0) )
)

(assert
  (= var1431_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1430_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1430_addressof_e___t0) )
)

(assert
  var1432_true__t0
)

(declare-fun var1433_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1433_cast_of_addressof_e___t0 var1430_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1434_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1434_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1435_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1435_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; literal expr
(declare-fun var1436_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1436_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1437_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var1437_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var403_plain__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1438_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var218_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1433_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1440_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(assert
  (= var1440_interpretation_of_theory_safe_over_addressof_c___t0 (theory1_safe var1427_addressof_c___t0) )
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
(declare-fun var1441_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1441_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var140_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var1442_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1442_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var1443_infix_expression__t0 () Bool)
(assert
  (=  var1443_infix_expression__t0 (bvuge var1442_literal_Unsigned_64___t0 var1435_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var1444_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1444_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var1445_infix_expression__t0 () Bool)
(assert
  (=  var1445_infix_expression__t0 (bvuge var1444_literal_Unsigned_1000___t0 var1436_literal_Unsigned_1000___t0))
)

(push 1)

(assert
  (and true (or (not var1437_interpretation_of_theory_safe_over_plain__t0 ) (not var1438_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1440_interpretation_of_theory_safe_over_addressof_c___t0 ) (not var1441_interpretation_of_theory___err__checked_over_e__t0 ) (not var1443_infix_expression__t0 ) (not var1445_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1437_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1440_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1441_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1442_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1444_literal_Unsigned_1000___t0 () (_ BitVec 64))
; borrows after call
; 387 to temporal +1 because of function borrow
(declare-fun var387_c__t3 () (_ BitVec 64))
(assert
  (= var387_c__t3  (ite true var387_c__t3 var387_c__t2)  )
)

; 140 to temporal +1 because of function borrow
(declare-fun var140_e__t3 () (_ BitVec 64))
(assert
  (= var140_e__t3  (ite true var140_e__t3 var140_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:65
(declare-fun var1446_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1447_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(assert
  (= var1447_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1446_return_value_of___carrier__cipher__decrypt__t0) )
)

(declare-fun var1413_l__t1 () (_ BitVec 64))
(assert
  (= var1447_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 (theory1_safe var1413_l__t1) )
)

(declare-fun var1448_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(assert
  (= var1448_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1446_return_value_of___carrier__cipher__decrypt__t0) )
)

(assert
  (= var1448_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 (theory2_nullterm var1413_l__t1) )
)

(declare-fun var1413_l__t0 () (_ BitVec 64))
(assert
  (= var1413_l__t1  (ite true var1446_return_value_of___carrier__cipher__decrypt__t0 var1413_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; call of len
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1449_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1449_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1450_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1450_implicit_coercion_of_literal_Unsigned_1000___t0 var1449_literal_Unsigned_1000___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (bvuge var1450_implicit_coercion_of_literal_Unsigned_1000___t0 var1413_l__t1))
)

(assert (! var1451_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:66
(declare-fun var1452_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1452_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1453_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1454_len_addressof_e____t0 (theory0_len var1453_addressof_e___t0) )
)

(assert
  (= var1454_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1453_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1453_addressof_e___t0) )
)

(assert
  var1455_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1456_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1457_len_addressof_e____t0 (theory0_len var1456_addressof_e___t0) )
)

(assert
  (= var1457_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1456_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1456_addressof_e___t0) )
)

(assert
  var1458_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
(declare-fun var1459_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1460_len_addressof_e____t0 (theory0_len var1459_addressof_e___t0) )
)

(assert
  (= var1460_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1459_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1459_addressof_e___t0) )
)

(assert
  var1461_true__t0
)

(declare-fun var1462_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1462_cast_of_addressof_e___t0 var1459_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1463_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1463_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1464_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1464_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1465_true__t0
)

(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory2_nullterm var1464_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0) )
)

(assert
  var1466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1467_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory1_safe var1467_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1468_true__t0
)

(declare-fun var1469_true__t0 () Bool)
(assert
  (= var1469_true__t0 (theory2_nullterm var1467_literal_string____carrier__tests__cipher__main___t0) )
)

(assert
  var1469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1470_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var1470_literal_Unsigned_67___t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1462_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1471_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_e__t4 () (_ BitVec 64))
(assert
  (= var140_e__t4  (ite true var140_e__t4 var140_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:67
; callsite effects
(declare-fun var1473_return__t1 () Bool)
(declare-fun var1472_return_value_of___err__check__t0 () Bool)
(declare-fun var1473_return__t0 () Bool)
(assert
  (= var1473_return__t1  (ite true var1472_return_value_of___err__check__t0 var1473_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1474_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1474_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (= var1473_return__t1 var1474_literal_Unsigned_4294967295___t0))
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
(declare-fun var1476_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1476_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var140_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (or var1475_infix_expression__t0 var1476_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1477_infix_expression__t0 :named A13))(check-sat)

(declare-fun var1472_return_value_of___err__check__t1 () Bool)
(assert
  (= var1472_return_value_of___err__check__t1  (ite true var1473_return__t1 var1472_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1472_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1472_return_value_of___err__check__t1 false))
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
(declare-fun var1479_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1480_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1480_len_addressof_e____t0 (theory0_len var1479_addressof_e___t0) )
)

(assert
  (= var1480_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1479_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1481_true__t0 () Bool)
(assert
  (= var1481_true__t0 (theory1_safe var1479_addressof_e___t0) )
)

(assert
  var1481_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
(declare-fun var1482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1483_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1483_len_addressof_e____t0 (theory0_len var1482_addressof_e___t0) )
)

(assert
  (= var1483_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1482_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1484_true__t0 () Bool)
(assert
  (= var1484_true__t0 (theory1_safe var1482_addressof_e___t0) )
)

(assert
  var1484_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
(declare-fun var1485_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1486_len_addressof_e____t0 (theory0_len var1485_addressof_e___t0) )
)

(assert
  (= var1486_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1485_addressof_e___t0 (_ bv140 64))

)

(declare-fun var1487_true__t0 () Bool)
(assert
  (= var1487_true__t0 (theory1_safe var1485_addressof_e___t0) )
)

(assert
  var1487_true__t0
)

(declare-fun var1488_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1488_cast_of_addressof_e___t0 var1485_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:39
; literal expr
(declare-fun var1489_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1489_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1488_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1472_return_value_of___err__check__t1 (or (not var1490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:69
; literal expr
(declare-fun var1492_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1492_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1493_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1493_implicit_coercion_of_literal_Unsigned_1___t0 var1492_literal_Unsigned_1___t0) :named A15))(declare-fun var139_return__t4 () (_ BitVec 64))
(assert
  (= var139_return__t4  (ite var1472_return_value_of___err__check__t1 var1493_implicit_coercion_of_literal_Unsigned_1___t0 var139_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1472_return_value_of___err__check__t1)
(assert
  (not var1472_return_value_of___err__check__t1)
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
(declare-fun var1494_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1494_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1494_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1494_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1495_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1495_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1497_cast_of_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var1496_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert (! (= var1497_cast_of_return_value_of___ext___string_h___memcmp__t0 var1496_return_value_of___ext___string_h___memcmp__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
; literal expr
(declare-fun var1498_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1498_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1499_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1499_implicit_coercion_of_literal_Unsigned_0___t0 var1498_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/cipher.zz:72
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (not (= var1497_cast_of_return_value_of___ext___string_h___memcmp__t0 var1499_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1500_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1500_infix_expression__t0 false))
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
(declare-fun var1501_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1501_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1502_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1502_implicit_coercion_of_literal_Unsigned_1000___t0 var1501_literal_Unsigned_1000___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (bvuge var1502_implicit_coercion_of_literal_Unsigned_1000___t0 var1413_l__t1))
)

(push 1)

(assert
  (and var1500_infix_expression__t0 (or (not var1503_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1501_literal_Unsigned_1000___t0 () (_ BitVec 64))
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
(declare-fun var1505_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1505_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1505_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1505_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
(declare-fun var1506_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1506_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; literal expr
(declare-fun var1507_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1507_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1508_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1508_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (bvuge var1508_literal_Unsigned_64___t0 var1507_literal_Unsigned_64___t0))
)

(push 1)

(assert
  (and var1500_infix_expression__t0 (or (not var1509_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1508_literal_Unsigned_64___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:75
; literal expr
(declare-fun var1511_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var1511_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var1512_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert (! (= var1512_implicit_coercion_of_literal_Unsigned_9___t0 var1511_literal_Unsigned_9___t0) :named A19))(declare-fun var139_return__t5 () (_ BitVec 64))
(assert
  (= var139_return__t5  (ite var1500_infix_expression__t0 var1512_implicit_coercion_of_literal_Unsigned_9___t0 var139_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1500_infix_expression__t0)
(assert
  (not var1500_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/cipher.zz:78
; literal expr
(declare-fun var1513_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1513_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1514_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1514_implicit_coercion_of_literal_Unsigned_0___t0 var1513_literal_Unsigned_0___t0) :named A20))(declare-fun var139_return__t6 () (_ BitVec 64))
(assert
  (= var139_return__t6  (ite true var1514_implicit_coercion_of_literal_Unsigned_0___t0 var139_return__t5)  )
)

;end of function ::carrier::tests::cipher::main


(pop 1)

(declare-fun var141_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var142_e_trace__t0 () (_ BitVec 64))
(declare-fun var143_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var144_literal_array_144__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var146_safe_literal_array_144_____safe_e___t0 () Bool)
(declare-fun var140_e__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_literal_array_144_____nullterm_e___t0 () Bool)
(declare-fun var148_len_e___t0 () (_ BitVec 64))
(declare-fun var149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(declare-fun var152_addressof_e___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_addressof_e___t0 () (_ BitVec 64))
(declare-fun var156_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(declare-fun var159_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var161_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var163_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var162_return__t1 () (_ BitVec 64))
(declare-fun var164_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var165_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var166_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var161_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var167_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var168_key__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var171_len_key___t0 () (_ BitVec 64))
(declare-fun var172_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var173_literal_array_173__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(declare-fun var175_safe_literal_array_173_____safe_key___t0 () Bool)
(declare-fun var168_key__t1 () (_ BitVec 64))
(declare-fun var176_nullterm_literal_array_173_____nullterm_key___t0 () Bool)
(declare-fun var209_len_key___t0 () (_ BitVec 64))
(declare-fun var210_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var211_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var213_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var212_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var216_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var218_ciphertext__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var221_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_safe_literal_array_223_____safe_ciphertext___t0 () Bool)
(declare-fun var218_ciphertext__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_literal_array_223_____nullterm_ciphertext___t0 () Bool)
(declare-fun var291_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var292_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var293_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var295_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var294_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var298_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var300_plaintext__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var303_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var304_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var305_literal_array_305__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_safe_literal_array_305_____safe_plaintext___t0 () Bool)
(declare-fun var300_plaintext__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_literal_array_305_____nullterm_plaintext___t0 () Bool)
(declare-fun var373_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var374_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var375_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var377_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var376_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var380_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var384_safe_literal_Unsigned_1______safe_nonce___t0 () Bool)
(declare-fun var382_nonce__t1 () (_ BitVec 64))
(declare-fun var385_nullterm_literal_Unsigned_1______nullterm_nonce___t0 () Bool)
(declare-fun var388_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var389_literal_array_389__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_safe_literal_array_389_____safe_c___t0 () Bool)
(declare-fun var387_c__t1 () (_ BitVec 64))
(declare-fun var392_nullterm_literal_array_389_____nullterm_c___t0 () Bool)
(declare-fun var393_len_c___t0 () (_ BitVec 64))
(declare-fun var394_addressof_c___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_addressof_c___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var403_plain__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var406_len_plain___t0 () (_ BitVec 64))
(declare-fun var407_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var408_literal_array_408__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_safe_literal_array_408_____safe_plain___t0 () Bool)
(declare-fun var403_plain__t1 () (_ BitVec 64))
(declare-fun var411_nullterm_literal_array_408_____nullterm_plain___t0 () Bool)
(declare-fun var1412_len_plain___t0 () (_ BitVec 64))
(declare-fun var1414_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1415_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1416_true__t0 () Bool)
(declare-fun var1417_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1418_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1419_true__t0 () Bool)
(declare-fun var1420_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1424_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1425_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1426_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1427_addressof_c___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_c____t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1434_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1435_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1436_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1437_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1440_interpretation_of_theory_safe_over_addressof_c___t0 () Bool)
(declare-fun var1441_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1442_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1444_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1446_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var1447_safe_return_value_of___carrier__cipher__decrypt_____safe_l___t0 () Bool)
(declare-fun var1413_l__t1 () (_ BitVec 64))
(declare-fun var1448_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_l___t0 () Bool)
(declare-fun var1449_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1452_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1453_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1463_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1464_literal_string___home_runner_work_carrier_carrier_core_tests_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_literal_string____carrier__tests__cipher__main___t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_true__t0 () Bool)
(declare-fun var1470_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1474_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1476_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1479_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1480_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1481_true__t0 () Bool)
(declare-fun var1482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1483_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1484_true__t0 () Bool)
(declare-fun var1485_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(declare-fun var1489_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1492_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1494_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1495_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1498_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1501_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1505_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1506_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1507_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1508_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1511_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var1513_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

