; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var10___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__vformat__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var12___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__starts_with_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var16___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__fail_with_errno__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var18___err__elog__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___err__elog__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var20___buffer__format__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__format__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var24___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push32__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var26___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__copy_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var28___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__ends_with_cstr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var30___buffer__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory33___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var34___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__sub__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var36___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__append_cstr__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var40_literal_32__t0 () (_ BitVec 64))
(assert
  (= var40_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var41_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var41_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var40_literal_32__t0) )
)

(declare-fun var39___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var41_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var39___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var42_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var42_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var40_literal_32__t0) )
)

(assert
  (= var42_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var39___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var43_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var43_implicit_coercion_of_literal_32__t0 var40_literal_32__t0) :named A0))(declare-fun var39___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__sha256__HASHLEN__t1  (ite true var43_implicit_coercion_of_literal_32__t0 var39___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var44___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__sha256__finish__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var46___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__make__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var48___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__slice__atoi__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var50___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__strlen__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var52___err__check__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__check__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var54___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__substr__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var56___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__sha256__init__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var58___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__fail_with_win32__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var60___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__fail_with_system_error__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var62___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__append_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var64___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__as_mut_slice__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var66___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__mut_slice__append_slice__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var68___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__slen__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var70___err__assert__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__assert__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var72___err__abort__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__abort__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var74___err__make__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__make__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var76___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__append_cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var78___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__append_obj__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var80___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__fgets__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var82___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__sha256__update__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var84___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__as_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var86___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__eq_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var88___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__pop__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var90___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__push64__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var92___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__push__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var94___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__as_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var96___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push16__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var98___err__fail__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var100___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__backtrace__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var102___err__ignore__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__ignore__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var104___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var106___buffer__push__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__push__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var108___buffer__available__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__available__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var110___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__slice__split__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var112___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__eq_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:43
(declare-fun var114___carrier__tests__sha256__main__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__tests__sha256__main__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var116___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__copy_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var118___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var120___buffer__split__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__split__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var122___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var124___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__slice__eq__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var126___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__copy_bytes__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var128___err__to_str__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__to_str__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var130___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__append_bytes__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var132___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__clear__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var134___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__eprintf__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var136___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__cstr__t0) )
)

(assert
  var137_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::sha256::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:43
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; literal expr
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(assert
  (= var140_literal_0__t0 (_ bv0 64))

)

(declare-fun var141_literal_array_141__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141_literal_array_141__t0) )
)

(assert
  var142_true__t0
)

(declare-fun var143_safe_literal_array_141_____safe_s1___t0 () Bool)
(assert
  (= var143_safe_literal_array_141_____safe_s1___t0 (theory1_safe var141_literal_array_141__t0) )
)

(declare-fun var139_s1__t1 () (_ BitVec 64))
(assert
  (= var143_safe_literal_array_141_____safe_s1___t0 (theory1_safe var139_s1__t1) )
)

(declare-fun var144_nullterm_literal_array_141_____nullterm_s1___t0 () Bool)
(assert
  (= var144_nullterm_literal_array_141_____nullterm_s1___t0 (theory2_nullterm var141_literal_array_141__t0) )
)

(assert
  (= var144_nullterm_literal_array_141_____nullterm_s1___t0 (theory2_nullterm var139_s1__t1) )
)

(declare-fun var145_len_s1___t0 () (_ BitVec 64))
(assert
  (= var145_len_s1___t0 (theory0_len var139_s1__t1) )
)

(assert
  (= var145_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
(declare-fun var146_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var147_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var147_len_addressof_s1____t0 (theory0_len var146_addressof_s1___t0) )
)

(assert
  (= var147_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var146_addressof_s1___t0 (_ bv139 64))

)

(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var146_addressof_s1___t0) )
)

(assert
  var148_true__t0
)

(declare-fun var149_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var150_len_addressof_s1____t0 (theory0_len var149_addressof_s1___t0) )
)

(assert
  (= var150_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var149_addressof_s1___t0 (_ bv139 64))

)

(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var149_addressof_s1___t0) )
)

(assert
  var151_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var152_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var149_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var152_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var152_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_s1__t2 () (_ BitVec 64))
(assert
  (= var139_s1__t2  (ite true var139_s1__t2 var139_s1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:48
(declare-fun var154_line__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_line__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:48
; literal expr
(declare-fun var156_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var156_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var156_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var156_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var157_len_line___t0 () (_ BitVec 64))
(assert
  (= var157_len_line___t0 (theory0_len var154_line__t0) )
)

(assert
  (= var157_len_line___t0 (_ bv1000 64))

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
(declare-fun var162_cast_of_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(declare-fun var161_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(assert (! (= var162_cast_of_return_value_of___ext___stdio_h___fgets__t0 var161_return_value_of___ext___stdio_h___fgets__t0) :named A1)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
(declare-fun var163_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(assert
  (= var163_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var162_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(declare-fun var158_rr__t1 () (_ BitVec 64))
(assert
  (= var163_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var158_rr__t1) )
)

(declare-fun var164_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(assert
  (= var164_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var162_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(assert
  (= var164_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var158_rr__t1) )
)

(declare-fun var158_rr__t0 () (_ BitVec 64))
(assert
  (= var158_rr__t1  (ite true var162_cast_of_return_value_of___ext___stdio_h___fgets__t0 var158_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; literal expr
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var165_literal_0__t0 (_ bv0 64))

)

(declare-fun var166_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var166_implicit_coercion_of_literal_0__t0 var165_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (= var158_rr__t1 var166_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var167_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var167_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var167_infix_expression__t0)
(assert
  (not var167_infix_expression__t0)
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
(declare-fun var168_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_line__t0 (theory1_safe var154_line__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_line__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
(declare-fun var169_literal_1__t0 () (_ BitVec 64))
(assert
  (= var169_literal_1__t0 (_ bv1 64))

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
(declare-fun var170_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var154_line__t0) )
)

(assert (! var170_interpretation_of_theory_nullterm_over_line__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(assert
  (= var171_literal_1__t0 (_ bv1 64))

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
(declare-fun var173_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_line__t0 (theory1_safe var154_line__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var174_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var154_line__t0) )
)

(push 1)

(assert
  (and true (or (not var173_interpretation_of_theory_safe_over_line__t0 ) (not var174_interpretation_of_theory_nullterm_over_line__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var173_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var174_interpretation_of_theory_nullterm_over_line__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
; callsite effects
(declare-fun var175_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var177_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var177_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var175_return_value_of___buffer__strlen__t0) )
)

(declare-fun var176_return__t1 () (_ BitVec 64))
(assert
  (= var177_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var178_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var178_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var175_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var178_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var176_return__t1) )
)

(declare-fun var176_return__t0 () (_ BitVec 64))
(assert
  (= var176_return__t1  (ite true var175_return_value_of___buffer__strlen__t0 var176_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var179_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var179_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var180_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_1000__t0 var179_literal_1000__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvult var176_return__t1 var180_implicit_coercion_of_literal_1000__t0))
)

(assert (! var181_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
(declare-fun var182_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var182_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var175_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var182_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var175_return_value_of___buffer__strlen__t1) )
)

(declare-fun var183_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var183_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var176_return__t1) )
)

(assert
  (= var183_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var175_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var175_return_value_of___buffer__strlen__t1  (ite true var176_return__t1 var175_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
(declare-fun var184_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(assert
  (= var184_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var175_return_value_of___buffer__strlen__t1) )
)

(declare-fun var172_l__t1 () (_ BitVec 64))
(assert
  (= var184_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var172_l__t1) )
)

(declare-fun var185_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(assert
  (= var185_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var175_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var185_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var172_l__t1) )
)

(declare-fun var172_l__t0 () (_ BitVec 64))
(assert
  (= var172_l__t1  (ite true var175_return_value_of___buffer__strlen__t1 var172_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; literal expr
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(assert
  (= var186_literal_0__t0 (_ bv0 64))

)

(declare-fun var187_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_0__t0 var186_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvugt var172_l__t1 var187_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; literal expr
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(assert
  (= var189_literal_0__t0 (_ bv0 64))

)

(declare-fun var190_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_0__t0 var189_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvugt var172_l__t1 var190_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var192_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory2_nullterm var192_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var195_literal_string____carrier__tests__sha256__main___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string____carrier__tests__sha256__main___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string____carrier__tests__sha256__main___t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var198_literal_59__t0 () (_ BitVec 64))
(assert
  (= var198_literal_59__t0 (_ bv59 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; callsite effects
(declare-fun var199_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var201_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var201_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var199_return_value_of___err__assert__t0) )
)

(declare-fun var200_return__t1 () (_ BitVec 64))
(assert
  (= var201_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var200_return__t1) )
)

(declare-fun var202_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var202_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var199_return_value_of___err__assert__t0) )
)

(assert
  (= var202_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var200_return__t1) )
)

(declare-fun var200_return__t0 () (_ BitVec 64))
(assert
  (= var200_return__t1  (ite true var199_return_value_of___err__assert__t0 var200_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var203_literal_4294967295__t0 () Bool)
(assert
  var203_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (= var191_infix_expression__t0 var203_literal_4294967295__t0))
)

(assert (! var204_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var205_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var205_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var200_return__t1) )
)

(declare-fun var199_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var205_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var199_return_value_of___err__assert__t1) )
)

(declare-fun var206_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var206_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var200_return__t1) )
)

(assert
  (= var206_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var199_return_value_of___err__assert__t1) )
)

(assert
  (= var199_return_value_of___err__assert__t1  (ite true var200_return__t1 var199_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; literal expr
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(assert
  (= var207_literal_1__t0 (_ bv1 64))

)

(declare-fun var208_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_1__t0 var207_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var209_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var209_infix_expression__t0 (bvsub var172_l__t1 var208_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var209_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var209_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var210_len_line___t0 () (_ BitVec 64))
(assert
  (= var210_len_line___t0 (theory0_len var154_line__t0) )
)

(declare-fun var211_infix_expression___len_line___t0 () Bool)
(assert
  (=  var211_infix_expression___len_line___t0 (bvult var209_infix_expression__t0 var210_len_line___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var211_infix_expression___len_line___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var214_infix_expression__t0 () Bool)
(declare-fun var212_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var213_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var214_infix_expression__t0 (= var212_array_member_line_infix_expression___t0 var213_literal_char______t0))
)

(check-sat)

(get-value (

  var214_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var214_infix_expression__t0 false))
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
(declare-fun var215_literal_1__t0 () (_ BitVec 64))
(assert
  (= var215_literal_1__t0 (_ bv1 64))

)

(declare-fun var216_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_1__t0 var215_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
(declare-fun var217_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var217_infix_expression__t0 (bvsub var172_l__t1 var216_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var217_infix_expression__t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var217_infix_expression__t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
(declare-fun var218_len_line___t0 () (_ BitVec 64))
(assert
  (= var218_len_line___t0 (theory0_len var154_line__t0) )
)

(declare-fun var219_infix_expression___len_line___t0 () Bool)
(assert
  (=  var219_infix_expression___len_line___t0 (bvult var217_infix_expression__t0 var218_len_line___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var214_infix_expression__t0 (or (not var219_infix_expression___len_line___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; literal expr
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(assert
  (= var221_literal_0__t0 (_ bv0 64))

)

(declare-fun var222_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of_literal_0__t0 var221_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; literal expr
(declare-fun var223_literal_1__t0 () (_ BitVec 64))
(assert
  (= var223_literal_1__t0 (_ bv1 64))

)

(declare-fun var224_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_1__t0 var223_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
(declare-fun var225_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var225_assign_inter__t0 (bvsub var172_l__t1 var224_implicit_coercion_of_literal_1__t0))
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
(declare-fun var226_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var226_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var227_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_1000__t0 var226_literal_1000__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var228_infix_expression__t0 () Bool)
(declare-fun var172_l__t2 () (_ BitVec 64))
(assert
  (=  var228_infix_expression__t0 (bvult var172_l__t2 var227_implicit_coercion_of_literal_1000__t0))
)

(assert (! var228_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(assert
  (= var229_literal_1__t0 (_ bv1 64))

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
(declare-fun var231_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_s1____t0 (theory0_len var231_addressof_s1___t0) )
)

(assert
  (= var232_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_s1___t0 (_ bv139 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_s1___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var234_cast_of_line__t0 () (_ BitVec 64))
(assert (! (= var234_cast_of_line__t0 var154_line__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var235_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_s1____t0 (theory0_len var235_addressof_s1___t0) )
)

(assert
  (= var236_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_s1___t0 (_ bv139 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_s1___t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var238_cast_of_line__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_line__t0 var154_line__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_cast_of_line__t0 (theory1_safe var238_cast_of_line__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var235_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var241_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var241_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var242_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_1000__t0 var241_literal_1000__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvuge var242_implicit_coercion_of_literal_1000__t0 var172_l__t2))
)

(push 1)

(assert
  (and true (or (not var239_interpretation_of_theory_safe_over_cast_of_line__t0 ) (not var240_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var243_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var239_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var241_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_s1__t3 () (_ BitVec 64))
(assert
  (= var139_s1__t3  (ite true var139_s1__t3 var139_s1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var245_output__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245_output__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; literal expr
(declare-fun var247_literal_32__t0 () (_ BitVec 64))
(assert
  (= var247_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var247_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var247_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var248_len_output___t0 () (_ BitVec 64))
(assert
  (= var248_len_output___t0 (theory0_len var245_output__t0) )
)

(assert
  (= var248_len_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; literal expr
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var249_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var250_literal_array_250__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_array_250__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var252_safe_literal_array_250_____safe_output___t0 () Bool)
(assert
  (= var252_safe_literal_array_250_____safe_output___t0 (theory1_safe var250_literal_array_250__t0) )
)

(declare-fun var245_output__t1 () (_ BitVec 64))
(assert
  (= var252_safe_literal_array_250_____safe_output___t0 (theory1_safe var245_output__t1) )
)

(declare-fun var253_nullterm_literal_array_250_____nullterm_output___t0 () Bool)
(assert
  (= var253_nullterm_literal_array_250_____nullterm_output___t0 (theory2_nullterm var250_literal_array_250__t0) )
)

(assert
  (= var253_nullterm_literal_array_250_____nullterm_output___t0 (theory2_nullterm var245_output__t1) )
)

(declare-fun var286_len_output___t0 () (_ BitVec 64))
(assert
  (= var286_len_output___t0 (theory0_len var245_output__t1) )
)

(assert
  (= var286_len_output___t0 (_ bv32 64))

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
(declare-fun var288_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_s1____t0 (theory0_len var288_addressof_s1___t0) )
)

(assert
  (= var289_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_s1___t0 (_ bv139 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_s1___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var291_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_s1____t0 (theory0_len var291_addressof_s1___t0) )
)

(assert
  (= var292_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_s1___t0 (_ bv139 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_s1___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_interpretation_of_theory_safe_over_output__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_output__t0 (theory1_safe var245_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var291_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var296_literal_32__t0 () (_ BitVec 64))
(assert
  (= var296_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var297_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_32__t0 var296_literal_32__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvuge var297_implicit_coercion_of_literal_32__t0 var39___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var294_interpretation_of_theory_safe_over_output__t0 ) (not var295_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var298_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var294_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var296_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 139 to temporal +1 because of function borrow
(declare-fun var139_s1__t4 () (_ BitVec 64))
(assert
  (= var139_s1__t4  (ite true var139_s1__t4 var139_s1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; literal expr
(declare-fun var301_literal_0__t0 () (_ BitVec 64))
(assert
  (= var301_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var302_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var302_safe_literal_0_____safe_i___t0 (theory1_safe var301_literal_0__t0) )
)

(declare-fun var300_i__t1 () (_ BitVec 64))
(assert
  (= var302_safe_literal_0_____safe_i___t0 (theory1_safe var300_i__t1) )
)

(declare-fun var303_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var303_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var301_literal_0__t0) )
)

(assert
  (= var303_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var300_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var304_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_0__t0 var301_literal_0__t0) :named A20))(declare-fun var300_i__t0 () (_ BitVec 64))
(assert
  (= var300_i__t1  (ite true var304_implicit_coercion_of_literal_0__t0 var300_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var300_i__t2 () (_ BitVec 64))
(declare-fun var305_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var300_i__t2 (bvadd var305_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; literal expr
(declare-fun var306_literal_32__t0 () (_ BitVec 64))
(assert
  (= var306_literal_32__t0 (_ bv32 64))

)

(declare-fun var307_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_32__t0 var306_literal_32__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvult var300_i__t2 var307_implicit_coercion_of_literal_32__t0))
)

(assert (! var308_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(declare-fun var309_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string___02x___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string___02x___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(check-sat)

(get-value (

  var300_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var300_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(declare-fun var312_len_output___t0 () (_ BitVec 64))
(assert
  (= var312_len_output___t0 (theory0_len var245_output__t1) )
)

(declare-fun var313_i___len_output___t0 () Bool)
(assert
  (=  var313_i___len_output___t0 (bvult var300_i__t2 var312_len_output___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var313_i___len_output___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:78
; literal expr
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(assert
  (= var316_literal_0__t0 (_ bv0 64))

)

(declare-fun var317_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_0__t0 var316_literal_0__t0) :named A23))(declare-fun var138_return__t1 () (_ BitVec 64))
(declare-fun var138_return__t0 () (_ BitVec 64))
(assert
  (= var138_return__t1  (ite true var317_implicit_coercion_of_literal_0__t0 var138_return__t0)  )
)

;end of function ::carrier::tests::sha256::main


(pop 1)

(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(declare-fun var141_literal_array_141__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_safe_literal_array_141_____safe_s1___t0 () Bool)
(declare-fun var139_s1__t1 () (_ BitVec 64))
(declare-fun var144_nullterm_literal_array_141_____nullterm_s1___t0 () Bool)
(declare-fun var145_len_s1___t0 () (_ BitVec 64))
(declare-fun var146_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var147_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(declare-fun var149_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(declare-fun var152_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var154_line__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_literal_1000__t0 () (_ BitVec 64))
(declare-fun var157_len_line___t0 () (_ BitVec 64))
(declare-fun var163_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(declare-fun var158_rr__t1 () (_ BitVec 64))
(declare-fun var164_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var169_literal_1__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var174_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var175_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var177_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var176_return__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var179_literal_1000__t0 () (_ BitVec 64))
(declare-fun var182_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var175_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var183_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var184_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(declare-fun var172_l__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(declare-fun var192_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_literal_string____carrier__tests__sha256__main___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_literal_59__t0 () (_ BitVec 64))
(declare-fun var199_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var201_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var200_return__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var203_literal_4294967295__t0 () Bool)
(declare-fun var205_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var199_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(declare-fun var210_len_line___t0 () (_ BitVec 64))
(declare-fun var212_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var213_literal_char______t0 () (_ BitVec 64))
(declare-fun var215_literal_1__t0 () (_ BitVec 64))
(declare-fun var218_len_line___t0 () (_ BitVec 64))
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(declare-fun var223_literal_1__t0 () (_ BitVec 64))
(declare-fun var226_literal_1000__t0 () (_ BitVec 64))
(declare-fun var172_l__t2 () (_ BitVec 64))
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var235_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var241_literal_1000__t0 () (_ BitVec 64))
(declare-fun var245_output__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_literal_32__t0 () (_ BitVec 64))
(declare-fun var248_len_output___t0 () (_ BitVec 64))
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_literal_array_250__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_safe_literal_array_250_____safe_output___t0 () Bool)
(declare-fun var245_output__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_literal_array_250_____nullterm_output___t0 () Bool)
(declare-fun var286_len_output___t0 () (_ BitVec 64))
(declare-fun var288_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var296_literal_32__t0 () (_ BitVec 64))
(declare-fun var301_literal_0__t0 () (_ BitVec 64))
(declare-fun var302_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var300_i__t1 () (_ BitVec 64))
(declare-fun var303_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var306_literal_32__t0 () (_ BitVec 64))
(declare-fun var309_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_len_output___t0 () (_ BitVec 64))
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(check-sat)

