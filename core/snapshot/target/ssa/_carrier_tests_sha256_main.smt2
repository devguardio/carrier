; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:4
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var9___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__sha256__update__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var13___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__slice__eq_cstr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var17___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var21___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__copy_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var23___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__ends_with_cstr__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var26___err__to_str__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__to_str__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var28___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__sha256__init__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var30___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__strlen__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var32___err__assert__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__assert__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:43
(declare-fun var34___carrier__tests__sha256__main__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__tests__sha256__main__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var36___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push16__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory38___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var39___err__check__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__check__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var41___buffer__format__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__format__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var43___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__copy_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var45___err__fail__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__fail__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var47___err__elog__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__elog__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var49___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__eq_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var51___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__append_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var53___buffer__split__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__split__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var55___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__empty__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var57___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_obj__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var59___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__eprintf__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var61___buffer__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var63___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__as_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var65___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push32__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var67___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__eq__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var69___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var72_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var72_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var72_literal_Unsigned_32___t0) )
)

(declare-fun var71___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var71___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var72_literal_Unsigned_32___t0) )
)

(assert
  (= var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var71___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var75_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_Unsigned_32___t0 var72_literal_Unsigned_32___t0) :named A0))(declare-fun var71___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__sha256__HASHLEN__t1  (ite true var75_implicit_coercion_of_literal_Unsigned_32___t0 var71___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var76___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__sha256__finish__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var78___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__append_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var80___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__append_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var82___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__as_mut_slice__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var84___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__append_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var86___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__push64__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var88___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__backtrace__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var90___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__eq_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var92___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__slen__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var94___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__sub__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var96___err__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var98___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail_with_win32__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var100___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__push__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var102___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__vformat__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var104___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var106___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__fgets__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var108___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__make__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var110___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__fail_with_system_error__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var112___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__pop__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var114___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__as_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var116___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__starts_with_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var118___err__abort__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__abort__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var120___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__append_slice__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var122___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__substr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var124___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__copy_bytes__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var126___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__fail_with_errno__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var128___err__ignore__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__ignore__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var130___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__clear__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var132___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__space__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var134___buffer__available__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__available__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var136___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var138___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__slice__atoi__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var140___buffer__push__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__push__t0) )
)

(assert
  var141_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::sha256::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:43
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; literal expr
(declare-fun var144_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var144_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145_literal_array_145__t0) )
)

(assert
  var146_true__t0
)

(declare-fun var147_safe_literal_array_145_____safe_s1___t0 () Bool)
(assert
  (= var147_safe_literal_array_145_____safe_s1___t0 (theory1_safe var145_literal_array_145__t0) )
)

(declare-fun var143_s1__t1 () (_ BitVec 64))
(assert
  (= var147_safe_literal_array_145_____safe_s1___t0 (theory1_safe var143_s1__t1) )
)

(declare-fun var148_nullterm_literal_array_145_____nullterm_s1___t0 () Bool)
(assert
  (= var148_nullterm_literal_array_145_____nullterm_s1___t0 (theory2_nullterm var145_literal_array_145__t0) )
)

(assert
  (= var148_nullterm_literal_array_145_____nullterm_s1___t0 (theory2_nullterm var143_s1__t1) )
)

(declare-fun var149_len_s1___t0 () (_ BitVec 64))
(assert
  (= var149_len_s1___t0 (theory0_len var143_s1__t1) )
)

(assert
  (= var149_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
(declare-fun var150_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var151_len_addressof_s1____t0 (theory0_len var150_addressof_s1___t0) )
)

(assert
  (= var151_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var150_addressof_s1___t0 (_ bv143 64))

)

(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var150_addressof_s1___t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var154_len_addressof_s1____t0 (theory0_len var153_addressof_s1___t0) )
)

(assert
  (= var154_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var153_addressof_s1___t0 (_ bv143 64))

)

(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var153_addressof_s1___t0) )
)

(assert
  var155_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var156_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var153_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var156_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var156_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 143 to temporal +1 because of function borrow
(declare-fun var143_s1__t2 () (_ BitVec 64))
(assert
  (= var143_s1__t2  (ite true var143_s1__t2 var143_s1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:48
(declare-fun var158_line__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158_line__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:48
; literal expr
(declare-fun var160_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var160_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var160_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var160_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var161_len_line___t0 () (_ BitVec 64))
(assert
  (= var161_len_line___t0 (theory0_len var158_line__t0) )
)

(assert
  (= var161_len_line___t0 (_ bv1000 64))

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
(declare-fun var166_cast_of_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(declare-fun var165_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(assert (! (= var166_cast_of_return_value_of___ext___stdio_h___fgets__t0 var165_return_value_of___ext___stdio_h___fgets__t0) :named A1)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
(declare-fun var167_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(assert
  (= var167_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var166_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(declare-fun var162_rr__t1 () (_ BitVec 64))
(assert
  (= var167_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var162_rr__t1) )
)

(declare-fun var168_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(assert
  (= var168_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var166_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(assert
  (= var168_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var162_rr__t1) )
)

(declare-fun var162_rr__t0 () (_ BitVec 64))
(assert
  (= var162_rr__t1  (ite true var166_cast_of_return_value_of___ext___stdio_h___fgets__t0 var162_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; literal expr
(declare-fun var169_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var170_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var170_implicit_coercion_of_literal_Unsigned_0___t0 var169_literal_Unsigned_0___t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (= var162_rr__t1 var170_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var171_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var171_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:51
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var171_infix_expression__t0)
(assert
  (not var171_infix_expression__t0)
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
(declare-fun var172_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_line__t0 (theory1_safe var158_line__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_line__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
(declare-fun var173_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var174_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var158_line__t0) )
)

(assert (! var174_interpretation_of_theory_nullterm_over_line__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:56
(declare-fun var175_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var175_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var177_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_line__t0 (theory1_safe var158_line__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var178_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var158_line__t0) )
)

(push 1)

(assert
  (and true (or (not var177_interpretation_of_theory_safe_over_line__t0 ) (not var178_interpretation_of_theory_nullterm_over_line__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var177_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var178_interpretation_of_theory_nullterm_over_line__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
; callsite effects
(declare-fun var179_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var181_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var179_return_value_of___buffer__strlen__t0) )
)

(declare-fun var180_return__t1 () (_ BitVec 64))
(assert
  (= var181_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var182_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var182_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var179_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var182_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var180_return__t1) )
)

(declare-fun var180_return__t0 () (_ BitVec 64))
(assert
  (= var180_return__t1  (ite true var179_return_value_of___buffer__strlen__t0 var180_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var183_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var184_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_Unsigned_1000___t0 var183_literal_Unsigned_1000___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvult var180_return__t1 var184_implicit_coercion_of_literal_Unsigned_1000___t0))
)

(assert (! var185_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
(declare-fun var186_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var186_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var179_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var186_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var179_return_value_of___buffer__strlen__t1) )
)

(declare-fun var187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var180_return__t1) )
)

(assert
  (= var187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var179_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var179_return_value_of___buffer__strlen__t1  (ite true var180_return__t1 var179_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:58
(declare-fun var188_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(assert
  (= var188_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var179_return_value_of___buffer__strlen__t1) )
)

(declare-fun var176_l__t1 () (_ BitVec 64))
(assert
  (= var188_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var176_l__t1) )
)

(declare-fun var189_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(assert
  (= var189_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var179_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var189_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var176_l__t1) )
)

(declare-fun var176_l__t0 () (_ BitVec 64))
(assert
  (= var176_l__t1  (ite true var179_return_value_of___buffer__strlen__t1 var176_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; literal expr
(declare-fun var190_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var191_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_Unsigned_0___t0 var190_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvugt var176_l__t1 var191_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; literal expr
(declare-fun var193_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var194_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_Unsigned_0___t0 var193_literal_Unsigned_0___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (bvugt var176_l__t1 var194_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var196_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory2_nullterm var196_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var199_literal_string____carrier__tests__sha256__main___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string____carrier__tests__sha256__main___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string____carrier__tests__sha256__main___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var202_literal_Unsigned_59___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_59___t0 (_ bv59 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; callsite effects
(declare-fun var203_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var205_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var205_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var203_return_value_of___err__assert__t0) )
)

(declare-fun var204_return__t1 () (_ BitVec 64))
(assert
  (= var205_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var204_return__t1) )
)

(declare-fun var206_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var206_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var203_return_value_of___err__assert__t0) )
)

(assert
  (= var206_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var204_return__t1) )
)

(declare-fun var204_return__t0 () (_ BitVec 64))
(assert
  (= var204_return__t1  (ite true var203_return_value_of___err__assert__t0 var204_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var207_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var207_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (= var195_infix_expression__t0 var207_literal_Unsigned_4294967295___t0))
)

(assert (! var208_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var209_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var209_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var204_return__t1) )
)

(declare-fun var203_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var209_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var203_return_value_of___err__assert__t1) )
)

(declare-fun var210_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var210_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var204_return__t1) )
)

(assert
  (= var210_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var203_return_value_of___err__assert__t1) )
)

(assert
  (= var203_return_value_of___err__assert__t1  (ite true var204_return__t1 var203_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; literal expr
(declare-fun var211_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var212_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_Unsigned_1___t0 var211_literal_Unsigned_1___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var213_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var213_infix_expression__t0 (bvsub var176_l__t1 var212_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var213_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var213_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var214_len_line___t0 () (_ BitVec 64))
(assert
  (= var214_len_line___t0 (theory0_len var158_line__t0) )
)

(declare-fun var215_infix_expression___len_line___t0 () Bool)
(assert
  (=  var215_infix_expression___len_line___t0 (bvult var213_infix_expression__t0 var214_len_line___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var215_infix_expression___len_line___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var218_infix_expression__t0 () Bool)
(declare-fun var216_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var217_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var218_infix_expression__t0 (= var216_array_member_line_infix_expression___t0 var217_literal_char______t0))
)

(check-sat)

(get-value (

  var218_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var218_infix_expression__t0 false))
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
(declare-fun var219_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var220_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_Unsigned_1___t0 var219_literal_Unsigned_1___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
(declare-fun var221_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var221_infix_expression__t0 (bvsub var176_l__t1 var220_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var221_infix_expression__t0

) )

;  = "#x00000000000001ff"
(push 1)

(assert
  (not (= var221_infix_expression__t0 #x00000000000001ff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
(declare-fun var222_len_line___t0 () (_ BitVec 64))
(assert
  (= var222_len_line___t0 (theory0_len var158_line__t0) )
)

(declare-fun var223_infix_expression___len_line___t0 () Bool)
(assert
  (=  var223_infix_expression___len_line___t0 (bvult var221_infix_expression__t0 var222_len_line___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var218_infix_expression__t0 (or (not var223_infix_expression___len_line___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:62
; literal expr
(declare-fun var225_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var226_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_Unsigned_0___t0 var225_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; literal expr
(declare-fun var227_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var228_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_Unsigned_1___t0 var227_literal_Unsigned_1___t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
(declare-fun var229_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var229_assign_inter__t0 (bvsub var176_l__t1 var228_implicit_coercion_of_literal_Unsigned_1___t0))
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
(declare-fun var230_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var230_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var231_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_Unsigned_1000___t0 var230_literal_Unsigned_1000___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var232_infix_expression__t0 () Bool)
(declare-fun var176_l__t2 () (_ BitVec 64))
(assert
  (=  var232_infix_expression__t0 (bvult var176_l__t2 var231_implicit_coercion_of_literal_Unsigned_1000___t0))
)

(assert (! var232_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var233_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var233_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var235_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_s1____t0 (theory0_len var235_addressof_s1___t0) )
)

(assert
  (= var236_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_s1___t0 (_ bv143 64))

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
(assert (! (= var238_cast_of_line__t0 var158_line__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var239_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var240_len_addressof_s1____t0 (theory0_len var239_addressof_s1___t0) )
)

(assert
  (= var240_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var239_addressof_s1___t0 (_ bv143 64))

)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var239_addressof_s1___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
(declare-fun var242_cast_of_line__t0 () (_ BitVec 64))
(assert (! (= var242_cast_of_line__t0 var158_line__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_cast_of_line__t0 (theory1_safe var242_cast_of_line__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var239_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var245_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var245_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var246_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_Unsigned_1000___t0 var245_literal_Unsigned_1000___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (bvuge var246_implicit_coercion_of_literal_Unsigned_1000___t0 var176_l__t2))
)

(push 1)

(assert
  (and true (or (not var243_interpretation_of_theory_safe_over_cast_of_line__t0 ) (not var244_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var247_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var243_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var245_literal_Unsigned_1000___t0 () (_ BitVec 64))
; borrows after call
; 143 to temporal +1 because of function borrow
(declare-fun var143_s1__t3 () (_ BitVec 64))
(assert
  (= var143_s1__t3  (ite true var143_s1__t3 var143_s1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var249_output__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_output__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; literal expr
(declare-fun var251_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var251_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var251_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var252_len_output___t0 () (_ BitVec 64))
(assert
  (= var252_len_output___t0 (theory0_len var249_output__t0) )
)

(assert
  (= var252_len_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
; literal expr
(declare-fun var253_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var253_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var254_literal_array_254__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_array_254__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:70
(declare-fun var256_safe_literal_array_254_____safe_output___t0 () Bool)
(assert
  (= var256_safe_literal_array_254_____safe_output___t0 (theory1_safe var254_literal_array_254__t0) )
)

(declare-fun var249_output__t1 () (_ BitVec 64))
(assert
  (= var256_safe_literal_array_254_____safe_output___t0 (theory1_safe var249_output__t1) )
)

(declare-fun var257_nullterm_literal_array_254_____nullterm_output___t0 () Bool)
(assert
  (= var257_nullterm_literal_array_254_____nullterm_output___t0 (theory2_nullterm var254_literal_array_254__t0) )
)

(assert
  (= var257_nullterm_literal_array_254_____nullterm_output___t0 (theory2_nullterm var249_output__t1) )
)

(declare-fun var290_len_output___t0 () (_ BitVec 64))
(assert
  (= var290_len_output___t0 (theory0_len var249_output__t1) )
)

(assert
  (= var290_len_output___t0 (_ bv32 64))

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
(declare-fun var292_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_s1____t0 (theory0_len var292_addressof_s1___t0) )
)

(assert
  (= var293_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_s1___t0 (_ bv143 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_s1___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var295_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_s1____t0 (theory0_len var295_addressof_s1___t0) )
)

(assert
  (= var296_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_s1___t0 (_ bv143 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_s1___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_output__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_output__t0 (theory1_safe var249_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var295_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var300_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var301_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_Unsigned_32___t0 var300_literal_Unsigned_32___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvuge var301_implicit_coercion_of_literal_Unsigned_32___t0 var71___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory_safe_over_output__t0 ) (not var299_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var300_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 143 to temporal +1 because of function borrow
(declare-fun var143_s1__t4 () (_ BitVec 64))
(assert
  (= var143_s1__t4  (ite true var143_s1__t4 var143_s1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; literal expr
(declare-fun var305_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var306_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var306_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var305_literal_Unsigned_0___t0) )
)

(declare-fun var304_i__t1 () (_ BitVec 64))
(assert
  (= var306_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var304_i__t1) )
)

(declare-fun var307_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var307_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var305_literal_Unsigned_0___t0) )
)

(assert
  (= var307_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var304_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var308_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_0___t0 var305_literal_Unsigned_0___t0) :named A20))(declare-fun var304_i__t0 () (_ BitVec 64))
(assert
  (= var304_i__t1  (ite true var308_implicit_coercion_of_literal_Unsigned_0___t0 var304_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var304_i__t2 () (_ BitVec 64))
(declare-fun var309_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var304_i__t2 (bvadd var309_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
; literal expr
(declare-fun var310_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var311_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_32___t0 var310_literal_Unsigned_32___t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:73
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvult var304_i__t2 var311_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var312_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(declare-fun var313_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string___02x___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string___02x___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(check-sat)

(get-value (

  var304_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var304_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
(declare-fun var316_len_output___t0 () (_ BitVec 64))
(assert
  (= var316_len_output___t0 (theory0_len var249_output__t1) )
)

(declare-fun var317_i___len_output___t0 () Bool)
(assert
  (=  var317_i___len_output___t0 (bvult var304_i__t2 var316_len_output___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var317_i___len_output___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:74
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:78
; literal expr
(declare-fun var320_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var321_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of_literal_Unsigned_0___t0 var320_literal_Unsigned_0___t0) :named A23))(declare-fun var142_return__t1 () (_ BitVec 64))
(declare-fun var142_return__t0 () (_ BitVec 64))
(assert
  (= var142_return__t1  (ite true var321_implicit_coercion_of_literal_Unsigned_0___t0 var142_return__t0)  )
)

;end of function ::carrier::tests::sha256::main


(pop 1)

(declare-fun var144_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_safe_literal_array_145_____safe_s1___t0 () Bool)
(declare-fun var143_s1__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_literal_array_145_____nullterm_s1___t0 () Bool)
(declare-fun var149_len_s1___t0 () (_ BitVec 64))
(declare-fun var150_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var154_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var158_line__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(declare-fun var160_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var161_len_line___t0 () (_ BitVec 64))
(declare-fun var167_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(declare-fun var162_rr__t1 () (_ BitVec 64))
(declare-fun var168_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(declare-fun var169_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var173_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var175_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var178_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var179_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var180_return__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var183_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var186_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var179_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var188_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(declare-fun var176_l__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(declare-fun var190_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var193_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var196_literal_string___home_runner_work_carrier_carrier_core_tests_sha256_zz___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_literal_string____carrier__tests__sha256__main___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_literal_Unsigned_59___t0 () (_ BitVec 64))
(declare-fun var203_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var205_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var204_return__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var207_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var209_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var203_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var210_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var211_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var214_len_line___t0 () (_ BitVec 64))
(declare-fun var216_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var217_literal_char______t0 () (_ BitVec 64))
(declare-fun var219_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var222_len_line___t0 () (_ BitVec 64))
(declare-fun var225_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var227_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var230_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var176_l__t2 () (_ BitVec 64))
(declare-fun var233_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var235_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var239_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var245_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var249_output__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var252_len_output___t0 () (_ BitVec 64))
(declare-fun var253_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var254_literal_array_254__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_safe_literal_array_254_____safe_output___t0 () Bool)
(declare-fun var249_output__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_literal_array_254_____nullterm_output___t0 () Bool)
(declare-fun var290_len_output___t0 () (_ BitVec 64))
(declare-fun var292_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var300_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var305_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var306_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var304_i__t1 () (_ BitVec 64))
(declare-fun var307_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var310_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var313_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_len_output___t0 () (_ BitVec 64))
(declare-fun var320_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

