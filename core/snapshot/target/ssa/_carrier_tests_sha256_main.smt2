; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var10___err__make__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___err__make__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var16___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__copy_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var18___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__atoi__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var20___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__strlen__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var22___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__ends_with_cstr__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var24___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__eprintf__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var26___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__fgets__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var30___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__as_mut_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var32___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq_bytes__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var34___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__append_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var36___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__make__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var38___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__copy_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var40___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__push16__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var42___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_bytes__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var44___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__as_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var46___err__ignore__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__ignore__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var48___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__push__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var50___err__abort__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__abort__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var52___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__vformat__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var55___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__sha256__init__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var57___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__fail_with_win32__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var60_literal_32__t0 () (_ BitVec 64))
(assert
  (= var60_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var61_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var61_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var60_literal_32__t0) )
)

(declare-fun var59___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var61_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var59___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var62_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var62_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var60_literal_32__t0) )
)

(assert
  (= var62_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var59___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var63_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var63_implicit_coercion_of_literal_32__t0 var60_literal_32__t0) :named A0))(declare-fun var59___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__sha256__HASHLEN__t1  (ite true var63_implicit_coercion_of_literal_32__t0 var59___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var64___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__sha256__finish__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var66___err__assert__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__assert__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:43
(declare-fun var68___carrier__tests__sha256__main__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__tests__sha256__main__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var70___buffer__push__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__push__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var72___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__sha256__update__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var74___err__to_str__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__to_str__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var76___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__empty__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var78___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__substr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var80___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__split__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var82___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__append_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var84___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__slice__eq_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var86___err__elog__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__elog__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var88___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__as_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var90___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__slen__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var92___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__append_bytes__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var94___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__push32__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var96___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__append_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var98___buffer__make__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__make__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var100___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var102___err__fail__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__fail__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var104___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_errno__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var106___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__fail_with_system_error__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var108___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__sub__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var110___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push64__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var112___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__append_obj__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var114___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__backtrace__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var116___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__slice__eq__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var118___buffer__format__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__format__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var120___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__clear__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var122___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var124___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__eq_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var126___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__starts_with_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var128___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__append_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var130___err__check__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__check__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var132___buffer__available__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__available__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var134___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__pop__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var136___buffer__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var138___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
;


;----------------------------------------------
;function ::carrier::tests::sha256::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:43
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; literal expr
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var142_literal_0__t0 (_ bv0 64))

)

(declare-fun var143_literal_array_143__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143_literal_array_143__t0) )
)

(assert
  var144_true__t0
)

(declare-fun var145_safe_literal_array_143_____safe_s1___t0 () Bool)
(assert
  (= var145_safe_literal_array_143_____safe_s1___t0 (theory1_safe var143_literal_array_143__t0) )
)

(declare-fun var141_s1__t1 () (_ BitVec 64))
(assert
  (= var145_safe_literal_array_143_____safe_s1___t0 (theory1_safe var141_s1__t1) )
)

(declare-fun var146_nullterm_literal_array_143_____nullterm_s1___t0 () Bool)
(assert
  (= var146_nullterm_literal_array_143_____nullterm_s1___t0 (theory2_nullterm var143_literal_array_143__t0) )
)

(assert
  (= var146_nullterm_literal_array_143_____nullterm_s1___t0 (theory2_nullterm var141_s1__t1) )
)

(declare-fun var147_len_s1___t0 () (_ BitVec 64))
(assert
  (= var147_len_s1___t0 (theory0_len var141_s1__t1) )
)

(assert
  (= var147_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
(declare-fun var148_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var149_len_addressof_s1____t0 (theory0_len var148_addressof_s1___t0) )
)

(assert
  (= var149_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var148_addressof_s1___t0 (_ bv141 64))

)

(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var148_addressof_s1___t0) )
)

(assert
  var150_true__t0
)

(declare-fun var151_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var152_len_addressof_s1____t0 (theory0_len var151_addressof_s1___t0) )
)

(assert
  (= var152_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var151_addressof_s1___t0 (_ bv141 64))

)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var151_addressof_s1___t0) )
)

(assert
  var153_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var154_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var154_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var151_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var154_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var154_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_s1__t2 () (_ BitVec 64))
(assert
  (= var141_s1__t2  (ite true var141_s1__t2 var141_s1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:48
(declare-fun var156_line__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156_line__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:48
; literal expr
(declare-fun var158_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var158_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var158_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var158_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var159_len_line___t0 () (_ BitVec 64))
(assert
  (= var159_len_line___t0 (theory0_len var156_line__t0) )
)

(assert
  (= var159_len_line___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:48
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; call of ::ext::<stdio.h>::fgets
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
(declare-fun var164_cast_of_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(declare-fun var163_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(assert (! (= var164_cast_of_return_value_of___ext___stdio_h___fgets__t0 var163_return_value_of___ext___stdio_h___fgets__t0) :named A1)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
(declare-fun var165_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(assert
  (= var165_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var164_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(declare-fun var160_rr__t1 () (_ BitVec 64))
(assert
  (= var165_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var160_rr__t1) )
)

(declare-fun var166_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(assert
  (= var166_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var164_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(assert
  (= var166_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var160_rr__t1) )
)

(declare-fun var160_rr__t0 () (_ BitVec 64))
(assert
  (= var160_rr__t1  (ite true var164_cast_of_return_value_of___ext___stdio_h___fgets__t0 var160_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; literal expr
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var167_literal_0__t0 (_ bv0 64))

)

(declare-fun var168_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var168_implicit_coercion_of_literal_0__t0 var167_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (= var160_rr__t1 var168_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var169_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var169_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var169_infix_expression__t0)
(assert
  (not var169_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
(declare-fun var170_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_line__t0 (theory1_safe var156_line__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_line__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(assert
  (= var171_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
(declare-fun var172_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var156_line__t0) )
)

(assert (! var172_interpretation_of_theory_nullterm_over_line__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
(declare-fun var173_literal_1__t0 () (_ BitVec 64))
(assert
  (= var173_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_line__t0 (theory1_safe var156_line__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var176_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var156_line__t0) )
)

(push 1)

(assert
  (and true (or (not var175_interpretation_of_theory_safe_over_line__t0 ) (not var176_interpretation_of_theory_nullterm_over_line__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var175_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var176_interpretation_of_theory_nullterm_over_line__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
; callsite effects
(declare-fun var177_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var179_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var179_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var177_return_value_of___buffer__strlen__t0) )
)

(declare-fun var178_return__t1 () (_ BitVec 64))
(assert
  (= var179_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var178_return__t1) )
)

(declare-fun var180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var177_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var178_return__t1) )
)

(declare-fun var178_return__t0 () (_ BitVec 64))
(assert
  (= var178_return__t1  (ite true var177_return_value_of___buffer__strlen__t0 var178_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var181_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var182_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var182_implicit_coercion_of_literal_1000__t0 var181_literal_1000__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (bvult var178_return__t1 var182_implicit_coercion_of_literal_1000__t0))
)

(assert (! var183_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
(declare-fun var184_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var184_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var178_return__t1) )
)

(declare-fun var177_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var184_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var177_return_value_of___buffer__strlen__t1) )
)

(declare-fun var185_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var185_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var178_return__t1) )
)

(assert
  (= var185_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var177_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var177_return_value_of___buffer__strlen__t1  (ite true var178_return__t1 var177_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
(declare-fun var186_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(assert
  (= var186_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var177_return_value_of___buffer__strlen__t1) )
)

(declare-fun var174_l__t1 () (_ BitVec 64))
(assert
  (= var186_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var174_l__t1) )
)

(declare-fun var187_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(assert
  (= var187_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var177_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var187_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var174_l__t1) )
)

(declare-fun var174_l__t0 () (_ BitVec 64))
(assert
  (= var174_l__t1  (ite true var177_return_value_of___buffer__strlen__t1 var174_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; literal expr
(declare-fun var188_literal_0__t0 () (_ BitVec 64))
(assert
  (= var188_literal_0__t0 (_ bv0 64))

)

(declare-fun var189_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_0__t0 var188_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvugt var174_l__t1 var189_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; literal expr
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(assert
  (= var191_literal_0__t0 (_ bv0 64))

)

(declare-fun var192_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_0__t0 var191_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvugt var174_l__t1 var192_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var194_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var197_literal_string____carrier__tests__sha256__main___t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197_literal_string____carrier__tests__sha256__main___t0) )
)

(assert
  var198_true__t0
)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory2_nullterm var197_literal_string____carrier__tests__sha256__main___t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var200_literal_59__t0 () (_ BitVec 64))
(assert
  (= var200_literal_59__t0 (_ bv59 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; callsite effects
(declare-fun var201_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var203_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var201_return_value_of___err__assert__t0) )
)

(declare-fun var202_return__t1 () (_ BitVec 64))
(assert
  (= var203_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var204_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var204_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var201_return_value_of___err__assert__t0) )
)

(assert
  (= var204_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var202_return__t1) )
)

(declare-fun var202_return__t0 () (_ BitVec 64))
(assert
  (= var202_return__t1  (ite true var201_return_value_of___err__assert__t0 var202_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var205_literal_4294967295__t0 () Bool)
(assert
  var205_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (= var193_infix_expression__t0 var205_literal_4294967295__t0))
)

(assert (! var206_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var207_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var207_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var201_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var207_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var201_return_value_of___err__assert__t1) )
)

(declare-fun var208_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var208_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var202_return__t1) )
)

(assert
  (= var208_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var201_return_value_of___err__assert__t1) )
)

(assert
  (= var201_return_value_of___err__assert__t1  (ite true var202_return__t1 var201_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; literal expr
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(assert
  (= var209_literal_1__t0 (_ bv1 64))

)

(declare-fun var210_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_1__t0 var209_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var211_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var211_infix_expression__t0 (bvsub var174_l__t1 var210_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var211_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var211_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var212_len_line___t0 () (_ BitVec 64))
(assert
  (= var212_len_line___t0 (theory0_len var156_line__t0) )
)

(declare-fun var213_infix_expression___len_line___t0 () Bool)
(assert
  (=  var213_infix_expression___len_line___t0 (bvult var211_infix_expression__t0 var212_len_line___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var213_infix_expression___len_line___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var216_infix_expression__t0 () Bool)
(declare-fun var214_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var215_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var216_infix_expression__t0 (= var214_array_member_line_infix_expression___t0 var215_literal_char______t0))
)

(check-sat)

(get-value (

  var216_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var216_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; literal expr
(declare-fun var217_literal_1__t0 () (_ BitVec 64))
(assert
  (= var217_literal_1__t0 (_ bv1 64))

)

(declare-fun var218_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_1__t0 var217_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
(declare-fun var219_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var219_infix_expression__t0 (bvsub var174_l__t1 var218_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var219_infix_expression__t0

) )

;  = "#x00000000000001ff"
(push 1)

(assert
  (not (= var219_infix_expression__t0 #x00000000000001ff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
(declare-fun var220_len_line___t0 () (_ BitVec 64))
(assert
  (= var220_len_line___t0 (theory0_len var156_line__t0) )
)

(declare-fun var221_infix_expression___len_line___t0 () Bool)
(assert
  (=  var221_infix_expression___len_line___t0 (bvult var219_infix_expression__t0 var220_len_line___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var216_infix_expression__t0 (or (not var221_infix_expression___len_line___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; literal expr
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(assert
  (= var223_literal_0__t0 (_ bv0 64))

)

(declare-fun var224_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_0__t0 var223_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; literal expr
(declare-fun var225_literal_1__t0 () (_ BitVec 64))
(assert
  (= var225_literal_1__t0 (_ bv1 64))

)

(declare-fun var226_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_1__t0 var225_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
(declare-fun var227_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var227_assign_inter__t0 (bvsub var174_l__t1 var226_implicit_coercion_of_literal_1__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var228_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var228_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var229_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_1000__t0 var228_literal_1000__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var230_infix_expression__t0 () Bool)
(declare-fun var174_l__t2 () (_ BitVec 64))
(assert
  (=  var230_infix_expression__t0 (bvult var174_l__t2 var229_implicit_coercion_of_literal_1000__t0))
)

(assert (! var230_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var231_literal_1__t0 () (_ BitVec 64))
(assert
  (= var231_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var233_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var234_len_addressof_s1____t0 (theory0_len var233_addressof_s1___t0) )
)

(assert
  (= var234_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var233_addressof_s1___t0 (_ bv141 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_addressof_s1___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var236_cast_of_line__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_line__t0 var156_line__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var237_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_s1____t0 (theory0_len var237_addressof_s1___t0) )
)

(assert
  (= var238_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_s1___t0 (_ bv141 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_s1___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var240_cast_of_line__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_line__t0 var156_line__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_cast_of_line__t0 (theory1_safe var240_cast_of_line__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var237_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var243_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var243_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var244_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_1000__t0 var243_literal_1000__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvuge var244_implicit_coercion_of_literal_1000__t0 var174_l__t2))
)

(push 1)

(assert
  (and true (or (not var241_interpretation_of_theory_safe_over_cast_of_line__t0 ) (not var242_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var245_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var241_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var243_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_s1__t3 () (_ BitVec 64))
(assert
  (= var141_s1__t3  (ite true var141_s1__t3 var141_s1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var247_output__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_output__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; literal expr
(declare-fun var249_literal_32__t0 () (_ BitVec 64))
(assert
  (= var249_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var249_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var249_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var250_len_output___t0 () (_ BitVec 64))
(assert
  (= var250_len_output___t0 (theory0_len var247_output__t0) )
)

(assert
  (= var250_len_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var252_literal_array_252__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_array_252__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var254_safe_literal_array_252_____safe_output___t0 () Bool)
(assert
  (= var254_safe_literal_array_252_____safe_output___t0 (theory1_safe var252_literal_array_252__t0) )
)

(declare-fun var247_output__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_array_252_____safe_output___t0 (theory1_safe var247_output__t1) )
)

(declare-fun var255_nullterm_literal_array_252_____nullterm_output___t0 () Bool)
(assert
  (= var255_nullterm_literal_array_252_____nullterm_output___t0 (theory2_nullterm var252_literal_array_252__t0) )
)

(assert
  (= var255_nullterm_literal_array_252_____nullterm_output___t0 (theory2_nullterm var247_output__t1) )
)

(declare-fun var288_len_output___t0 () (_ BitVec 64))
(assert
  (= var288_len_output___t0 (theory0_len var247_output__t1) )
)

(assert
  (= var288_len_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var290_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_s1____t0 (theory0_len var290_addressof_s1___t0) )
)

(assert
  (= var291_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_s1___t0 (_ bv141 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_s1___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var293_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_s1____t0 (theory0_len var293_addressof_s1___t0) )
)

(assert
  (= var294_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_s1___t0 (_ bv141 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_s1___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_output__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_output__t0 (theory1_safe var247_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var293_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var298_literal_32__t0 () (_ BitVec 64))
(assert
  (= var298_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var299_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_32__t0 var298_literal_32__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvuge var299_implicit_coercion_of_literal_32__t0 var59___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var296_interpretation_of_theory_safe_over_output__t0 ) (not var297_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var300_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var296_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var298_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 141 to temporal +1 because of function borrow
(declare-fun var141_s1__t4 () (_ BitVec 64))
(assert
  (= var141_s1__t4  (ite true var141_s1__t4 var141_s1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; literal expr
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(assert
  (= var303_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var304_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var304_safe_literal_0_____safe_i___t0 (theory1_safe var303_literal_0__t0) )
)

(declare-fun var302_i__t1 () (_ BitVec 64))
(assert
  (= var304_safe_literal_0_____safe_i___t0 (theory1_safe var302_i__t1) )
)

(declare-fun var305_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var305_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var303_literal_0__t0) )
)

(assert
  (= var305_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var302_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var306_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_0__t0 var303_literal_0__t0) :named A20))(declare-fun var302_i__t0 () (_ BitVec 64))
(assert
  (= var302_i__t1  (ite true var306_implicit_coercion_of_literal_0__t0 var302_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var302_i__t2 () (_ BitVec 64))
(declare-fun var307_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var302_i__t2 (bvadd var307_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; literal expr
(declare-fun var308_literal_32__t0 () (_ BitVec 64))
(assert
  (= var308_literal_32__t0 (_ bv32 64))

)

(declare-fun var309_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_32__t0 var308_literal_32__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvult var302_i__t2 var309_implicit_coercion_of_literal_32__t0))
)

(assert (! var310_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(declare-fun var311_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string___02x___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string___02x___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(check-sat)

(get-value (

  var302_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var302_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(declare-fun var314_len_output___t0 () (_ BitVec 64))
(assert
  (= var314_len_output___t0 (theory0_len var247_output__t1) )
)

(declare-fun var315_i___len_output___t0 () Bool)
(assert
  (=  var315_i___len_output___t0 (bvult var302_i__t2 var314_len_output___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var315_i___len_output___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:78
; literal expr
(declare-fun var318_literal_0__t0 () (_ BitVec 64))
(assert
  (= var318_literal_0__t0 (_ bv0 64))

)

(declare-fun var319_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_0__t0 var318_literal_0__t0) :named A23))(declare-fun var140_return__t1 () (_ BitVec 64))
(declare-fun var140_return__t0 () (_ BitVec 64))
(assert
  (= var140_return__t1  (ite true var319_implicit_coercion_of_literal_0__t0 var140_return__t0)  )
)

;end of function ::carrier::tests::sha256::main


(pop 1)

(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(declare-fun var143_literal_array_143__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_safe_literal_array_143_____safe_s1___t0 () Bool)
(declare-fun var141_s1__t1 () (_ BitVec 64))
(declare-fun var146_nullterm_literal_array_143_____nullterm_s1___t0 () Bool)
(declare-fun var147_len_s1___t0 () (_ BitVec 64))
(declare-fun var148_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var152_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(declare-fun var154_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var156_line__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(declare-fun var158_literal_1000__t0 () (_ BitVec 64))
(declare-fun var159_len_line___t0 () (_ BitVec 64))
(declare-fun var165_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(declare-fun var160_rr__t1 () (_ BitVec 64))
(declare-fun var166_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var173_literal_1__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var176_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var177_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var179_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var178_return__t1 () (_ BitVec 64))
(declare-fun var180_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var181_literal_1000__t0 () (_ BitVec 64))
(declare-fun var184_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var177_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var186_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(declare-fun var174_l__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(declare-fun var188_literal_0__t0 () (_ BitVec 64))
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(declare-fun var194_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_literal_string____carrier__tests__sha256__main___t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_literal_59__t0 () (_ BitVec 64))
(declare-fun var201_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var202_return__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var205_literal_4294967295__t0 () Bool)
(declare-fun var207_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var201_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var208_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(declare-fun var212_len_line___t0 () (_ BitVec 64))
(declare-fun var214_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var215_literal_char______t0 () (_ BitVec 64))
(declare-fun var217_literal_1__t0 () (_ BitVec 64))
(declare-fun var220_len_line___t0 () (_ BitVec 64))
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(declare-fun var225_literal_1__t0 () (_ BitVec 64))
(declare-fun var228_literal_1000__t0 () (_ BitVec 64))
(declare-fun var174_l__t2 () (_ BitVec 64))
(declare-fun var231_literal_1__t0 () (_ BitVec 64))
(declare-fun var233_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var237_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var243_literal_1000__t0 () (_ BitVec 64))
(declare-fun var247_output__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_literal_32__t0 () (_ BitVec 64))
(declare-fun var250_len_output___t0 () (_ BitVec 64))
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var252_literal_array_252__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_safe_literal_array_252_____safe_output___t0 () Bool)
(declare-fun var247_output__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_literal_array_252_____nullterm_output___t0 () Bool)
(declare-fun var288_len_output___t0 () (_ BitVec 64))
(declare-fun var290_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var298_literal_32__t0 () (_ BitVec 64))
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(declare-fun var304_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var302_i__t1 () (_ BitVec 64))
(declare-fun var305_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var308_literal_32__t0 () (_ BitVec 64))
(declare-fun var311_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_len_output___t0 () (_ BitVec 64))
(declare-fun var318_literal_0__t0 () (_ BitVec 64))
(check-sat)

