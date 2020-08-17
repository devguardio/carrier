; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var9___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var9___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var10___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var10___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var11___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var11___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var12___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var12___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var13___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var13___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var14___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var14___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var15___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var15___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var16___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var16___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var17___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var17___json__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var19___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var19___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var20___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var20___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var21___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var21___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var22___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var22___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var23___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var23___json__ValueType__Array__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory25___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var26___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__starts_with_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var28___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__substr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var30___buffer__available__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__available__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory33___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var34___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__eq_bytes__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory37___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var38___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push32__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory41___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var42___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__fail_with_system_error__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var45___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__make__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var47___err__to_str__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__to_str__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var49___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_obj__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var51___err__check__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__check__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var53___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__as_mut_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var55___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__copy_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var57___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__slen__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var59___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var61___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__push64__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var63___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory3_symbol var63___err__OutOfTail__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var65___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__append_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var67___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var69___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__sub__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var71___err__abort__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__abort__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var73___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail_with_win32__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var75___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__fgets__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var77___buffer__push__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__push__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var79___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__push16__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var81___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__as_slice__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var83___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_bytes__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var85___err__ignore__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__ignore__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var88_literal_64__t0 () (_ BitVec 64))
(assert
  (= var88_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var89_safe_literal_64_____safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var89_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var88_literal_64__t0) )
)

(declare-fun var87___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var89_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var87___json__MAX_DEPTH__t1) )
)

(declare-fun var90_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var90_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var88_literal_64__t0) )
)

(assert
  (= var90_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var87___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var91_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var91_implicit_coercion_of_literal_64__t0 var88_literal_64__t0) :named A0))(declare-fun var87___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var87___json__MAX_DEPTH__t1  (ite true var91_implicit_coercion_of_literal_64__t0 var87___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var92___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__eq_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var94___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__split__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var97___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__clear__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
(declare-fun var102___json__parser__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___json__parser__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var106___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__eprintf__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var108___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var110___err__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:9
(declare-fun var112___json__ParseError__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var115___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__vformat__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var117___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var119___err__fail__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
(declare-fun var121___json__advance__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___json__advance__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var123___buffer__split__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__split__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var125___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__ends_with_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var127___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__push__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var129___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__pop__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var131___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__copy_cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var133___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__as_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var135___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__append_bytes__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var137___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__eq__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var139___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__make__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
(declare-fun var141___json__push__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___json__push__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var143___err__elog__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__elog__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:81
(declare-fun var145___json__next__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___json__next__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var147___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__eq_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var149___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__empty__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var151___buffer__format__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__format__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var153___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__copy_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var155___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__atoi__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var157___buffer__make__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__make__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var159___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__backtrace__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
;


;----------------------------------------------
;function ::json::advance
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
(declare-fun var164_deref_S161_self__capture__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_self____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S161_self____t0 (theory0_len var164_deref_S161_self__capture__t0) )
)

(declare-fun var162_tail__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S161_self____t0 var162_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
(declare-fun var169_deref_S166_e__trace__t0 () (_ BitVec 64))
(declare-fun var170_len_deref_S166_e____t0 () (_ BitVec 64))
(assert
  (= var170_len_deref_S166_e____t0 (theory0_len var169_deref_S166_e__trace__t0) )
)

(declare-fun var167_et__t0 () (_ BitVec 64))
(assert (! (= var170_len_deref_S166_e____t0 var167_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_e__t0 (theory1_safe var166_e__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_self__t0 (theory1_safe var161_self__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:211
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:211
(declare-fun var168_deref_S166_e___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var174_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t0) )
)

(assert (! var174_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var175_literal_2__t0 () (_ BitVec 64))
(assert
  (= var175_literal_2__t0 (_ bv2 64))

)

(declare-fun var176_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var176_implicit_coercion_of_literal_2__t0 var175_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvugt var162_tail__t0 var176_implicit_coercion_of_literal_2__t0))
)

(assert (! var177_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:61
(check-sat)

(get-value (

  var87___json__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var87___json__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var179_deref_S161_self__state__t0 () (_ BitVec 64))
(declare-fun var180_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var180_len_deref_S161_self__state___t0 (theory0_len var179_deref_S161_self__state__t0) )
)

(assert
  (= var180_len_deref_S161_self__state___t0 (_ bv64 64))

)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var179_deref_S161_self__state__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var182_literal_64__t0 () (_ BitVec 64))
(assert
  (= var182_literal_64__t0 (_ bv64 64))

)

(declare-fun var183_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_64__t0 var182_literal_64__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var184_infix_expression__t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var184_infix_expression__t0 (bvult var178_deref_S161_self__depth__t0 var183_implicit_coercion_of_literal_64__t0))
)

(assert (! var184_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var185_literal_1__t0 () (_ BitVec 64))
(assert
  (= var185_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
(check-sat)

(get-value (

  var178_deref_S161_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var178_deref_S161_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
(declare-fun var187_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var187_len_deref_S161_self__state___t0 (theory0_len var179_deref_S161_self__state__t0) )
)

(declare-fun var188_deref_S161_self__depth___len_deref_S161_self__state___t0 () Bool)
(assert
  (=  var188_deref_S161_self__depth___len_deref_S161_self__state___t0 (bvult var178_deref_S161_self__depth__t0 var187_len_deref_S161_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var188_deref_S161_self__depth___len_deref_S161_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
(declare-fun var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var191_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 (theory0_len var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  (= var191_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 (_ bv189 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:215
(declare-fun var193_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var193_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 (theory1_safe var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(declare-fun var186_stack__t1 () (_ BitVec 64))
(assert
  (= var193_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 (theory1_safe var186_stack__t1) )
)

(declare-fun var194_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var194_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 (theory2_nullterm var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  (= var194_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 (theory2_nullterm var186_stack__t1) )
)

(declare-fun var186_stack__t0 () (_ BitVec 64))
(assert
  (= var186_stack__t1  (ite true var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 var186_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var196_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of___json__ParserState__Document__t0 var9___json__ParserState__Document__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:218
(declare-fun var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 var196_implicit_coercion_of___json__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
(declare-fun var199_infix_expression__t0 () Bool)
(declare-fun var171_token__t0 () (_ BitVec 64))
(declare-fun var198_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var199_infix_expression__t0 (= var171_token__t0 var198_literal_char______t0))
)

(check-sat)

(get-value (

  var199_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var199_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var200_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of___json__ParserState__Object__t0 var10___json__ParserState__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
(declare-fun var201_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var201_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var200_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var201_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1) )
)

(declare-fun var202_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var202_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var200_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var202_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1  (ite ( and var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 var199_infix_expression__t0 ) var200_implicit_coercion_of___json__ParserState__Object__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
(declare-fun var203_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var166_e__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var210_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string____json__advance___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string____json__advance___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var213_literal_222__t0 () (_ BitVec 64))
(assert
  (= var213_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
(declare-fun var214_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var214_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var206_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var221_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var221_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var214_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var222_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var199_infix_expression__t0) ) (or (not var219_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var220_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var221_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var222_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var221_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var222_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t1 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t1  (ite ( and var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var199_infix_expression__t0) ) var168_deref_S166_e___t1 var168_deref_S166_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; callsite effects
(declare-fun var223_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var225_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var225_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var223_return_value_of___err__fail__t0) )
)

(declare-fun var224_return__t1 () (_ BitVec 64))
(assert
  (= var225_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var224_return__t1) )
)

(declare-fun var226_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var226_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var223_return_value_of___err__fail__t0) )
)

(assert
  (= var226_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var224_return__t1) )
)

(declare-fun var224_return__t0 () (_ BitVec 64))
(assert
  (= var224_return__t1  (ite ( and var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var199_infix_expression__t0) ) var223_return_value_of___err__fail__t0 var224_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var227_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var227_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t1) )
)

(assert (! var227_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
(declare-fun var228_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var228_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var224_return__t1) )
)

(declare-fun var223_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var228_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var223_return_value_of___err__fail__t1) )
)

(declare-fun var229_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var229_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var224_return__t1) )
)

(assert
  (= var229_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var223_return_value_of___err__fail__t1) )
)

(assert
  (= var223_return_value_of___err__fail__t1  (ite ( and var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var199_infix_expression__t0) ) var224_return__t1 var223_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var199_infix_expression__t0) ))
(assert
  (not ( and var197_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var199_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:226
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var230_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var230_implicit_coercion_of___json__ParserState__Object__t0 var10___json__ParserState__Object__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:226
(declare-fun var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 () Bool)
(assert
  (=  var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1 var230_implicit_coercion_of___json__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:227
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:227
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:227
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:227
(declare-fun var233_infix_expression__t0 () Bool)
(declare-fun var232_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var233_infix_expression__t0 (= var171_token__t0 var232_literal_char______t0))
)

(check-sat)

(get-value (

  var233_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var233_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:227
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var234_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var234_implicit_coercion_of___json__ParserState__Key__t0 var11___json__ParserState__Key__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
(declare-fun var235_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var235_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var234_implicit_coercion_of___json__ParserState__Key__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var235_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2) )
)

(declare-fun var236_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var236_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var234_implicit_coercion_of___json__ParserState__Key__t0) )
)

(assert
  (= var236_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var233_infix_expression__t0 ) var234_implicit_coercion_of___json__ParserState__Key__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
(declare-fun var237_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_deref_S161_self__capture____t0 (theory0_len var237_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var238_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_deref_S161_self__capture___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
(declare-fun var240_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var241_len_addressof_deref_S161_self__capture____t0 (theory0_len var240_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var241_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var240_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var240_addressof_deref_S161_self__capture___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
(declare-fun var243_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var244_len_addressof_deref_S161_self__capture____t0 (theory0_len var243_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var244_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var243_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_deref_S161_self__capture___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_addressof_deref_S161_self__capture___t0 var243_addressof_deref_S161_self__capture___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var246_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(assert
  (= var248_literal_0__t0 (_ bv0 64))

)

(declare-fun var249_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_0__t0 var248_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (bvugt var162_tail__t0 var249_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var233_infix_expression__t0 ) (or (not var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var250_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t1 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var233_infix_expression__t0 ) var164_deref_S161_self__capture__t1 var164_deref_S161_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; callsite effects
(declare-fun var251_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var253_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var251_return_value_of___buffer__clear__t0) )
)

(declare-fun var252_return__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var254_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var254_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___buffer__clear__t0) )
)

(assert
  (= var254_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var252_return__t1) )
)

(declare-fun var252_return__t0 () (_ BitVec 64))
(assert
  (= var252_return__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var233_infix_expression__t0 ) var251_return_value_of___buffer__clear__t0 var252_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var246_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var256_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_deref_S161_self__capture_mem__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var258_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var258_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (bvuge var258_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var259_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var262_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var262_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var263_infix_expression__t0 () Bool)
(declare-fun var261_deref_S161_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var263_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var262_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var260_infix_expression__t0 var263_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var265_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var264_infix_expression__t0 var265_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var266_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
(declare-fun var267_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var267_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var251_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var267_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var251_return_value_of___buffer__clear__t1) )
)

(declare-fun var268_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var268_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var252_return__t1) )
)

(assert
  (= var268_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var251_return_value_of___buffer__clear__t1) )
)

(assert
  (= var251_return_value_of___buffer__clear__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var233_infix_expression__t0 ) var252_return__t1 var251_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
(declare-fun var270_infix_expression__t0 () Bool)
(declare-fun var269_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var270_infix_expression__t0 (= var171_token__t0 var269_literal_char______t0))
)

(check-sat)

(get-value (

  var270_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var270_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; literal expr
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(assert
  (= var271_literal_0__t0 (_ bv0 64))

)

(declare-fun var272_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var272_implicit_coercion_of_literal_0__t0 var271_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvugt var178_deref_S161_self__depth__t0 var272_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var273_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var273_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; literal expr
(declare-fun var274_literal_1__t0 () (_ BitVec 64))
(assert
  (= var274_literal_1__t0 (_ bv1 64))

)

(declare-fun var275_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_1__t0 var274_literal_1__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
(declare-fun var276_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var276_assign_inter__t0 (bvsub var178_deref_S161_self__depth__t0 var275_implicit_coercion_of_literal_1__t0))
)

(declare-fun var277_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(assert
  (= var277_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var276_assign_inter__t0) )
)

(declare-fun var178_deref_S161_self__depth__t1 () (_ BitVec 64))
(assert
  (= var277_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var178_deref_S161_self__depth__t1) )
)

(declare-fun var278_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(assert
  (= var278_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var276_assign_inter__t0) )
)

(assert
  (= var278_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var178_deref_S161_self__depth__t1) )
)

(assert
  (= var178_deref_S161_self__depth__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 ) var276_assign_inter__t0 var178_deref_S161_self__depth__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; literal expr
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(assert
  (= var283_literal_0__t0 (_ bv0 64))

)

(declare-fun var284_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_0__t0 var283_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
(declare-fun var285_infix_expression__t0 () Bool)
(declare-fun var281_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var285_infix_expression__t0 (not (= var281_closure_fn___json__Pop__t0 var284_implicit_coercion_of_literal_0__t0)))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
(declare-fun var280_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 (theory1_safe var280_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(assert (! var286_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
(declare-fun var287_literal_1__t0 () (_ BitVec 64))
(assert
  (= var287_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var288_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(assert
  (= var288_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 (theory1_safe var280_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 ) (or (not var288_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var289_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var289_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var290_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv279 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var292_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var292_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var293_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv279 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var295_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_e__t0 var166_e__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var296_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_self__t0 var161_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t2 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t2  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 ) var168_deref_S166_e___t2 var168_deref_S166_e___t1)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t1 () (_ BitVec 64))
(declare-fun var163_deref_S161_self___t0 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 ) var163_deref_S161_self___t1 var163_deref_S161_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
(declare-fun var298_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_e__t0 var166_e__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var302_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string____json__advance___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string____json__advance___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var305_literal_236__t0 () (_ BitVec 64))
(assert
  (= var305_literal_236__t0 (_ bv236 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var298_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 ) (or (not var306_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t3 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t3  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 ) var168_deref_S166_e___t3 var168_deref_S166_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; callsite effects
(declare-fun var308_return__t1 () Bool)
(declare-fun var307_return_value_of___err__check__t0 () Bool)
(declare-fun var308_return__t0 () Bool)
(assert
  (= var308_return__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 ) var307_return_value_of___err__check__t0 var308_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var309_literal_4294967295__t0 () Bool)
(assert
  var309_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (= var308_return__t1 var309_literal_4294967295__t0))
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
(declare-fun var311_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var311_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (or var310_infix_expression__t0 var311_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var312_infix_expression__t0 :named A26))(check-sat)

(declare-fun var307_return_value_of___err__check__t1 () Bool)
(assert
  (= var307_return_value_of___err__check__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 ) var308_return__t1 var307_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var307_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var307_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 var307_return_value_of___err__check__t1 ))
(assert
  (not ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) var273_infix_expression__t0 var285_infix_expression__t0 var307_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var313_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of___json__ParserState__Document__t0 var9___json__ParserState__Document__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:241
(declare-fun var314_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var314_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var313_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var314_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3) )
)

(declare-fun var315_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var315_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var313_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var315_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var270_infix_expression__t0 (not var233_infix_expression__t0) (not var273_infix_expression__t0) ) var313_implicit_coercion_of___json__ParserState__Document__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
(declare-fun var316_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
(declare-fun var319_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var319_cast_of_e__t0 var166_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var320_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory2_nullterm var320_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var323_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string____json__advance___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string____json__advance___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var326_literal_244__t0 () (_ BitVec 64))
(assert
  (= var326_literal_244__t0 (_ bv244 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
(declare-fun var327_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory1_safe var327_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var319_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var332_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var332_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory2_nullterm var327_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var333_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var233_infix_expression__t0) (not var270_infix_expression__t0) ) (or (not var330_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var331_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var332_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var333_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var330_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var332_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var333_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t4 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t4  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var233_infix_expression__t0) (not var270_infix_expression__t0) ) var168_deref_S166_e___t4 var168_deref_S166_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
; callsite effects
(declare-fun var334_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var336_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var336_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var334_return_value_of___err__fail__t0) )
)

(declare-fun var335_return__t1 () (_ BitVec 64))
(assert
  (= var336_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var335_return__t1) )
)

(declare-fun var337_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var337_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var334_return_value_of___err__fail__t0) )
)

(assert
  (= var337_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var335_return__t1) )
)

(declare-fun var335_return__t0 () (_ BitVec 64))
(assert
  (= var335_return__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var233_infix_expression__t0) (not var270_infix_expression__t0) ) var334_return_value_of___err__fail__t0 var335_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t4) )
)

(assert (! var338_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:244
(declare-fun var339_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var339_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var335_return__t1) )
)

(declare-fun var334_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var339_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var334_return_value_of___err__fail__t1) )
)

(declare-fun var340_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var340_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var335_return__t1) )
)

(assert
  (= var340_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var334_return_value_of___err__fail__t1) )
)

(assert
  (= var334_return_value_of___err__fail__t1  (ite ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var233_infix_expression__t0) (not var270_infix_expression__t0) ) var335_return__t1 var334_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var233_infix_expression__t0) (not var270_infix_expression__t0) ))
(assert
  (not ( and var231_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var233_infix_expression__t0) (not var270_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var341_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of___json__ParserState__Key__t0 var11___json__ParserState__Key__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:248
(declare-fun var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 () Bool)
(assert
  (=  var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3 var341_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:249
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:249
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:249
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:249
(declare-fun var344_infix_expression__t0 () Bool)
(declare-fun var343_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var344_infix_expression__t0 (= var171_token__t0 var343_literal_char______t0))
)

(check-sat)

(get-value (

  var344_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var344_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:249
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var345_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of___json__ParserState__PostKey__t0 var12___json__ParserState__PostKey__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
(declare-fun var346_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var346_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var345_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var346_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4) )
)

(declare-fun var347_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var347_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var345_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(assert
  (= var347_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4  (ite ( and var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 var344_infix_expression__t0 ) var345_implicit_coercion_of___json__ParserState__PostKey__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
(declare-fun var348_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory2_nullterm var348_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
(declare-fun var351_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_e__t0 var166_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var352_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var353_true__t0
)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory2_nullterm var352_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var355_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355_literal_string____json__advance___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory2_nullterm var355_literal_string____json__advance___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var358_literal_252__t0 () (_ BitVec 64))
(assert
  (= var358_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
(declare-fun var359_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var359_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var351_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var364_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var364_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var359_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var365_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var344_infix_expression__t0) ) (or (not var362_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var363_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var364_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var365_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var364_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var365_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t5 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t5  (ite ( and var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var344_infix_expression__t0) ) var168_deref_S166_e___t5 var168_deref_S166_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; callsite effects
(declare-fun var366_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var368_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var368_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var366_return_value_of___err__fail__t0) )
)

(declare-fun var367_return__t1 () (_ BitVec 64))
(assert
  (= var368_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var367_return__t1) )
)

(declare-fun var369_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var369_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var366_return_value_of___err__fail__t0) )
)

(assert
  (= var369_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var367_return__t1) )
)

(declare-fun var367_return__t0 () (_ BitVec 64))
(assert
  (= var367_return__t1  (ite ( and var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var344_infix_expression__t0) ) var366_return_value_of___err__fail__t0 var367_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var370_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var370_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t5) )
)

(assert (! var370_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
(declare-fun var371_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var371_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var367_return__t1) )
)

(declare-fun var366_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var371_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var366_return_value_of___err__fail__t1) )
)

(declare-fun var372_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var372_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var367_return__t1) )
)

(assert
  (= var372_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var366_return_value_of___err__fail__t1) )
)

(assert
  (= var366_return_value_of___err__fail__t1  (ite ( and var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var344_infix_expression__t0) ) var367_return__t1 var366_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var344_infix_expression__t0) ))
(assert
  (not ( and var342_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var344_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var373_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of___json__ParserState__PostKey__t0 var12___json__ParserState__PostKey__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:256
(declare-fun var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 () Bool)
(assert
  (=  var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4 var373_implicit_coercion_of___json__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:257
(declare-fun var376_infix_expression__t0 () Bool)
(declare-fun var375_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var376_infix_expression__t0 (= var171_token__t0 var375_literal_char______t0))
)

(check-sat)

(get-value (

  var376_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var376_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var377_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
(declare-fun var378_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var378_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var377_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var378_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5) )
)

(declare-fun var379_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var379_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var377_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var379_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var376_infix_expression__t0 ) var377_implicit_coercion_of___json__ParserState__PreVal__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
(declare-fun var380_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var381_len_addressof_deref_S161_self__capture____t0 (theory0_len var380_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var381_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var380_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var380_addressof_deref_S161_self__capture___t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
(declare-fun var383_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var384_len_addressof_deref_S161_self__capture____t0 (theory0_len var383_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var384_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var383_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var383_addressof_deref_S161_self__capture___t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; literal expr
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(assert
  (= var386_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
(declare-fun var387_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_deref_S161_self__capture____t0 (theory0_len var387_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var388_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_deref_S161_self__capture___t0) )
)

(assert
  var389_true__t0
)

(declare-fun var390_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var390_cast_of_addressof_deref_S161_self__capture___t0 var387_addressof_deref_S161_self__capture___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; literal expr
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(assert
  (= var391_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var390_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var390_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var394_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var394_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvuge var394_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var395_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var397_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var397_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_infix_expression__t0 var398_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var399_infix_expression__t0 var400_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var376_infix_expression__t0 ) (or (not var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var401_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t2 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t2  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var376_infix_expression__t0 ) var164_deref_S161_self__capture__t2 var164_deref_S161_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; callsite effects
(declare-fun var403_return__t1 () Bool)
(declare-fun var402_return_value_of___buffer__push__t0 () Bool)
(declare-fun var403_return__t0 () Bool)
(assert
  (= var403_return__t1  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var376_infix_expression__t0 ) var402_return_value_of___buffer__push__t0 var403_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var390_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var405_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var405_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvuge var405_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (and var404_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var406_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var408_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var408_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var408_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var407_infix_expression__t0 var409_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var411_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (and var410_infix_expression__t0 var411_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var412_infix_expression__t0 :named A37))(check-sat)

(declare-fun var402_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var402_return_value_of___buffer__push__t1  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var376_infix_expression__t0 ) var403_return__t1 var402_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
(declare-fun var414_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 () Bool)
(assert
  (= var414_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 (theory1_safe var261_deref_S161_self__capture_at__t0) )
)

(declare-fun var413_deref_S161_self__keylen__t1 () (_ BitVec 64))
(assert
  (= var414_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 (theory1_safe var413_deref_S161_self__keylen__t1) )
)

(declare-fun var415_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 () Bool)
(assert
  (= var415_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 (theory2_nullterm var261_deref_S161_self__capture_at__t0) )
)

(assert
  (= var415_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 (theory2_nullterm var413_deref_S161_self__keylen__t1) )
)

(declare-fun var413_deref_S161_self__keylen__t0 () (_ BitVec 64))
(assert
  (= var413_deref_S161_self__keylen__t1  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var376_infix_expression__t0 ) var261_deref_S161_self__capture_at__t0 var413_deref_S161_self__keylen__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
(declare-fun var416_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory2_nullterm var416_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
(declare-fun var419_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var419_cast_of_e__t0 var166_e__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var420_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var423_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_literal_string____json__advance___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory2_nullterm var423_literal_string____json__advance___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var426_literal_262__t0 () (_ BitVec 64))
(assert
  (= var426_literal_262__t0 (_ bv262 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
(declare-fun var427_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var430_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var427_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var419_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var432_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var432_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var427_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var433_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var376_infix_expression__t0) ) (or (not var430_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var431_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var432_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var433_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var430_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var432_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var433_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t6 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t6  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var376_infix_expression__t0) ) var168_deref_S166_e___t6 var168_deref_S166_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; callsite effects
(declare-fun var434_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var436_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var436_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var434_return_value_of___err__fail__t0) )
)

(declare-fun var435_return__t1 () (_ BitVec 64))
(assert
  (= var436_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var435_return__t1) )
)

(declare-fun var437_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var437_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var434_return_value_of___err__fail__t0) )
)

(assert
  (= var437_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var435_return__t1) )
)

(declare-fun var435_return__t0 () (_ BitVec 64))
(assert
  (= var435_return__t1  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var376_infix_expression__t0) ) var434_return_value_of___err__fail__t0 var435_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var438_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var438_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t6) )
)

(assert (! var438_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
(declare-fun var439_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var439_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var435_return__t1) )
)

(declare-fun var434_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var439_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var434_return_value_of___err__fail__t1) )
)

(declare-fun var440_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var440_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var435_return__t1) )
)

(assert
  (= var440_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var434_return_value_of___err__fail__t1) )
)

(assert
  (= var434_return_value_of___err__fail__t1  (ite ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var376_infix_expression__t0) ) var435_return__t1 var434_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var376_infix_expression__t0) ))
(assert
  (not ( and var374_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var376_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var441_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:266
(declare-fun var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 () Bool)
(assert
  (=  var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5 var441_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:267
(declare-fun var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
(declare-fun var445_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var446_len_addressof_deref_S161_self__capture____t0 (theory0_len var445_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var446_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var445_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var445_addressof_deref_S161_self__capture___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
(declare-fun var448_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_deref_S161_self__capture____t0 (theory0_len var448_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var449_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_deref_S161_self__capture___t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
(declare-fun var451_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var452_len_addressof_deref_S161_self__capture____t0 (theory0_len var451_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var452_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var451_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var451_addressof_deref_S161_self__capture___t0) )
)

(assert
  var453_true__t0
)

(declare-fun var454_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var454_cast_of_addressof_deref_S161_self__capture___t0 var451_addressof_deref_S161_self__capture___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var455_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var455_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var454_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var456_literal_0__t0 () (_ BitVec 64))
(assert
  (= var456_literal_0__t0 (_ bv0 64))

)

(declare-fun var457_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_0__t0 var456_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (bvugt var162_tail__t0 var457_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) (or (not var455_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var458_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var455_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var456_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t3 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t3  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var164_deref_S161_self__capture__t3 var164_deref_S161_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; callsite effects
(declare-fun var459_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var461_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var461_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var459_return_value_of___buffer__clear__t0) )
)

(declare-fun var460_return__t1 () (_ BitVec 64))
(assert
  (= var461_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var460_return__t1) )
)

(declare-fun var462_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var462_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var459_return_value_of___buffer__clear__t0) )
)

(assert
  (= var462_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var460_return__t1) )
)

(declare-fun var460_return__t0 () (_ BitVec 64))
(assert
  (= var460_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var459_return_value_of___buffer__clear__t0 var460_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var454_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var464_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var464_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (bvuge var464_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (and var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var465_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var467_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var467_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var467_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var466_infix_expression__t0 var468_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var470_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (and var469_infix_expression__t0 var470_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var471_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
(declare-fun var472_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var472_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var460_return__t1) )
)

(declare-fun var459_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var472_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var459_return_value_of___buffer__clear__t1) )
)

(declare-fun var473_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var473_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var460_return__t1) )
)

(assert
  (= var473_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var459_return_value_of___buffer__clear__t1) )
)

(assert
  (= var459_return_value_of___buffer__clear__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var460_return__t1 var459_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var475_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_deref_S161_self__capture____t0 (theory0_len var475_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var476_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_deref_S161_self__capture___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var478_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_deref_S161_self__capture____t0 (theory0_len var478_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var479_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_deref_S161_self__capture___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var481_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481_literal_string___d___t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory2_nullterm var481_literal_string___d___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var484_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_deref_S161_self__capture____t0 (theory0_len var484_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var485_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_deref_S161_self__capture___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var487_cast_of_addressof_deref_S161_self__capture___t0 var484_addressof_deref_S161_self__capture___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var488_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488_literal_string___d___t0) )
)

(assert
  var489_true__t0
)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory2_nullterm var488_literal_string___d___t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(check-sat)

(get-value (

  var178_deref_S161_self__depth__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var178_deref_S161_self__depth__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var491_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var491_len_deref_S161_self__state___t0 (theory0_len var179_deref_S161_self__state__t0) )
)

(declare-fun var492_deref_S161_self__depth___len_deref_S161_self__state___t0 () Bool)
(assert
  (=  var492_deref_S161_self__depth___len_deref_S161_self__state___t0 (bvult var178_deref_S161_self__depth__t1 var491_len_deref_S161_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) (or (not var492_deref_S161_self__depth___len_deref_S161_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var495_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var488_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var487_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var488_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var487_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var499_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var499_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (bvuge var499_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (and var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var500_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var502_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var502_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var502_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (and var501_infix_expression__t0 var503_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var505_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var504_infix_expression__t0 var505_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) (or (not var495_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var497_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var506_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var495_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var499_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var502_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var505_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t4 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t4  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var164_deref_S161_self__capture__t4 var164_deref_S161_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; callsite effects
(declare-fun var508_return__t1 () (_ BitVec 64))
(declare-fun var507_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var508_return__t0 () (_ BitVec 64))
(assert
  (= var508_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var507_return_value_of___buffer__format__t0 var508_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var509_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var487_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var510_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var510_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (bvuge var510_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (and var509_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var511_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var513_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var513_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var513_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (and var512_infix_expression__t0 var514_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var516_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var516_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (and var515_infix_expression__t0 var516_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var517_infix_expression__t0 :named A45))(check-sat)

(declare-fun var507_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var507_return_value_of___buffer__format__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var508_return__t1 var507_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var519_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var520_len_addressof_deref_S161_self__capture____t0 (theory0_len var519_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var520_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var519_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var519_addressof_deref_S161_self__capture___t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var522_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_deref_S161_self__capture____t0 (theory0_len var522_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var523_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_deref_S161_self__capture___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; literal expr
(declare-fun var525_literal_0__t0 () (_ BitVec 64))
(assert
  (= var525_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var526_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_deref_S161_self__capture____t0 (theory0_len var526_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var527_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_deref_S161_self__capture___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_addressof_deref_S161_self__capture___t0 var526_addressof_deref_S161_self__capture___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; literal expr
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(assert
  (= var530_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var529_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var529_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var533_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var534_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var536_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var536_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var536_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (and var535_infix_expression__t0 var537_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var538_infix_expression__t0 var539_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) (or (not var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var540_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t5 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t5  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var164_deref_S161_self__capture__t5 var164_deref_S161_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; callsite effects
(declare-fun var542_return__t1 () Bool)
(declare-fun var541_return_value_of___buffer__push__t0 () Bool)
(declare-fun var542_return__t0 () Bool)
(assert
  (= var542_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var541_return_value_of___buffer__push__t0 var542_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var529_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var544_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var544_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvuge var544_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (and var543_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var545_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var547_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var547_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (bvult var261_deref_S161_self__capture_at__t0 var547_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var546_infix_expression__t0 var548_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var550_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var550_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var549_infix_expression__t0 var550_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var551_infix_expression__t0 :named A47))(check-sat)

(declare-fun var541_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var541_return_value_of___buffer__push__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var542_return__t1 var541_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var552_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 () Bool)
(assert
  (= var552_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 (theory1_safe var261_deref_S161_self__capture_at__t0) )
)

(declare-fun var413_deref_S161_self__keylen__t2 () (_ BitVec 64))
(assert
  (= var552_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 (theory1_safe var413_deref_S161_self__keylen__t2) )
)

(declare-fun var553_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 () Bool)
(assert
  (= var553_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 (theory2_nullterm var261_deref_S161_self__capture_at__t0) )
)

(assert
  (= var553_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 (theory2_nullterm var413_deref_S161_self__keylen__t2) )
)

(assert
  (= var413_deref_S161_self__keylen__t2  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 ) var261_deref_S161_self__capture_at__t0 var413_deref_S161_self__keylen__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
(declare-fun var555_infix_expression__t0 () Bool)
(declare-fun var554_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var555_infix_expression__t0 (= var171_token__t0 var554_literal_char______t0))
)

(check-sat)

(get-value (

  var555_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var555_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var556_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var556_implicit_coercion_of___json__ParserState__StringVal__t0 var14___json__ParserState__StringVal__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:274
(declare-fun var557_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var557_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var556_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var557_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6) )
)

(declare-fun var558_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var558_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var556_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(assert
  (= var558_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var555_infix_expression__t0 ) var556_implicit_coercion_of___json__ParserState__StringVal__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
(declare-fun var560_infix_expression__t0 () Bool)
(declare-fun var559_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var560_infix_expression__t0 (= var171_token__t0 var559_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
(declare-fun var562_infix_expression__t0 () Bool)
(declare-fun var561_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var562_infix_expression__t0 (= var171_token__t0 var561_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (or var560_infix_expression__t0 var562_infix_expression__t0))
)

(check-sat)

(get-value (

  var563_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var563_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var564_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var564_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
(declare-fun var565_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var565_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var564_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var565_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7) )
)

(declare-fun var566_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var566_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var564_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(assert
  (= var566_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var563_infix_expression__t0 (not var555_infix_expression__t0) ) var564_implicit_coercion_of___json__ParserState__BoolVal__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var568_infix_expression__t0 () Bool)
(declare-fun var567_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var568_infix_expression__t0 (bvuge var171_token__t0 var567_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var570_infix_expression__t0 () Bool)
(declare-fun var569_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var570_infix_expression__t0 (bvule var171_token__t0 var569_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var568_infix_expression__t0 var570_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var573_infix_expression__t0 () Bool)
(declare-fun var572_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var573_infix_expression__t0 (= var171_token__t0 var572_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (or var571_infix_expression__t0 var573_infix_expression__t0))
)

(check-sat)

(get-value (

  var574_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var574_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var575_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var575_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
(declare-fun var576_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var576_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var575_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var576_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8) )
)

(declare-fun var577_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var577_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var575_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(assert
  (= var577_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var574_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) ) var575_implicit_coercion_of___json__ParserState__IntVal__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var579_infix_expression__t0 () Bool)
(declare-fun var578_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var579_infix_expression__t0 (= var171_token__t0 var578_literal_char______t0))
)

(check-sat)

(get-value (

  var579_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var579_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var580_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var580_implicit_coercion_of___json__ParserState__PostVal__t0 var17___json__ParserState__PostVal__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
(declare-fun var581_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var581_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var580_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var581_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9) )
)

(declare-fun var582_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var582_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var580_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var582_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9) )
)

(assert
  (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) ) var580_implicit_coercion_of___json__ParserState__PostVal__t0 var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; literal expr
(declare-fun var583_literal_1__t0 () (_ BitVec 64))
(assert
  (= var583_literal_1__t0 (_ bv1 64))

)

(declare-fun var584_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var584_implicit_coercion_of_literal_1__t0 var583_literal_1__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var585_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var585_infix_expression__t0 (bvsub var87___json__MAX_DEPTH__t1 var584_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (bvuge var178_deref_S161_self__depth__t1 var585_infix_expression__t0))
)

(check-sat)

(get-value (

  var586_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var586_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
(declare-fun var587_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587_literal_string__json_structure_too_deep___t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory2_nullterm var587_literal_string__json_structure_too_deep___t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
(declare-fun var590_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var590_cast_of_e__t0 var166_e__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var591_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var592_true__t0
)

(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory2_nullterm var591_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var594_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594_literal_string____json__advance___t0) )
)

(assert
  var595_true__t0
)

(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory2_nullterm var594_literal_string____json__advance___t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var597_literal_282__t0 () (_ BitVec 64))
(assert
  (= var597_literal_282__t0 (_ bv282 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
(declare-fun var598_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598_literal_string__json_structure_too_deep___t0) )
)

(assert
  var599_true__t0
)

(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory2_nullterm var598_literal_string__json_structure_too_deep___t0) )
)

(assert
  var600_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var601_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var601_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var598_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var602_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var590_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var603_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var603_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var598_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var604_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var604_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var63___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) var586_infix_expression__t0 ) (or (not var601_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var602_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var603_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var604_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var601_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var603_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var604_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t7 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t7  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) var586_infix_expression__t0 ) var168_deref_S166_e___t7 var168_deref_S166_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; callsite effects
(declare-fun var605_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var607_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var607_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var605_return_value_of___err__fail__t0) )
)

(declare-fun var606_return__t1 () (_ BitVec 64))
(assert
  (= var607_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var606_return__t1) )
)

(declare-fun var608_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var608_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var605_return_value_of___err__fail__t0) )
)

(assert
  (= var608_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var606_return__t1) )
)

(declare-fun var606_return__t0 () (_ BitVec 64))
(assert
  (= var606_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) var586_infix_expression__t0 ) var605_return_value_of___err__fail__t0 var606_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t7) )
)

(assert (! var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
(declare-fun var610_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var610_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var606_return__t1) )
)

(declare-fun var605_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var610_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var605_return_value_of___err__fail__t1) )
)

(declare-fun var611_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var611_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var606_return__t1) )
)

(assert
  (= var611_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var605_return_value_of___err__fail__t1) )
)

(assert
  (= var605_return_value_of___err__fail__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) var586_infix_expression__t0 ) var606_return__t1 var605_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) var586_infix_expression__t0 ))
(assert
  (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) var586_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; literal expr
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(assert
  (= var612_literal_1__t0 (_ bv1 64))

)

(declare-fun var613_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var613_implicit_coercion_of_literal_1__t0 var612_literal_1__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
(declare-fun var614_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var614_assign_inter__t0 (bvadd var178_deref_S161_self__depth__t1 var613_implicit_coercion_of_literal_1__t0))
)

(declare-fun var615_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(assert
  (= var615_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var614_assign_inter__t0) )
)

(declare-fun var178_deref_S161_self__depth__t2 () (_ BitVec 64))
(assert
  (= var615_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var178_deref_S161_self__depth__t2) )
)

(declare-fun var616_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(assert
  (= var616_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var614_assign_inter__t0) )
)

(assert
  (= var616_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var178_deref_S161_self__depth__t2) )
)

(assert
  (= var178_deref_S161_self__depth__t2  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) ) var614_assign_inter__t0 var178_deref_S161_self__depth__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
(declare-fun var618_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var618_safe_stack_____safe_previous_stack___t0 (theory1_safe var186_stack__t1) )
)

(declare-fun var617_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var618_safe_stack_____safe_previous_stack___t0 (theory1_safe var617_previous_stack__t1) )
)

(declare-fun var619_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var619_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var186_stack__t1) )
)

(assert
  (= var619_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var617_previous_stack__t1) )
)

(declare-fun var617_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var617_previous_stack__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) ) var186_stack__t1 var617_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
(check-sat)

(get-value (

  var178_deref_S161_self__depth__t2

) )

;  = "#x000000000000003f"
(push 1)

(assert
  (not (= var178_deref_S161_self__depth__t2 #x000000000000003f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
(declare-fun var620_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var620_len_deref_S161_self__state___t0 (theory0_len var179_deref_S161_self__state__t0) )
)

(declare-fun var621_deref_S161_self__depth___len_deref_S161_self__state___t0 () Bool)
(assert
  (=  var621_deref_S161_self__depth___len_deref_S161_self__state___t0 (bvult var178_deref_S161_self__depth__t2 var620_len_deref_S161_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) ) (or (not var621_deref_S161_self__depth___len_deref_S161_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
(declare-fun var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var624_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 (theory0_len var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  (= var624_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 (_ bv622 64))

)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
(declare-fun var626_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var626_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 (theory1_safe var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(declare-fun var186_stack__t2 () (_ BitVec 64))
(assert
  (= var626_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 (theory1_safe var186_stack__t2) )
)

(declare-fun var627_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var627_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 (theory2_nullterm var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  (= var627_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 (theory2_nullterm var186_stack__t2) )
)

(assert
  (= var186_stack__t2  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) ) var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 var186_stack__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; literal expr
(declare-fun var628_literal_0__t0 () (_ BitVec 64))
(assert
  (= var628_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var633_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of___json__ParserState__Object__t0 var10___json__ParserState__Object__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var634_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var634_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var633_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var634_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1) )
)

(declare-fun var635_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var635_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var633_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var635_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1) )
)

(declare-fun var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) ) var633_implicit_coercion_of___json__ParserState__Object__t0 var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; literal expr
(declare-fun var639_literal_0__t0 () (_ BitVec 64))
(assert
  (= var639_literal_0__t0 (_ bv0 64))

)

(declare-fun var640_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var640_implicit_coercion_of_literal_0__t0 var639_literal_0__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
(declare-fun var641_infix_expression__t0 () Bool)
(declare-fun var637_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var641_infix_expression__t0 (not (= var637_closure_fn___json__Iter__t0 var640_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var641_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var641_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
(declare-fun var636_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var643_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var643_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var636_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(declare-fun var642_de__t1 () (_ BitVec 64))
(assert
  (= var643_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var642_de__t1) )
)

(declare-fun var644_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var644_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var636_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(assert
  (= var644_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var642_de__t1) )
)

(declare-fun var642_de__t0 () (_ BitVec 64))
(assert
  (= var642_de__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) var636_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 var642_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
(declare-fun var645_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var645_interpretation_of_theory_safe_over_de__t0 (theory1_safe var642_de__t1) )
)

(assert (! var645_interpretation_of_theory_safe_over_de__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
(declare-fun var646_literal_1__t0 () (_ BitVec 64))
(assert
  (= var646_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
(declare-fun var648_literal_struct_648__t0 () (_ BitVec 64))
(declare-fun var650_safe_literal_struct_648_____safe_val___t0 () Bool)
(assert
  (= var650_safe_literal_struct_648_____safe_val___t0 (theory1_safe var648_literal_struct_648__t0) )
)

(declare-fun var647_val__t1 () (_ BitVec 64))
(assert
  (= var650_safe_literal_struct_648_____safe_val___t0 (theory1_safe var647_val__t1) )
)

(declare-fun var651_nullterm_literal_struct_648_____nullterm_val___t0 () Bool)
(assert
  (= var651_nullterm_literal_struct_648_____nullterm_val___t0 (theory2_nullterm var648_literal_struct_648__t0) )
)

(assert
  (= var651_nullterm_literal_struct_648_____nullterm_val___t0 (theory2_nullterm var647_val__t1) )
)

(declare-fun var647_val__t0 () (_ BitVec 64))
(assert
  (= var647_val__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) var648_literal_struct_648__t0 var647_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
(declare-fun var652_safe_de___t0 () Bool)
(assert
  (= var652_safe_de___t0 (theory1_safe var642_de__t1) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) (or (not var652_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
(declare-fun var653_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var654_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var653_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var654_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var653_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv279 64))

)

(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var653_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
(declare-fun var656_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var657_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var656_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var657_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var656_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv279 64))

)

(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var656_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
(declare-fun var659_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var659_cast_of_e__t0 var166_e__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
(declare-fun var660_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var660_cast_of_self__t0 var161_self__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t8 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t8  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) var168_deref_S166_e___t8 var168_deref_S166_e___t7)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t2 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t2  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) var163_deref_S161_self___t2 var163_deref_S161_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
(declare-fun var662_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var662_cast_of_e__t0 var166_e__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var663_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var664_true__t0
)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory2_nullterm var663_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var666_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666_literal_string____json__advance___t0) )
)

(assert
  var667_true__t0
)

(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory2_nullterm var666_literal_string____json__advance___t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var669_literal_298__t0 () (_ BitVec 64))
(assert
  (= var669_literal_298__t0 (_ bv298 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var670_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var662_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) (or (not var670_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var670_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t9 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t9  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) var168_deref_S166_e___t9 var168_deref_S166_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; callsite effects
(declare-fun var672_return__t1 () Bool)
(declare-fun var671_return_value_of___err__check__t0 () Bool)
(declare-fun var672_return__t0 () Bool)
(assert
  (= var672_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) var671_return_value_of___err__check__t0 var672_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var673_literal_4294967295__t0 () Bool)
(assert
  var673_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (= var672_return__t1 var673_literal_4294967295__t0))
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
(declare-fun var675_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var675_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (or var674_infix_expression__t0 var675_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var676_infix_expression__t0 :named A62))(check-sat)

(declare-fun var671_return_value_of___err__check__t1 () Bool)
(assert
  (= var671_return_value_of___err__check__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 ) var672_return__t1 var671_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var671_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var671_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 var671_return_value_of___err__check__t1 ))
(assert
  (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) var641_infix_expression__t0 var671_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; literal expr
(declare-fun var677_literal_1__t0 () (_ BitVec 64))
(assert
  (= var677_literal_1__t0 (_ bv1 64))

)

(declare-fun var678_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var678_implicit_coercion_of_literal_1__t0 var677_literal_1__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
(declare-fun var679_assign_inter__t0 () (_ BitVec 64))
(declare-fun var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var679_assign_inter__t0 (bvadd var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 var678_implicit_coercion_of_literal_1__t0))
)

(declare-fun var680_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var680_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var679_assign_inter__t0) )
)

(declare-fun var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var680_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1) )
)

(declare-fun var681_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var681_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var679_assign_inter__t0) )
)

(assert
  (= var681_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1) )
)

(assert
  (= var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var579_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var586_infix_expression__t0) ) var679_assign_inter__t0 var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
(declare-fun var683_infix_expression__t0 () Bool)
(declare-fun var682_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var683_infix_expression__t0 (= var171_token__t0 var682_literal_char______t0))
)

(check-sat)

(get-value (

  var683_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var683_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var684_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var684_implicit_coercion_of___json__ParserState__PostVal__t0 var17___json__ParserState__PostVal__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:305
(declare-fun var685_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var685_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var684_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var685_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2) )
)

(declare-fun var686_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var686_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var684_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var686_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2) )
)

(assert
  (= var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) ) var684_implicit_coercion_of___json__ParserState__PostVal__t0 var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; literal expr
(declare-fun var687_literal_1__t0 () (_ BitVec 64))
(assert
  (= var687_literal_1__t0 (_ bv1 64))

)

(declare-fun var688_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var688_implicit_coercion_of_literal_1__t0 var687_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
(declare-fun var689_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var689_assign_inter__t0 (bvadd var178_deref_S161_self__depth__t2 var688_implicit_coercion_of_literal_1__t0))
)

(declare-fun var690_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(assert
  (= var690_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var689_assign_inter__t0) )
)

(declare-fun var178_deref_S161_self__depth__t3 () (_ BitVec 64))
(assert
  (= var690_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var178_deref_S161_self__depth__t3) )
)

(declare-fun var691_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(assert
  (= var691_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var689_assign_inter__t0) )
)

(assert
  (= var691_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var178_deref_S161_self__depth__t3) )
)

(assert
  (= var178_deref_S161_self__depth__t3  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) ) var689_assign_inter__t0 var178_deref_S161_self__depth__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (bvuge var178_deref_S161_self__depth__t3 var87___json__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var692_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var692_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
(declare-fun var693_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693_literal_string__json_structure_too_deep___t0) )
)

(assert
  var694_true__t0
)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory2_nullterm var693_literal_string__json_structure_too_deep___t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
(declare-fun var696_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var696_cast_of_e__t0 var166_e__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory2_nullterm var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var700_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700_literal_string____json__advance___t0) )
)

(assert
  var701_true__t0
)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory2_nullterm var700_literal_string____json__advance___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var703_literal_308__t0 () (_ BitVec 64))
(assert
  (= var703_literal_308__t0 (_ bv308 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
(declare-fun var704_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704_literal_string__json_structure_too_deep___t0) )
)

(assert
  var705_true__t0
)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory2_nullterm var704_literal_string__json_structure_too_deep___t0) )
)

(assert
  var706_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var704_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var696_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var709_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var709_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var704_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var710_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var63___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) var692_infix_expression__t0 ) (or (not var707_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var708_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var709_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var710_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var707_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var709_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var710_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t10 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t10  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) var692_infix_expression__t0 ) var168_deref_S166_e___t10 var168_deref_S166_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; callsite effects
(declare-fun var711_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var713_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var713_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var711_return_value_of___err__fail__t0) )
)

(declare-fun var712_return__t1 () (_ BitVec 64))
(assert
  (= var713_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var712_return__t1) )
)

(declare-fun var714_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var714_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var711_return_value_of___err__fail__t0) )
)

(assert
  (= var714_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var712_return__t1) )
)

(declare-fun var712_return__t0 () (_ BitVec 64))
(assert
  (= var712_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) var692_infix_expression__t0 ) var711_return_value_of___err__fail__t0 var712_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var715_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t10) )
)

(assert (! var715_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
(declare-fun var716_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var716_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var712_return__t1) )
)

(declare-fun var711_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var716_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var711_return_value_of___err__fail__t1) )
)

(declare-fun var717_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var717_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var712_return__t1) )
)

(assert
  (= var717_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var711_return_value_of___err__fail__t1) )
)

(assert
  (= var711_return_value_of___err__fail__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) var692_infix_expression__t0 ) var712_return__t1 var711_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) var692_infix_expression__t0 ))
(assert
  (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) var692_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
(declare-fun var719_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var719_safe_stack_____safe_previous_stack___t0 (theory1_safe var186_stack__t2) )
)

(declare-fun var718_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var719_safe_stack_____safe_previous_stack___t0 (theory1_safe var718_previous_stack__t1) )
)

(declare-fun var720_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var720_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var186_stack__t2) )
)

(assert
  (= var720_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var718_previous_stack__t1) )
)

(declare-fun var718_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var718_previous_stack__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) ) var186_stack__t2 var718_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(check-sat)

(get-value (

  var178_deref_S161_self__depth__t3

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var178_deref_S161_self__depth__t3 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(declare-fun var721_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var721_len_deref_S161_self__state___t0 (theory0_len var179_deref_S161_self__state__t0) )
)

(declare-fun var722_deref_S161_self__depth___len_deref_S161_self__state___t0 () Bool)
(assert
  (=  var722_deref_S161_self__depth___len_deref_S161_self__state___t0 (bvult var178_deref_S161_self__depth__t3 var721_len_deref_S161_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) ) (or (not var722_deref_S161_self__depth___len_deref_S161_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(declare-fun var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 (theory0_len var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  (= var725_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 (_ bv723 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(declare-fun var727_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var727_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 (theory1_safe var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(declare-fun var186_stack__t3 () (_ BitVec 64))
(assert
  (= var727_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 (theory1_safe var186_stack__t3) )
)

(declare-fun var728_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var728_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 (theory2_nullterm var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0) )
)

(assert
  (= var728_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 (theory2_nullterm var186_stack__t3) )
)

(assert
  (= var186_stack__t3  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) ) var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 var186_stack__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; literal expr
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(assert
  (= var729_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var734_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var734_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(declare-fun var735_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var735_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var734_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var735_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1) )
)

(declare-fun var736_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var736_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var734_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var736_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) ) var734_implicit_coercion_of___json__ParserState__PreVal__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; literal expr
(declare-fun var738_literal_4294967295__t0 () Bool)
(assert
  var738_literal_4294967295__t0
)

(declare-fun var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 () Bool)
(declare-fun var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 () Bool)
(assert
  (= var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) ) var738_literal_4294967295__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; literal expr
(declare-fun var743_literal_0__t0 () (_ BitVec 64))
(assert
  (= var743_literal_0__t0 (_ bv0 64))

)

(declare-fun var744_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var744_implicit_coercion_of_literal_0__t0 var743_literal_0__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
(declare-fun var745_infix_expression__t0 () Bool)
(declare-fun var741_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var745_infix_expression__t0 (not (= var741_closure_fn___json__Iter__t0 var744_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var745_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var745_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
(declare-fun var740_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var747_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var747_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var740_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(declare-fun var746_de__t1 () (_ BitVec 64))
(assert
  (= var747_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var746_de__t1) )
)

(declare-fun var748_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var748_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var740_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(assert
  (= var748_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var746_de__t1) )
)

(declare-fun var746_de__t0 () (_ BitVec 64))
(assert
  (= var746_de__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) var740_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 var746_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
(declare-fun var749_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_de__t0 (theory1_safe var746_de__t1) )
)

(assert (! var749_interpretation_of_theory_safe_over_de__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
(declare-fun var750_literal_1__t0 () (_ BitVec 64))
(assert
  (= var750_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
(declare-fun var752_literal_struct_752__t0 () (_ BitVec 64))
(declare-fun var754_safe_literal_struct_752_____safe_val___t0 () Bool)
(assert
  (= var754_safe_literal_struct_752_____safe_val___t0 (theory1_safe var752_literal_struct_752__t0) )
)

(declare-fun var751_val__t1 () (_ BitVec 64))
(assert
  (= var754_safe_literal_struct_752_____safe_val___t0 (theory1_safe var751_val__t1) )
)

(declare-fun var755_nullterm_literal_struct_752_____nullterm_val___t0 () Bool)
(assert
  (= var755_nullterm_literal_struct_752_____nullterm_val___t0 (theory2_nullterm var752_literal_struct_752__t0) )
)

(assert
  (= var755_nullterm_literal_struct_752_____nullterm_val___t0 (theory2_nullterm var751_val__t1) )
)

(declare-fun var751_val__t0 () (_ BitVec 64))
(assert
  (= var751_val__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) var752_literal_struct_752__t0 var751_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
(declare-fun var756_safe_de___t0 () Bool)
(assert
  (= var756_safe_de___t0 (theory1_safe var746_de__t1) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) (or (not var756_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
(declare-fun var757_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var757_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var758_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv739 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
(declare-fun var760_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var760_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var761_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv739 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
(declare-fun var763_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var763_cast_of_e__t0 var166_e__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
(declare-fun var764_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var764_cast_of_self__t0 var161_self__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t11 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t11  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) var168_deref_S166_e___t11 var168_deref_S166_e___t10)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t3 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t3  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) var163_deref_S161_self___t3 var163_deref_S161_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
(declare-fun var766_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var766_cast_of_e__t0 var166_e__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var767_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var770_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770_literal_string____json__advance___t0) )
)

(assert
  var771_true__t0
)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory2_nullterm var770_literal_string____json__advance___t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var773_literal_324__t0 () (_ BitVec 64))
(assert
  (= var773_literal_324__t0 (_ bv324 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var774_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var766_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) (or (not var774_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var774_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t12 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t12  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) var168_deref_S166_e___t12 var168_deref_S166_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; callsite effects
(declare-fun var776_return__t1 () Bool)
(declare-fun var775_return_value_of___err__check__t0 () Bool)
(declare-fun var776_return__t0 () Bool)
(assert
  (= var776_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) var775_return_value_of___err__check__t0 var776_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var777_literal_4294967295__t0 () Bool)
(assert
  var777_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (= var776_return__t1 var777_literal_4294967295__t0))
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
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var779_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (or var778_infix_expression__t0 var779_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var780_infix_expression__t0 :named A74))(check-sat)

(declare-fun var775_return_value_of___err__check__t1 () Bool)
(assert
  (= var775_return_value_of___err__check__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 ) var776_return__t1 var775_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var775_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var775_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 var775_return_value_of___err__check__t1 ))
(assert
  (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) var745_infix_expression__t0 var775_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; literal expr
(declare-fun var781_literal_1__t0 () (_ BitVec 64))
(assert
  (= var781_literal_1__t0 (_ bv1 64))

)

(declare-fun var782_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var782_implicit_coercion_of_literal_1__t0 var781_literal_1__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
(declare-fun var783_assign_inter__t0 () (_ BitVec 64))
(declare-fun var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var783_assign_inter__t0 (bvadd var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 var782_implicit_coercion_of_literal_1__t0))
)

(declare-fun var784_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var784_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var783_assign_inter__t0) )
)

(declare-fun var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var784_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1) )
)

(declare-fun var785_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var785_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var783_assign_inter__t0) )
)

(assert
  (= var785_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1) )
)

(assert
  (= var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var683_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var692_infix_expression__t0) ) var783_assign_inter__t0 var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
(declare-fun var787_infix_expression__t0 () Bool)
(declare-fun var786_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var787_infix_expression__t0 (= var171_token__t0 var786_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var787_infix_expression__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var788_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var788_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:331
; literal expr
(declare-fun var789_literal_0__t0 () (_ BitVec 64))
(assert
  (= var789_literal_0__t0 (_ bv0 64))

)

(declare-fun var790_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var790_implicit_coercion_of_literal_0__t0 var789_literal_0__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:331
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (bvugt var178_deref_S161_self__depth__t3 var790_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var791_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var791_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; literal expr
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(assert
  (= var792_literal_1__t0 (_ bv1 64))

)

(declare-fun var793_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var793_implicit_coercion_of_literal_1__t0 var792_literal_1__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
(declare-fun var794_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var794_assign_inter__t0 (bvsub var178_deref_S161_self__depth__t3 var793_implicit_coercion_of_literal_1__t0))
)

(declare-fun var795_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(assert
  (= var795_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var794_assign_inter__t0) )
)

(declare-fun var178_deref_S161_self__depth__t4 () (_ BitVec 64))
(assert
  (= var795_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var178_deref_S161_self__depth__t4) )
)

(declare-fun var796_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(assert
  (= var796_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var794_assign_inter__t0) )
)

(assert
  (= var796_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var178_deref_S161_self__depth__t4) )
)

(assert
  (= var178_deref_S161_self__depth__t4  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 ) var794_assign_inter__t0 var178_deref_S161_self__depth__t3)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; literal expr
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(assert
  (= var801_literal_0__t0 (_ bv0 64))

)

(declare-fun var802_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var802_implicit_coercion_of_literal_0__t0 var801_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
(declare-fun var803_infix_expression__t0 () Bool)
(declare-fun var799_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var803_infix_expression__t0 (not (= var799_closure_fn___json__Pop__t0 var802_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var803_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var803_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
(declare-fun var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
(declare-fun var805_literal_1__t0 () (_ BitVec 64))
(assert
  (= var805_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var806_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(assert
  (= var806_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 ) (or (not var806_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var807_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var807_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var808_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var810_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var810_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var811_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var813_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_e__t0 var166_e__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var814_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var814_cast_of_self__t0 var161_self__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t13 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t13  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 ) var168_deref_S166_e___t13 var168_deref_S166_e___t12)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t4 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t4  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 ) var163_deref_S161_self___t4 var163_deref_S161_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
(declare-fun var816_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_e__t0 var166_e__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var817_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var820_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_literal_string____json__advance___t0) )
)

(assert
  var821_true__t0
)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory2_nullterm var820_literal_string____json__advance___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var823_literal_336__t0 () (_ BitVec 64))
(assert
  (= var823_literal_336__t0 (_ bv336 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var816_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 ) (or (not var824_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t14 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t14  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 ) var168_deref_S166_e___t14 var168_deref_S166_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; callsite effects
(declare-fun var826_return__t1 () Bool)
(declare-fun var825_return_value_of___err__check__t0 () Bool)
(declare-fun var826_return__t0 () Bool)
(assert
  (= var826_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 ) var825_return_value_of___err__check__t0 var826_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var827_literal_4294967295__t0 () Bool)
(assert
  var827_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (= var826_return__t1 var827_literal_4294967295__t0))
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
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var829_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (or var828_infix_expression__t0 var829_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var830_infix_expression__t0 :named A83))(check-sat)

(declare-fun var825_return_value_of___err__check__t1 () Bool)
(assert
  (= var825_return_value_of___err__check__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 ) var826_return__t1 var825_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var825_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var825_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 var825_return_value_of___err__check__t1 ))
(assert
  (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) var791_infix_expression__t0 var803_infix_expression__t0 var825_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:340
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:341
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:341
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:341
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var831_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var831_implicit_coercion_of___json__ParserState__Document__t0 var9___json__ParserState__Document__t0) :named A84)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:341
(declare-fun var832_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var832_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var831_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var832_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2) )
)

(declare-fun var833_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var833_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var831_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var833_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var788_infix_expression__t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) (not var791_infix_expression__t0) ) var831_implicit_coercion_of___json__ParserState__Document__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
(declare-fun var834_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory2_nullterm var834_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
(declare-fun var837_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var837_cast_of_e__t0 var166_e__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var838_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory2_nullterm var838_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var841_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841_literal_string____json__advance___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory2_nullterm var841_literal_string____json__advance___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var844_literal_344__t0 () (_ BitVec 64))
(assert
  (= var844_literal_344__t0 (_ bv344 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
(declare-fun var845_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var845_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var837_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var850_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var850_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var845_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var851_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) (not var788_infix_expression__t0) ) (or (not var848_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var849_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var850_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var851_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var850_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var851_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t15 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t15  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) (not var788_infix_expression__t0) ) var168_deref_S166_e___t15 var168_deref_S166_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; callsite effects
(declare-fun var852_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var854_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var852_return_value_of___err__fail__t0) )
)

(declare-fun var853_return__t1 () (_ BitVec 64))
(assert
  (= var854_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var855_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var855_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var852_return_value_of___err__fail__t0) )
)

(assert
  (= var855_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var853_return__t1) )
)

(declare-fun var853_return__t0 () (_ BitVec 64))
(assert
  (= var853_return__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) (not var788_infix_expression__t0) ) var852_return_value_of___err__fail__t0 var853_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var856_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t15) )
)

(assert (! var856_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
(declare-fun var857_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var857_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var852_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var852_return_value_of___err__fail__t1) )
)

(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var853_return__t1) )
)

(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var852_return_value_of___err__fail__t1) )
)

(assert
  (= var852_return_value_of___err__fail__t1  (ite ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) (not var788_infix_expression__t0) ) var853_return__t1 var852_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) (not var788_infix_expression__t0) ))
(assert
  (not ( and var442_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var555_infix_expression__t0) (not var563_infix_expression__t0) (not var574_infix_expression__t0) (not var579_infix_expression__t0) (not var683_infix_expression__t0) (not var788_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var859_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var859_implicit_coercion_of___json__ParserState__StringVal__t0 var14___json__ParserState__StringVal__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
(declare-fun var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 () Bool)
(assert
  (=  var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 var859_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:349
(declare-fun var862_infix_expression__t0 () Bool)
(declare-fun var861_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var862_infix_expression__t0 (= var171_token__t0 var861_literal_char______t0))
)

(check-sat)

(get-value (

  var862_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var862_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var863_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of___json__ParserState__PostVal__t0 var17___json__ParserState__PostVal__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
(declare-fun var864_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var864_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var863_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var864_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3) )
)

(declare-fun var865_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var865_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var863_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var865_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 ) var863_implicit_coercion_of___json__ParserState__PostVal__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; literal expr
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(assert
  (= var869_literal_0__t0 (_ bv0 64))

)

(declare-fun var870_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var870_implicit_coercion_of_literal_0__t0 var869_literal_0__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
(declare-fun var871_infix_expression__t0 () Bool)
(declare-fun var867_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var871_infix_expression__t0 (not (= var867_closure_fn___json__Iter__t0 var870_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var871_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var871_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
(declare-fun var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var873_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var873_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(declare-fun var872_de__t1 () (_ BitVec 64))
(assert
  (= var873_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var872_de__t1) )
)

(declare-fun var874_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var874_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(assert
  (= var874_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var872_de__t1) )
)

(declare-fun var872_de__t0 () (_ BitVec 64))
(assert
  (= var872_de__t1  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 var872_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
(declare-fun var875_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_de__t0 (theory1_safe var872_de__t1) )
)

(assert (! var875_interpretation_of_theory_safe_over_de__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(assert
  (= var876_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
(declare-fun var877_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var877_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvult var413_deref_S161_self__keylen__t2 var877_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

(assert (! var878_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
(declare-fun var879_literal_1__t0 () (_ BitVec 64))
(assert
  (= var879_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
(declare-fun var883_implicit_cast_of_deref_S161_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_cast_of_deref_S161_self__keylen__t0 var413_deref_S161_self__keylen__t2) :named A92)); begin pointer arithmetic
(declare-fun var885_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var885_len_deref_S161_self__capture_mem___t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

(declare-fun var886_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 () Bool)
(assert
  (=  var886_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 (bvult var883_implicit_cast_of_deref_S161_self__keylen__t0 var885_len_deref_S161_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) (or (not var886_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var884_infix_expression__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var884_infix_expression__t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var888_len_deref_S161_self__capture_mem___t0 (theory0_len var884_infix_expression__t0) )
)

(assert
  (=  var888_len_deref_S161_self__capture_mem___t0 (bvsub var885_len_deref_S161_self__capture_mem___t0 var883_implicit_cast_of_deref_S161_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
(declare-fun var881_literal_struct_881__t0 () (_ BitVec 64))
(declare-fun var889_safe_literal_struct_881_____safe_val___t0 () Bool)
(assert
  (= var889_safe_literal_struct_881_____safe_val___t0 (theory1_safe var881_literal_struct_881__t0) )
)

(declare-fun var880_val__t1 () (_ BitVec 64))
(assert
  (= var889_safe_literal_struct_881_____safe_val___t0 (theory1_safe var880_val__t1) )
)

(declare-fun var890_nullterm_literal_struct_881_____nullterm_val___t0 () Bool)
(assert
  (= var890_nullterm_literal_struct_881_____nullterm_val___t0 (theory2_nullterm var881_literal_struct_881__t0) )
)

(assert
  (= var890_nullterm_literal_struct_881_____nullterm_val___t0 (theory2_nullterm var880_val__t1) )
)

(declare-fun var880_val__t0 () (_ BitVec 64))
(assert
  (= var880_val__t1  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var881_literal_struct_881__t0 var880_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
(declare-fun var891_safe_de___t0 () Bool)
(assert
  (= var891_safe_de___t0 (theory1_safe var872_de__t1) )
)

(push 1)

(assert
  (and ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) (or (not var891_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
(declare-fun var892_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var892_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var893_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
(declare-fun var895_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var895_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var896_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
(declare-fun var898_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_e__t0 var166_e__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
(declare-fun var899_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_self__t0 var161_self__t0) :named A94)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t16 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t16  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var168_deref_S166_e___t16 var168_deref_S166_e___t15)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t5 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t5  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var163_deref_S161_self___t5 var163_deref_S161_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:361
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:361
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:361
(declare-fun var901_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var901_cast_of_e__t0 var166_e__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var902_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory2_nullterm var902_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var905_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905_literal_string____json__advance___t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory2_nullterm var905_literal_string____json__advance___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var908_literal_361__t0 () (_ BitVec 64))
(assert
  (= var908_literal_361__t0 (_ bv361 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var901_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) (or (not var909_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t17 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t17  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var168_deref_S166_e___t17 var168_deref_S166_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:361
; callsite effects
(declare-fun var911_return__t1 () Bool)
(declare-fun var910_return_value_of___err__check__t0 () Bool)
(declare-fun var911_return__t0 () Bool)
(assert
  (= var911_return__t1  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var910_return_value_of___err__check__t0 var911_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var912_literal_4294967295__t0 () Bool)
(assert
  var912_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (= var911_return__t1 var912_literal_4294967295__t0))
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
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (or var913_infix_expression__t0 var914_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var915_infix_expression__t0 :named A96))(check-sat)

(declare-fun var910_return_value_of___err__check__t1 () Bool)
(assert
  (= var910_return_value_of___err__check__t1  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var911_return__t1 var910_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var910_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var910_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:361
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:361
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 var910_return_value_of___err__check__t1 ))
(assert
  (not ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 var910_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; literal expr
(declare-fun var916_literal_1__t0 () (_ BitVec 64))
(assert
  (= var916_literal_1__t0 (_ bv1 64))

)

(declare-fun var917_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var917_implicit_coercion_of_literal_1__t0 var916_literal_1__t0) :named A97)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
(declare-fun var918_assign_inter__t0 () (_ BitVec 64))
(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var918_assign_inter__t0 (bvadd var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 var917_implicit_coercion_of_literal_1__t0))
)

(declare-fun var919_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var919_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var918_assign_inter__t0) )
)

(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var919_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1) )
)

(declare-fun var920_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var920_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var918_assign_inter__t0) )
)

(assert
  (= var920_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1) )
)

(assert
  (= var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var862_infix_expression__t0 var871_infix_expression__t0 ) var918_assign_inter__t0 var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
(declare-fun var921_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
(declare-fun var924_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var924_cast_of_e__t0 var166_e__t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var925_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory2_nullterm var925_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var928_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928_literal_string____json__advance___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory2_nullterm var928_literal_string____json__advance___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var931_literal_367__t0 () (_ BitVec 64))
(assert
  (= var931_literal_367__t0 (_ bv367 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
(declare-fun var932_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory2_nullterm var932_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var932_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var924_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var937_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var932_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var938_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var862_infix_expression__t0) ) (or (not var935_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var936_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var937_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var938_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var935_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var938_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t18 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t18  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var862_infix_expression__t0) ) var168_deref_S166_e___t18 var168_deref_S166_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
; callsite effects
(declare-fun var939_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var941_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var941_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var939_return_value_of___err__fail__t0) )
)

(declare-fun var940_return__t1 () (_ BitVec 64))
(assert
  (= var941_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var940_return__t1) )
)

(declare-fun var942_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var942_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var939_return_value_of___err__fail__t0) )
)

(assert
  (= var942_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var940_return__t1) )
)

(declare-fun var940_return__t0 () (_ BitVec 64))
(assert
  (= var940_return__t1  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var862_infix_expression__t0) ) var939_return_value_of___err__fail__t0 var940_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var943_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var943_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t18) )
)

(assert (! var943_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:367
(declare-fun var944_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var944_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var940_return__t1) )
)

(declare-fun var939_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var944_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var939_return_value_of___err__fail__t1) )
)

(declare-fun var945_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var945_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var940_return__t1) )
)

(assert
  (= var945_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var939_return_value_of___err__fail__t1) )
)

(assert
  (= var939_return_value_of___err__fail__t1  (ite ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var862_infix_expression__t0) ) var940_return__t1 var939_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var862_infix_expression__t0) ))
(assert
  (not ( and var860_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var862_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var946_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var946_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
(declare-fun var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 () Bool)
(assert
  (=  var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 var946_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
; literal expr
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(assert
  (= var948_literal_0__t0 (_ bv0 64))

)

(declare-fun var949_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var949_implicit_coercion_of_literal_0__t0 var948_literal_0__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (not (= var867_closure_fn___json__Iter__t0 var949_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var950_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var950_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
(declare-fun var952_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var952_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(declare-fun var951_de__t1 () (_ BitVec 64))
(assert
  (= var952_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var951_de__t1) )
)

(declare-fun var953_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var953_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(assert
  (= var953_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var951_de__t1) )
)

(declare-fun var951_de__t0 () (_ BitVec 64))
(assert
  (= var951_de__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 var951_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
(declare-fun var954_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_de__t0 (theory1_safe var951_de__t1) )
)

(assert (! var954_interpretation_of_theory_safe_over_de__t0 :named A102))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
(declare-fun var955_literal_1__t0 () (_ BitVec 64))
(assert
  (= var955_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
(declare-fun var956_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvult var413_deref_S161_self__keylen__t2 var956_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

(assert (! var957_infix_expression__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
(declare-fun var958_literal_1__t0 () (_ BitVec 64))
(assert
  (= var958_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
(declare-fun var961_implicit_cast_of_deref_S161_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var961_implicit_cast_of_deref_S161_self__keylen__t0 var413_deref_S161_self__keylen__t2) :named A104)); begin pointer arithmetic
(declare-fun var963_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var963_len_deref_S161_self__capture_mem___t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

(declare-fun var964_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 () Bool)
(assert
  (=  var964_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 (bvult var961_implicit_cast_of_deref_S161_self__keylen__t0 var963_len_deref_S161_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) (or (not var964_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var962_infix_expression__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var962_infix_expression__t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var966_len_deref_S161_self__capture_mem___t0 (theory0_len var962_infix_expression__t0) )
)

(assert
  (=  var966_len_deref_S161_self__capture_mem___t0 (bvsub var963_len_deref_S161_self__capture_mem___t0 var961_implicit_cast_of_deref_S161_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; literal expr
(declare-fun var967_literal_0__t0 () (_ BitVec 64))
(assert
  (= var967_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var967_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var967_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
(declare-fun var968_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var968_len_infix_expression___t0 (theory0_len var962_infix_expression__t0) )
)

(declare-fun var969_literal_0___len_infix_expression___t0 () Bool)
(assert
  (=  var969_literal_0___len_infix_expression___t0 (bvult var967_literal_0__t0 var968_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) (or (not var969_literal_0___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
(declare-fun var972_infix_expression__t0 () Bool)
(declare-fun var970_array_member_infix_expression_literal_0___t0 () (_ BitVec 64))
(declare-fun var971_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var972_infix_expression__t0 (= var970_array_member_infix_expression_literal_0___t0 var971_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var960_literal_struct_960__t0 () (_ BitVec 64))
(declare-fun var973_safe_literal_struct_960_____safe_val___t0 () Bool)
(assert
  (= var973_safe_literal_struct_960_____safe_val___t0 (theory1_safe var960_literal_struct_960__t0) )
)

(declare-fun var959_val__t1 () (_ BitVec 64))
(assert
  (= var973_safe_literal_struct_960_____safe_val___t0 (theory1_safe var959_val__t1) )
)

(declare-fun var974_nullterm_literal_struct_960_____nullterm_val___t0 () Bool)
(assert
  (= var974_nullterm_literal_struct_960_____nullterm_val___t0 (theory2_nullterm var960_literal_struct_960__t0) )
)

(assert
  (= var974_nullterm_literal_struct_960_____nullterm_val___t0 (theory2_nullterm var959_val__t1) )
)

(declare-fun var959_val__t0 () (_ BitVec 64))
(assert
  (= var959_val__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var960_literal_struct_960__t0 var959_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var975_safe_de___t0 () Bool)
(assert
  (= var975_safe_de___t0 (theory1_safe var951_de__t1) )
)

(push 1)

(assert
  (and ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) (or (not var975_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var976_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var976_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var977_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var979_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var979_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var980_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var982_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_e__t0 var166_e__t0) :named A105)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var983_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_self__t0 var161_self__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t19 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t19  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var168_deref_S166_e___t19 var168_deref_S166_e___t18)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t6 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t6  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var163_deref_S161_self___t6 var163_deref_S161_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
(declare-fun var985_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var985_cast_of_e__t0 var166_e__t0) :named A107)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var986_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory2_nullterm var986_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var989_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string____json__advance___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string____json__advance___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var992_literal_383__t0 () (_ BitVec 64))
(assert
  (= var992_literal_383__t0 (_ bv383 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var985_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) (or (not var993_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t20 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t20  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var168_deref_S166_e___t20 var168_deref_S166_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; callsite effects
(declare-fun var995_return__t1 () Bool)
(declare-fun var994_return_value_of___err__check__t0 () Bool)
(declare-fun var995_return__t0 () Bool)
(assert
  (= var995_return__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var994_return_value_of___err__check__t0 var995_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var996_literal_4294967295__t0 () Bool)
(assert
  var996_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (= var995_return__t1 var996_literal_4294967295__t0))
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
(declare-fun var998_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var998_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (or var997_infix_expression__t0 var998_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var999_infix_expression__t0 :named A108))(check-sat)

(declare-fun var994_return_value_of___err__check__t1 () Bool)
(assert
  (= var994_return_value_of___err__check__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var995_return__t1 var994_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var994_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var994_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 var994_return_value_of___err__check__t1 ))
(assert
  (not ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 var994_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; literal expr
(declare-fun var1000_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_1__t0 (_ bv1 64))

)

(declare-fun var1001_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1001_implicit_coercion_of_literal_1__t0 var1000_literal_1__t0) :named A109)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var1002_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1002_assign_inter__t0 (bvadd var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1 var1001_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1003_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var1003_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var1002_assign_inter__t0) )
)

(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t2 () (_ BitVec 64))
(assert
  (= var1003_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t2) )
)

(declare-fun var1004_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var1004_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var1002_assign_inter__t0) )
)

(assert
  (= var1004_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t2) )
)

(assert
  (= var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t2  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var950_infix_expression__t0 ) var1002_assign_inter__t0 var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
(declare-fun var1006_infix_expression__t0 () Bool)
(declare-fun var1005_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1006_infix_expression__t0 (= var171_token__t0 var1005_literal_char______t0))
)

(check-sat)

(get-value (

  var1006_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1006_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:388
(check-sat)

(get-value (

  var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1007_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1007_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var1008_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1008_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1007_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var1008_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4) )
)

(declare-fun var1009_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1009_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1007_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1009_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1006_infix_expression__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 ) var1007_implicit_coercion_of___json__ParserState__PreVal__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1010_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1010_implicit_coercion_of___json__ParserState__Object__t0 var10___json__ParserState__Object__t0) :named A111)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var1011_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1011_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1010_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var1011_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5) )
)

(declare-fun var1012_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1012_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1010_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1012_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1006_infix_expression__t0 (not var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1) ) var1010_implicit_coercion_of___json__ParserState__Object__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
(declare-fun var1014_infix_expression__t0 () Bool)
(declare-fun var1013_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1014_infix_expression__t0 (= var171_token__t0 var1013_literal_char______t0))
)

(check-sat)

(get-value (

  var1014_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1014_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1015_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1015_implicit_coercion_of___json__ParserState__PostVal__t0 var17___json__ParserState__PostVal__t0) :named A112)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:394
(declare-fun var1016_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1016_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1015_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var1016_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6) )
)

(declare-fun var1017_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1017_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1015_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1017_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1014_infix_expression__t0 (not var1006_infix_expression__t0) ) var1015_implicit_coercion_of___json__ParserState__PostVal__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1019_infix_expression__t0 () Bool)
(declare-fun var1018_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1019_infix_expression__t0 (= var171_token__t0 var1018_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1020_unary_expression__t0 () Bool)
(assert
  (= var1020_unary_expression__t0 (not var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1019_infix_expression__t0 var1020_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1023_infix_expression__t0 () Bool)
(declare-fun var1022_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1023_infix_expression__t0 (= var171_token__t0 var1022_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1023_infix_expression__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (or var1021_infix_expression__t0 var1024_infix_expression__t0))
)

(check-sat)

(get-value (

  var1025_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1025_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; literal expr
(declare-fun var1026_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_0__t0 (_ bv0 64))

)

(declare-fun var1027_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1027_implicit_coercion_of_literal_0__t0 var1026_literal_0__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvugt var178_deref_S161_self__depth__t4 var1027_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1028_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1028_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; literal expr
(declare-fun var1029_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_1__t0 (_ bv1 64))

)

(declare-fun var1030_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1030_implicit_coercion_of_literal_1__t0 var1029_literal_1__t0) :named A114)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1031_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1031_assign_inter__t0 (bvsub var178_deref_S161_self__depth__t4 var1030_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1032_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(assert
  (= var1032_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var1031_assign_inter__t0) )
)

(declare-fun var178_deref_S161_self__depth__t5 () (_ BitVec 64))
(assert
  (= var1032_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var178_deref_S161_self__depth__t5) )
)

(declare-fun var1033_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(assert
  (= var1033_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var1031_assign_inter__t0) )
)

(assert
  (= var1033_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var178_deref_S161_self__depth__t5) )
)

(assert
  (= var178_deref_S161_self__depth__t5  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 ) var1031_assign_inter__t0 var178_deref_S161_self__depth__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; literal expr
(declare-fun var1034_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_0__t0 (_ bv0 64))

)

(declare-fun var1035_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1035_implicit_coercion_of_literal_0__t0 var1034_literal_0__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (not (= var799_closure_fn___json__Pop__t0 var1035_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1036_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1036_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
(declare-fun var1037_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(assert (! var1037_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
(declare-fun var1038_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1039_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(assert
  (= var1039_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 ) (or (not var1039_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1040_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1040_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1041_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1043_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1043_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1044_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1046_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1046_cast_of_e__t0 var166_e__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1047_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1047_cast_of_self__t0 var161_self__t0) :named A118)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t21 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t21  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 ) var168_deref_S166_e___t21 var168_deref_S166_e___t20)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t7 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t7  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 ) var163_deref_S161_self___t7 var163_deref_S161_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
(declare-fun var1049_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1049_cast_of_e__t0 var166_e__t0) :named A119)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1050_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1053_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string____json__advance___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string____json__advance___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1056_literal_401__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_401__t0 (_ bv401 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1049_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 ) (or (not var1057_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t22 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t22  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 ) var168_deref_S166_e___t22 var168_deref_S166_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; callsite effects
(declare-fun var1059_return__t1 () Bool)
(declare-fun var1058_return_value_of___err__check__t0 () Bool)
(declare-fun var1059_return__t0 () Bool)
(assert
  (= var1059_return__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 ) var1058_return_value_of___err__check__t0 var1059_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1060_literal_4294967295__t0 () Bool)
(assert
  var1060_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (= var1059_return__t1 var1060_literal_4294967295__t0))
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
(declare-fun var1062_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (or var1061_infix_expression__t0 var1062_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var1063_infix_expression__t0 :named A120))(check-sat)

(declare-fun var1058_return_value_of___err__check__t1 () Bool)
(assert
  (= var1058_return_value_of___err__check__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 ) var1059_return__t1 var1058_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1058_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1058_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 var1058_return_value_of___err__check__t1 ))
(assert
  (not ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) var1028_infix_expression__t0 var1036_infix_expression__t0 var1058_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1064_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1064_implicit_coercion_of___json__ParserState__Document__t0 var9___json__ParserState__Document__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
(declare-fun var1065_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1065_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1064_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var1065_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7) )
)

(declare-fun var1066_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1066_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1064_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1066_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1025_infix_expression__t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) (not var1028_infix_expression__t0) ) var1064_implicit_coercion_of___json__ParserState__Document__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1067_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1067_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1068_true__t0
)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory2_nullterm var1067_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1070_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1070_cast_of_e__t0 var166_e__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1071_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1071_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory2_nullterm var1071_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1074_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string____json__advance___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string____json__advance___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1077_literal_409__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_409__t0 (_ bv409 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1078_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1078_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1079_true__t0
)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory2_nullterm var1078_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1080_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory1_safe var1078_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1070_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1083_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory2_nullterm var1078_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1084_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) (not var1025_infix_expression__t0) ) (or (not var1081_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1082_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1083_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1084_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1081_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1084_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t23 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t23  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) (not var1025_infix_expression__t0) ) var168_deref_S166_e___t23 var168_deref_S166_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; callsite effects
(declare-fun var1085_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1087_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1087_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1085_return_value_of___err__fail__t0) )
)

(declare-fun var1086_return__t1 () (_ BitVec 64))
(assert
  (= var1087_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1086_return__t1) )
)

(declare-fun var1088_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1088_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1085_return_value_of___err__fail__t0) )
)

(assert
  (= var1088_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1086_return__t1) )
)

(declare-fun var1086_return__t0 () (_ BitVec 64))
(assert
  (= var1086_return__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) (not var1025_infix_expression__t0) ) var1085_return_value_of___err__fail__t0 var1086_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1089_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t23) )
)

(assert (! var1089_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A123))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1090_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1090_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1086_return__t1) )
)

(declare-fun var1085_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1090_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1085_return_value_of___err__fail__t1) )
)

(declare-fun var1091_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1091_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1086_return__t1) )
)

(assert
  (= var1091_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1085_return_value_of___err__fail__t1) )
)

(assert
  (= var1085_return_value_of___err__fail__t1  (ite ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) (not var1025_infix_expression__t0) ) var1086_return__t1 var1085_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) (not var1025_infix_expression__t0) ))
(assert
  (not ( and var947_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1006_infix_expression__t0) (not var1014_infix_expression__t0) (not var1025_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1092_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1092_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A124)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:414
(declare-fun var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 () Bool)
(assert
  (=  var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 var1092_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; literal expr
(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_0__t0 (_ bv0 64))

)

(declare-fun var1095_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1095_implicit_coercion_of_literal_0__t0 var1094_literal_0__t0) :named A125)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (not (= var867_closure_fn___json__Iter__t0 var1095_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1096_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1096_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
(declare-fun var1098_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1098_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(declare-fun var1097_de__t1 () (_ BitVec 64))
(assert
  (= var1098_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 (theory1_safe var1097_de__t1) )
)

(declare-fun var1099_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1099_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0) )
)

(assert
  (= var1099_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1097_de__t1) )
)

(declare-fun var1097_de__t0 () (_ BitVec 64))
(assert
  (= var1097_de__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 var1097_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
(declare-fun var1100_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_de__t0 (theory1_safe var1097_de__t1) )
)

(assert (! var1100_interpretation_of_theory_safe_over_de__t0 :named A126))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
(declare-fun var1101_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1102_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1102_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (bvult var413_deref_S161_self__keylen__t2 var1102_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

(assert (! var1103_infix_expression__t0 :named A127))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1104_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1104_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:421
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:421
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:422
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
(declare-fun var1107_implicit_cast_of_deref_S161_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1107_implicit_cast_of_deref_S161_self__keylen__t0 var413_deref_S161_self__keylen__t2) :named A128)); begin pointer arithmetic
(declare-fun var1109_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1109_len_deref_S161_self__capture_mem___t0 (theory0_len var256_deref_S161_self__capture_mem__t0) )
)

(declare-fun var1110_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 () Bool)
(assert
  (=  var1110_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 (bvult var1107_implicit_cast_of_deref_S161_self__keylen__t0 var1109_len_deref_S161_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) (or (not var1110_implicit_cast_of_deref_S161_self__keylen___len_deref_S161_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1108_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1108_infix_expression__t0) )
)

(assert
  var1111_true__t0
)

(declare-fun var1112_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1112_len_deref_S161_self__capture_mem___t0 (theory0_len var1108_infix_expression__t0) )
)

(assert
  (=  var1112_len_deref_S161_self__capture_mem___t0 (bvsub var1109_len_deref_S161_self__capture_mem___t0 var1107_implicit_cast_of_deref_S161_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
(declare-fun var1114_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1113_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1114_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1113_return_value_of___ext___stdlib_h___atoi__t0) :named A129)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
(declare-fun var1106_literal_struct_1106__t0 () (_ BitVec 64))
(declare-fun var1115_safe_literal_struct_1106_____safe_val___t0 () Bool)
(assert
  (= var1115_safe_literal_struct_1106_____safe_val___t0 (theory1_safe var1106_literal_struct_1106__t0) )
)

(declare-fun var1105_val__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_literal_struct_1106_____safe_val___t0 (theory1_safe var1105_val__t1) )
)

(declare-fun var1116_nullterm_literal_struct_1106_____nullterm_val___t0 () Bool)
(assert
  (= var1116_nullterm_literal_struct_1106_____nullterm_val___t0 (theory2_nullterm var1106_literal_struct_1106__t0) )
)

(assert
  (= var1116_nullterm_literal_struct_1106_____nullterm_val___t0 (theory2_nullterm var1105_val__t1) )
)

(declare-fun var1105_val__t0 () (_ BitVec 64))
(assert
  (= var1105_val__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var1106_literal_struct_1106__t0 var1105_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1117_safe_de___t0 () Bool)
(assert
  (= var1117_safe_de___t0 (theory1_safe var1097_de__t1) )
)

(push 1)

(assert
  (and ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) (or (not var1117_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1118_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1118_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1119_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1121_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1122_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1121_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1122_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1121_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1121_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1124_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1124_cast_of_e__t0 var166_e__t0) :named A130)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1125_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1125_cast_of_self__t0 var161_self__t0) :named A131)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t24 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t24  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var168_deref_S166_e___t24 var168_deref_S166_e___t23)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t8 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t8  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var163_deref_S161_self___t8 var163_deref_S161_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
(declare-fun var1127_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1127_cast_of_e__t0 var166_e__t0) :named A132)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1128_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1128_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1129_true__t0
)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory2_nullterm var1128_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1131_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string____json__advance___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string____json__advance___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1134_literal_426__t0 () (_ BitVec 64))
(assert
  (= var1134_literal_426__t0 (_ bv426 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1127_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) (or (not var1135_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t25 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t25  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var168_deref_S166_e___t25 var168_deref_S166_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; callsite effects
(declare-fun var1137_return__t1 () Bool)
(declare-fun var1136_return_value_of___err__check__t0 () Bool)
(declare-fun var1137_return__t0 () Bool)
(assert
  (= var1137_return__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var1136_return_value_of___err__check__t0 var1137_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1138_literal_4294967295__t0 () Bool)
(assert
  var1138_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (= var1137_return__t1 var1138_literal_4294967295__t0))
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
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var1140_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t25) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (or var1139_infix_expression__t0 var1140_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var1141_infix_expression__t0 :named A133))(check-sat)

(declare-fun var1136_return_value_of___err__check__t1 () Bool)
(assert
  (= var1136_return_value_of___err__check__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var1137_return__t1 var1136_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1136_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1136_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 var1136_return_value_of___err__check__t1 ))
(assert
  (not ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 var1136_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; literal expr
(declare-fun var1142_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1142_literal_1__t0 (_ bv1 64))

)

(declare-fun var1143_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1143_implicit_coercion_of_literal_1__t0 var1142_literal_1__t0) :named A134)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1144_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1144_assign_inter__t0 (bvadd var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t2 var1143_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1145_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var1145_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var1144_assign_inter__t0) )
)

(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t3 () (_ BitVec 64))
(assert
  (= var1145_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory1_safe var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t3) )
)

(declare-fun var1146_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(assert
  (= var1146_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var1144_assign_inter__t0) )
)

(assert
  (= var1146_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 (theory2_nullterm var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t3) )
)

(assert
  (= var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t3  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1096_infix_expression__t0 ) var1144_assign_inter__t0 var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:430
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:430
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:430
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:430
(declare-fun var1148_infix_expression__t0 () Bool)
(declare-fun var1147_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1148_infix_expression__t0 (= var171_token__t0 var1147_literal_char______t0))
)

(check-sat)

(get-value (

  var1148_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1148_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:430
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:431
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:431
(check-sat)

(get-value (

  var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:431
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:431
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1149_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1149_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A135)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
(declare-fun var1150_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1150_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1149_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var1150_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8) )
)

(declare-fun var1151_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1151_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1149_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1151_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1148_infix_expression__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 ) var1149_implicit_coercion_of___json__ParserState__PreVal__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1152_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1152_implicit_coercion_of___json__ParserState__Object__t0 var10___json__ParserState__Object__t0) :named A136)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1153_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1153_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1152_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var1153_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9) )
)

(declare-fun var1154_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1154_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1152_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1154_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1148_infix_expression__t0 (not var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1) ) var1152_implicit_coercion_of___json__ParserState__Object__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
(declare-fun var1156_infix_expression__t0 () Bool)
(declare-fun var1155_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1156_infix_expression__t0 (= var171_token__t0 var1155_literal_char______t0))
)

(check-sat)

(get-value (

  var1156_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1156_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:437
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:437
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:437
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1157_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1157_implicit_coercion_of___json__ParserState__PostVal__t0 var17___json__ParserState__PostVal__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:437
(declare-fun var1158_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1158_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1157_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t10 () (_ BitVec 64))
(assert
  (= var1158_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t10) )
)

(declare-fun var1159_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1159_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1157_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1159_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t10) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t10  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1156_infix_expression__t0 (not var1148_infix_expression__t0) ) var1157_implicit_coercion_of___json__ParserState__PostVal__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1161_infix_expression__t0 () Bool)
(declare-fun var1160_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1161_infix_expression__t0 (= var171_token__t0 var1160_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1162_unary_expression__t0 () Bool)
(assert
  (= var1162_unary_expression__t0 (not var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (and var1161_infix_expression__t0 var1162_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1165_infix_expression__t0 () Bool)
(declare-fun var1164_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1165_infix_expression__t0 (= var171_token__t0 var1164_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (and var1165_infix_expression__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (or var1163_infix_expression__t0 var1166_infix_expression__t0))
)

(check-sat)

(get-value (

  var1167_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1167_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; literal expr
(declare-fun var1168_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1168_literal_0__t0 (_ bv0 64))

)

(declare-fun var1169_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1169_implicit_coercion_of_literal_0__t0 var1168_literal_0__t0) :named A138)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvugt var178_deref_S161_self__depth__t5 var1169_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1170_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1170_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; literal expr
(declare-fun var1171_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_1__t0 (_ bv1 64))

)

(declare-fun var1172_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1172_implicit_coercion_of_literal_1__t0 var1171_literal_1__t0) :named A139)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1173_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1173_assign_inter__t0 (bvsub var178_deref_S161_self__depth__t5 var1172_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1174_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(assert
  (= var1174_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var1173_assign_inter__t0) )
)

(declare-fun var178_deref_S161_self__depth__t6 () (_ BitVec 64))
(assert
  (= var1174_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var178_deref_S161_self__depth__t6) )
)

(declare-fun var1175_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(assert
  (= var1175_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var1173_assign_inter__t0) )
)

(assert
  (= var1175_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var178_deref_S161_self__depth__t6) )
)

(assert
  (= var178_deref_S161_self__depth__t6  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 ) var1173_assign_inter__t0 var178_deref_S161_self__depth__t5)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; literal expr
(declare-fun var1176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1176_literal_0__t0 (_ bv0 64))

)

(declare-fun var1177_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1177_implicit_coercion_of_literal_0__t0 var1176_literal_0__t0) :named A140)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (not (= var799_closure_fn___json__Pop__t0 var1177_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1178_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1178_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
(declare-fun var1179_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(assert (! var1179_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 :named A141))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
(declare-fun var1180_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1181_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(assert
  (= var1181_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 ) (or (not var1181_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1182_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1182_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1183_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1185_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1185_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1186_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1188_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1188_cast_of_e__t0 var166_e__t0) :named A142)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1189_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1189_cast_of_self__t0 var161_self__t0) :named A143)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t26 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t26  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 ) var168_deref_S166_e___t26 var168_deref_S166_e___t25)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t9 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t9  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 ) var163_deref_S161_self___t9 var163_deref_S161_self___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
(declare-fun var1191_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1191_cast_of_e__t0 var166_e__t0) :named A144)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1192_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1192_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1193_true__t0
)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory2_nullterm var1192_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1195_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1195_literal_string____json__advance___t0) )
)

(assert
  var1196_true__t0
)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory2_nullterm var1195_literal_string____json__advance___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1198_literal_444__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_444__t0 (_ bv444 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1191_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 ) (or (not var1199_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t27 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t27  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 ) var168_deref_S166_e___t27 var168_deref_S166_e___t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; callsite effects
(declare-fun var1201_return__t1 () Bool)
(declare-fun var1200_return_value_of___err__check__t0 () Bool)
(declare-fun var1201_return__t0 () Bool)
(assert
  (= var1201_return__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 ) var1200_return_value_of___err__check__t0 var1201_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1202_literal_4294967295__t0 () Bool)
(assert
  var1202_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (= var1201_return__t1 var1202_literal_4294967295__t0))
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
(declare-fun var1204_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var1204_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t27) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (or var1203_infix_expression__t0 var1204_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var1205_infix_expression__t0 :named A145))(check-sat)

(declare-fun var1200_return_value_of___err__check__t1 () Bool)
(assert
  (= var1200_return_value_of___err__check__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 ) var1201_return__t1 var1200_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1200_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1200_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 var1200_return_value_of___err__check__t1 ))
(assert
  (not ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) var1170_infix_expression__t0 var1178_infix_expression__t0 var1200_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:448
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1206_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1206_implicit_coercion_of___json__ParserState__Document__t0 var9___json__ParserState__Document__t0) :named A146)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
(declare-fun var1207_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1207_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1206_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t11 () (_ BitVec 64))
(assert
  (= var1207_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t11) )
)

(declare-fun var1208_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1208_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1206_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1208_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t11) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t11  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1167_infix_expression__t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) (not var1170_infix_expression__t0) ) var1206_implicit_coercion_of___json__ParserState__Document__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t10)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1209_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1209_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1210_true__t0
)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory2_nullterm var1209_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1212_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1212_cast_of_e__t0 var166_e__t0) :named A147)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1213_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1213_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1214_true__t0
)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory2_nullterm var1213_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1216_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1216_literal_string____json__advance___t0) )
)

(assert
  var1217_true__t0
)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory2_nullterm var1216_literal_string____json__advance___t0) )
)

(assert
  var1218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1219_literal_452__t0 () (_ BitVec 64))
(assert
  (= var1219_literal_452__t0 (_ bv452 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1220_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1220_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory2_nullterm var1220_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory1_safe var1220_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1212_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory2_nullterm var1220_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1226_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) (not var1167_infix_expression__t0) ) (or (not var1223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1224_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1226_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t28 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t28  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) (not var1167_infix_expression__t0) ) var168_deref_S166_e___t28 var168_deref_S166_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; callsite effects
(declare-fun var1227_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1229_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1229_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1227_return_value_of___err__fail__t0) )
)

(declare-fun var1228_return__t1 () (_ BitVec 64))
(assert
  (= var1229_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1230_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1230_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1227_return_value_of___err__fail__t0) )
)

(assert
  (= var1230_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1228_return__t1) )
)

(declare-fun var1228_return__t0 () (_ BitVec 64))
(assert
  (= var1228_return__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) (not var1167_infix_expression__t0) ) var1227_return_value_of___err__fail__t0 var1228_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1231_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var1231_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t28) )
)

(assert (! var1231_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1232_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1232_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1227_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1232_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1227_return_value_of___err__fail__t1) )
)

(declare-fun var1233_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1228_return__t1) )
)

(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1227_return_value_of___err__fail__t1) )
)

(assert
  (= var1227_return_value_of___err__fail__t1  (ite ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) (not var1167_infix_expression__t0) ) var1228_return__t1 var1227_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) (not var1167_infix_expression__t0) ))
(assert
  (not ( and var1093_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1148_infix_expression__t0) (not var1156_infix_expression__t0) (not var1167_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:460
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1234_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1234_implicit_coercion_of___json__ParserState__PostVal__t0 var17___json__ParserState__PostVal__t0) :named A149)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:460
(declare-fun var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 () Bool)
(assert
  (=  var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (= var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 var1234_implicit_coercion_of___json__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
(declare-fun var1237_infix_expression__t0 () Bool)
(declare-fun var1236_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1237_infix_expression__t0 (= var171_token__t0 var1236_literal_char______t0))
)

(check-sat)

(get-value (

  var1237_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1237_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
(check-sat)

(get-value (

  var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1238_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1238_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
(declare-fun var1239_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1239_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1238_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t12 () (_ BitVec 64))
(assert
  (= var1239_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t12) )
)

(declare-fun var1240_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1240_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1238_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1240_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t12) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t12  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1237_infix_expression__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 ) var1238_implicit_coercion_of___json__ParserState__PreVal__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t11)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1241_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1241_implicit_coercion_of___json__ParserState__Object__t0 var10___json__ParserState__Object__t0) :named A151)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
(declare-fun var1242_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1242_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1241_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t13 () (_ BitVec 64))
(assert
  (= var1242_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t13) )
)

(declare-fun var1243_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1243_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1241_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1243_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t13) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t13  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1237_infix_expression__t0 (not var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1) ) var1241_implicit_coercion_of___json__ParserState__Object__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t12)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1245_infix_expression__t0 () Bool)
(declare-fun var1244_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1245_infix_expression__t0 (= var171_token__t0 var1244_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1246_unary_expression__t0 () Bool)
(assert
  (= var1246_unary_expression__t0 (not var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (and var1245_infix_expression__t0 var1246_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1249_infix_expression__t0 () Bool)
(declare-fun var1248_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1249_infix_expression__t0 (= var171_token__t0 var1248_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (and var1249_infix_expression__t0 var737_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (or var1247_infix_expression__t0 var1250_infix_expression__t0))
)

(check-sat)

(get-value (

  var1251_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1251_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:468
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:468
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:468
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:468
; literal expr
(declare-fun var1252_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_0__t0 (_ bv0 64))

)

(declare-fun var1253_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1253_implicit_coercion_of_literal_0__t0 var1252_literal_0__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:468
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (bvugt var178_deref_S161_self__depth__t6 var1253_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1254_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1254_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:468
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; literal expr
(declare-fun var1255_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_1__t0 (_ bv1 64))

)

(declare-fun var1256_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1256_implicit_coercion_of_literal_1__t0 var1255_literal_1__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1257_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1257_assign_inter__t0 (bvsub var178_deref_S161_self__depth__t6 var1256_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1258_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(assert
  (= var1258_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var1257_assign_inter__t0) )
)

(declare-fun var178_deref_S161_self__depth__t7 () (_ BitVec 64))
(assert
  (= var1258_safe_assign_inter_____safe_deref_S161_self__depth___t0 (theory1_safe var178_deref_S161_self__depth__t7) )
)

(declare-fun var1259_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(assert
  (= var1259_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var1257_assign_inter__t0) )
)

(assert
  (= var1259_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 (theory2_nullterm var178_deref_S161_self__depth__t7) )
)

(assert
  (= var178_deref_S161_self__depth__t7  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 ) var1257_assign_inter__t0 var178_deref_S161_self__depth__t6)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; literal expr
(declare-fun var1260_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_0__t0 (_ bv0 64))

)

(declare-fun var1261_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1261_implicit_coercion_of_literal_0__t0 var1260_literal_0__t0) :named A154)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (not (= var799_closure_fn___json__Pop__t0 var1261_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1262_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1262_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
(declare-fun var1263_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(assert (! var1263_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 :named A155))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
(declare-fun var1264_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1265_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(assert
  (= var1265_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 (theory1_safe var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 ) (or (not var1265_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1266_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1267_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1266_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1267_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1266_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1266_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1269_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1270_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (theory0_len var1269_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  (= var1270_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1269_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 (_ bv797 64))

)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1269_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0) )
)

(assert
  var1271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1272_cast_of_e__t0 var166_e__t0) :named A156)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1273_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1273_cast_of_self__t0 var161_self__t0) :named A157)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t29 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t29  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 ) var168_deref_S166_e___t29 var168_deref_S166_e___t28)  )
)

; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t10 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t10  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 ) var163_deref_S161_self___t10 var163_deref_S161_self___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
(declare-fun var1275_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1275_cast_of_e__t0 var166_e__t0) :named A158)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1276_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1276_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1277_true__t0
)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory2_nullterm var1276_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1279_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1279_literal_string____json__advance___t0) )
)

(assert
  var1280_true__t0
)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory2_nullterm var1279_literal_string____json__advance___t0) )
)

(assert
  var1281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1282_literal_473__t0 () (_ BitVec 64))
(assert
  (= var1282_literal_473__t0 (_ bv473 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1275_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 ) (or (not var1283_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t30 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t30  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 ) var168_deref_S166_e___t30 var168_deref_S166_e___t29)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; callsite effects
(declare-fun var1285_return__t1 () Bool)
(declare-fun var1284_return_value_of___err__check__t0 () Bool)
(declare-fun var1285_return__t0 () Bool)
(assert
  (= var1285_return__t1  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 ) var1284_return_value_of___err__check__t0 var1285_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1286_literal_4294967295__t0 () Bool)
(assert
  var1286_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (= var1285_return__t1 var1286_literal_4294967295__t0))
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
(declare-fun var1288_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var1288_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t30) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (or var1287_infix_expression__t0 var1288_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var1289_infix_expression__t0 :named A159))(check-sat)

(declare-fun var1284_return_value_of___err__check__t1 () Bool)
(assert
  (= var1284_return_value_of___err__check__t1  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 ) var1285_return__t1 var1284_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1284_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1284_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 var1284_return_value_of___err__check__t1 ))
(assert
  (not ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) var1254_infix_expression__t0 var1262_infix_expression__t0 var1284_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:477
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var1290_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1290_implicit_coercion_of___json__ParserState__Document__t0 var9___json__ParserState__Document__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
(declare-fun var1291_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1291_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var1290_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t14 () (_ BitVec 64))
(assert
  (= var1291_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory1_safe var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t14) )
)

(declare-fun var1292_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(assert
  (= var1292_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var1290_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1292_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 (theory2_nullterm var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t14) )
)

(assert
  (= var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t14  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1251_infix_expression__t0 (not var1237_infix_expression__t0) (not var1254_infix_expression__t0) ) var1290_implicit_coercion_of___json__ParserState__Document__t0 var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t13)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1293_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1293_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1294_true__t0
)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory2_nullterm var1293_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1296_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1296_cast_of_e__t0 var166_e__t0) :named A161)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1297_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1297_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1298_true__t0
)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory2_nullterm var1297_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1300_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1300_literal_string____json__advance___t0) )
)

(assert
  var1301_true__t0
)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory2_nullterm var1300_literal_string____json__advance___t0) )
)

(assert
  var1302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1303_literal_481__t0 () (_ BitVec 64))
(assert
  (= var1303_literal_481__t0 (_ bv481 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1304_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1304_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1305_true__t0
)

(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory2_nullterm var1304_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1307_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1304_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1308_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1296_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1309_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1309_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1304_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1310_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1310_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1237_infix_expression__t0) (not var1251_infix_expression__t0) ) (or (not var1307_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1308_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1309_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1310_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1307_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1310_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t31 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t31  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1237_infix_expression__t0) (not var1251_infix_expression__t0) ) var168_deref_S166_e___t31 var168_deref_S166_e___t30)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; callsite effects
(declare-fun var1311_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1313_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1311_return_value_of___err__fail__t0) )
)

(declare-fun var1312_return__t1 () (_ BitVec 64))
(assert
  (= var1313_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1312_return__t1) )
)

(declare-fun var1314_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1314_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1311_return_value_of___err__fail__t0) )
)

(assert
  (= var1314_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1312_return__t1) )
)

(declare-fun var1312_return__t0 () (_ BitVec 64))
(assert
  (= var1312_return__t1  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1237_infix_expression__t0) (not var1251_infix_expression__t0) ) var1311_return_value_of___err__fail__t0 var1312_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1315_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var1315_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t31) )
)

(assert (! var1315_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1316_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1316_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1312_return__t1) )
)

(declare-fun var1311_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1316_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1311_return_value_of___err__fail__t1) )
)

(declare-fun var1317_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1312_return__t1) )
)

(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1311_return_value_of___err__fail__t1) )
)

(assert
  (= var1311_return_value_of___err__fail__t1  (ite ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1237_infix_expression__t0) (not var1251_infix_expression__t0) ) var1312_return__t1 var1311_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1237_infix_expression__t0) (not var1251_infix_expression__t0) ))
(assert
  (not ( and var1235_switch_branch__array_member_deref_S161_self__state_deref_S161_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1237_infix_expression__t0) (not var1251_infix_expression__t0) ))
)

;end of function ::json::advance


(pop 1)

(declare-fun var164_deref_S161_self__capture__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_self____t0 () (_ BitVec 64))
(declare-fun var169_deref_S166_e__trace__t0 () (_ BitVec 64))
(declare-fun var170_len_deref_S166_e____t0 () (_ BitVec 64))
(declare-fun var166_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var168_deref_S166_e___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var175_literal_2__t0 () (_ BitVec 64))
(declare-fun var179_deref_S161_self__state__t0 () (_ BitVec 64))
(declare-fun var180_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_literal_64__t0 () (_ BitVec 64))
(declare-fun var178_deref_S161_self__depth__t0 () (_ BitVec 64))
(declare-fun var185_literal_1__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var190_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 () Bool)
(declare-fun var186_stack__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var171_token__t0 () (_ BitVec 64))
(declare-fun var198_literal_char______t0 () (_ BitVec 64))
(declare-fun var201_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var203_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_222__t0 () (_ BitVec 64))
(declare-fun var214_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var221_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var222_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var223_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var225_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var224_return__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var227_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var228_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var223_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var229_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var232_literal_char______t0 () (_ BitVec 64))
(declare-fun var235_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var236_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var237_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var252_return__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var256_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var261_deref_S161_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var267_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var251_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var269_literal_char______t0 () (_ BitVec 64))
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_literal_1__t0 () (_ BitVec 64))
(declare-fun var277_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var280_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(declare-fun var287_literal_1__t0 () (_ BitVec 64))
(declare-fun var288_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(declare-fun var289_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_literal_236__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var309_literal_4294967295__t0 () Bool)
(declare-fun var311_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var314_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var315_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var316_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var320_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_244__t0 () (_ BitVec 64))
(declare-fun var327_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var332_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var333_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var334_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var336_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var335_return__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var339_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var334_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var340_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var343_literal_char______t0 () (_ BitVec 64))
(declare-fun var346_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var347_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var348_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_true__t0 () Bool)
(declare-fun var352_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_literal_252__t0 () (_ BitVec 64))
(declare-fun var359_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var364_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var365_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var366_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var368_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var367_return__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var370_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var371_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var366_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var372_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var375_literal_char______t0 () (_ BitVec 64))
(declare-fun var378_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var379_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var380_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(declare-fun var387_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var405_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var414_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 () Bool)
(declare-fun var413_deref_S161_self__keylen__t1 () (_ BitVec 64))
(declare-fun var415_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 () Bool)
(declare-fun var416_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_true__t0 () Bool)
(declare-fun var420_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_literal_262__t0 () (_ BitVec 64))
(declare-fun var427_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var432_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var433_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var434_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var436_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var435_return__t1 () (_ BitVec 64))
(declare-fun var437_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var438_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var439_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var434_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var440_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var443_array_member_deref_S161_self__state_deref_S161_self__depth__in_array__t0 () Bool)
(declare-fun var445_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var456_literal_0__t0 () (_ BitVec 64))
(declare-fun var459_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var461_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var460_return__t1 () (_ BitVec 64))
(declare-fun var462_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var464_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var467_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var472_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var459_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var473_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var475_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var488_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var497_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var499_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var502_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var505_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var510_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var516_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var519_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_literal_0__t0 () (_ BitVec 64))
(declare-fun var526_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var544_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var550_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var552_safe_deref_S161_self__capture_at_____safe_deref_S161_self__keylen___t0 () Bool)
(declare-fun var413_deref_S161_self__keylen__t2 () (_ BitVec 64))
(declare-fun var553_nullterm_deref_S161_self__capture_at_____nullterm_deref_S161_self__keylen___t0 () Bool)
(declare-fun var554_literal_char______t0 () (_ BitVec 64))
(declare-fun var557_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var558_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var559_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var561_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var565_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var566_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var567_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var569_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var572_literal_char______t0 () (_ BitVec 64))
(declare-fun var576_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var577_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var578_literal_char______t0 () (_ BitVec 64))
(declare-fun var581_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var195_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var582_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var583_literal_1__t0 () (_ BitVec 64))
(declare-fun var587_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_true__t0 () Bool)
(declare-fun var591_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(declare-fun var593_true__t0 () Bool)
(declare-fun var594_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(declare-fun var596_true__t0 () Bool)
(declare-fun var597_literal_282__t0 () (_ BitVec 64))
(declare-fun var598_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(declare-fun var600_true__t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var603_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var604_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var605_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var607_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var606_return__t1 () (_ BitVec 64))
(declare-fun var608_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var610_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var605_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var611_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(declare-fun var615_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t2 () (_ BitVec 64))
(declare-fun var616_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(declare-fun var618_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var617_previous_stack__t1 () (_ BitVec 64))
(declare-fun var619_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var620_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var623_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 () Bool)
(declare-fun var186_stack__t2 () (_ BitVec 64))
(declare-fun var627_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var628_literal_0__t0 () (_ BitVec 64))
(declare-fun var634_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var635_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var639_literal_0__t0 () (_ BitVec 64))
(declare-fun var637_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var636_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var643_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var642_de__t1 () (_ BitVec 64))
(declare-fun var644_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var645_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var646_literal_1__t0 () (_ BitVec 64))
(declare-fun var648_literal_struct_648__t0 () (_ BitVec 64))
(declare-fun var650_safe_literal_struct_648_____safe_val___t0 () Bool)
(declare-fun var647_val__t1 () (_ BitVec 64))
(declare-fun var651_nullterm_literal_struct_648_____nullterm_val___t0 () Bool)
(declare-fun var652_safe_de___t0 () Bool)
(declare-fun var653_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(declare-fun var663_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_literal_298__t0 () (_ BitVec 64))
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var673_literal_4294967295__t0 () Bool)
(declare-fun var675_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var677_literal_1__t0 () (_ BitVec 64))
(declare-fun var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var680_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var649_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var681_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var682_literal_char______t0 () (_ BitVec 64))
(declare-fun var685_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var632_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var686_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var687_literal_1__t0 () (_ BitVec 64))
(declare-fun var690_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t3 () (_ BitVec 64))
(declare-fun var691_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(declare-fun var693_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_true__t0 () Bool)
(declare-fun var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_literal_308__t0 () (_ BitVec 64))
(declare-fun var704_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var709_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var710_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var711_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var713_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var712_return__t1 () (_ BitVec 64))
(declare-fun var714_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var716_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var711_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var717_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var719_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var718_previous_stack__t1 () (_ BitVec 64))
(declare-fun var720_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var721_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var724_addressof_array_member_deref_S161_self__state_deref_S161_self__depth____t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_safe_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______safe_stack___t0 () Bool)
(declare-fun var186_stack__t3 () (_ BitVec 64))
(declare-fun var728_nullterm_addressof_array_member_deref_S161_self__state_deref_S161_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(declare-fun var735_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var738_literal_4294967295__t0 () Bool)
(declare-fun var743_literal_0__t0 () (_ BitVec 64))
(declare-fun var741_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var740_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var747_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var746_de__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var750_literal_1__t0 () (_ BitVec 64))
(declare-fun var752_literal_struct_752__t0 () (_ BitVec 64))
(declare-fun var754_safe_literal_struct_752_____safe_val___t0 () Bool)
(declare-fun var751_val__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_literal_struct_752_____nullterm_val___t0 () Bool)
(declare-fun var756_safe_de___t0 () Bool)
(declare-fun var757_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var767_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_literal_324__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var777_literal_4294967295__t0 () Bool)
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var781_literal_1__t0 () (_ BitVec 64))
(declare-fun var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var784_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var753_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var785_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var786_literal_char______t0 () (_ BitVec 64))
(declare-fun var789_literal_0__t0 () (_ BitVec 64))
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(declare-fun var795_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t4 () (_ BitVec 64))
(declare-fun var796_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(declare-fun var799_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var798_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(declare-fun var805_literal_1__t0 () (_ BitVec 64))
(declare-fun var806_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(declare-fun var807_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var817_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_literal_336__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var827_literal_4294967295__t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var832_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var833_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var834_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_true__t0 () Bool)
(declare-fun var838_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_literal_344__t0 () (_ BitVec 64))
(declare-fun var845_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var850_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var851_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var852_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var853_return__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var857_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var852_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var861_literal_char______t0 () (_ BitVec 64))
(declare-fun var864_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var865_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var866_array_member_deref_S161_self__state_deref_S161_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var873_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var872_de__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var879_literal_1__t0 () (_ BitVec 64))
(declare-fun var885_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var884_infix_expression__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var881_literal_struct_881__t0 () (_ BitVec 64))
(declare-fun var889_safe_literal_struct_881_____safe_val___t0 () Bool)
(declare-fun var880_val__t1 () (_ BitVec 64))
(declare-fun var890_nullterm_literal_struct_881_____nullterm_val___t0 () Bool)
(declare-fun var891_safe_de___t0 () Bool)
(declare-fun var892_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var902_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_literal_361__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var912_literal_4294967295__t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var916_literal_1__t0 () (_ BitVec 64))
(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var919_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var921_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var925_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_literal_367__t0 () (_ BitVec 64))
(declare-fun var932_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var938_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var939_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var941_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var940_return__t1 () (_ BitVec 64))
(declare-fun var942_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var943_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var944_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var939_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var952_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var951_de__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var955_literal_1__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var958_literal_1__t0 () (_ BitVec 64))
(declare-fun var963_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var962_infix_expression__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var967_literal_0__t0 () (_ BitVec 64))
(declare-fun var968_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var970_array_member_infix_expression_literal_0___t0 () (_ BitVec 64))
(declare-fun var971_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var960_literal_struct_960__t0 () (_ BitVec 64))
(declare-fun var973_safe_literal_struct_960_____safe_val___t0 () Bool)
(declare-fun var959_val__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_literal_struct_960_____nullterm_val___t0 () Bool)
(declare-fun var975_safe_de___t0 () Bool)
(declare-fun var976_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var986_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_383__t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var996_literal_4294967295__t0 () Bool)
(declare-fun var998_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1000_literal_1__t0 () (_ BitVec 64))
(declare-fun var1003_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var1004_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var1005_literal_char______t0 () (_ BitVec 64))
(declare-fun var1008_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var1009_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1011_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var1012_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1013_literal_char______t0 () (_ BitVec 64))
(declare-fun var1016_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var1017_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1018_literal_char______t0 () (_ BitVec 64))
(declare-fun var1022_literal_char______t0 () (_ BitVec 64))
(declare-fun var1026_literal_0__t0 () (_ BitVec 64))
(declare-fun var1029_literal_1__t0 () (_ BitVec 64))
(declare-fun var1032_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t5 () (_ BitVec 64))
(declare-fun var1033_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(declare-fun var1034_literal_0__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(declare-fun var1038_literal_1__t0 () (_ BitVec 64))
(declare-fun var1039_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(declare-fun var1040_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1050_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_literal_401__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1060_literal_4294967295__t0 () Bool)
(declare-fun var1062_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1065_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var1066_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1067_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1071_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_literal_409__t0 () (_ BitVec 64))
(declare-fun var1078_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1084_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1085_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1087_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1086_return__t1 () (_ BitVec 64))
(declare-fun var1088_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1089_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1090_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1085_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1091_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(declare-fun var1098_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1097_de__t1 () (_ BitVec 64))
(declare-fun var1099_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var1101_literal_1__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1104_literal_1__t0 () (_ BitVec 64))
(declare-fun var1109_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1108_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_len_deref_S161_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1106_literal_struct_1106__t0 () (_ BitVec 64))
(declare-fun var1115_safe_literal_struct_1106_____safe_val___t0 () Bool)
(declare-fun var1105_val__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_literal_struct_1106_____nullterm_val___t0 () Bool)
(declare-fun var1117_safe_de___t0 () Bool)
(declare-fun var1118_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1128_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_426__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1138_literal_4294967295__t0 () Bool)
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1142_literal_1__t0 () (_ BitVec 64))
(declare-fun var1145_safe_assign_inter_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var882_array_member_deref_S161_self__state_deref_S161_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1146_nullterm_assign_inter_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__index___t0 () Bool)
(declare-fun var1147_literal_char______t0 () (_ BitVec 64))
(declare-fun var1150_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var1151_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1153_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var1154_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1155_literal_char______t0 () (_ BitVec 64))
(declare-fun var1158_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t10 () (_ BitVec 64))
(declare-fun var1159_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1160_literal_char______t0 () (_ BitVec 64))
(declare-fun var1164_literal_char______t0 () (_ BitVec 64))
(declare-fun var1168_literal_0__t0 () (_ BitVec 64))
(declare-fun var1171_literal_1__t0 () (_ BitVec 64))
(declare-fun var1174_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t6 () (_ BitVec 64))
(declare-fun var1175_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(declare-fun var1176_literal_0__t0 () (_ BitVec 64))
(declare-fun var1179_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(declare-fun var1180_literal_1__t0 () (_ BitVec 64))
(declare-fun var1181_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(declare-fun var1182_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1192_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_literal_444__t0 () (_ BitVec 64))
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1202_literal_4294967295__t0 () Bool)
(declare-fun var1204_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1207_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t11 () (_ BitVec 64))
(declare-fun var1208_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1209_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1213_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_literal_452__t0 () (_ BitVec 64))
(declare-fun var1220_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1227_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1229_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1228_return__t1 () (_ BitVec 64))
(declare-fun var1230_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1231_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1232_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1227_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1233_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1236_literal_char______t0 () (_ BitVec 64))
(declare-fun var1239_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t12 () (_ BitVec 64))
(declare-fun var1240_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1242_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t13 () (_ BitVec 64))
(declare-fun var1243_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1244_literal_char______t0 () (_ BitVec 64))
(declare-fun var1248_literal_char______t0 () (_ BitVec 64))
(declare-fun var1252_literal_0__t0 () (_ BitVec 64))
(declare-fun var1255_literal_1__t0 () (_ BitVec 64))
(declare-fun var1258_safe_assign_inter_____safe_deref_S161_self__depth___t0 () Bool)
(declare-fun var178_deref_S161_self__depth__t7 () (_ BitVec 64))
(declare-fun var1259_nullterm_assign_inter_____nullterm_deref_S161_self__depth___t0 () Bool)
(declare-fun var1260_literal_0__t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop__t0 () Bool)
(declare-fun var1264_literal_1__t0 () (_ BitVec 64))
(declare-fun var1265_safe_array_member_deref_S161_self__state_deref_S161_self__depth__user_pop___t0 () Bool)
(declare-fun var1266_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_array_member_deref_S161_self__state_deref_S161_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1276_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_literal_473__t0 () (_ BitVec 64))
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1286_literal_4294967295__t0 () Bool)
(declare-fun var1288_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1291_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var733_array_member_deref_S161_self__state_deref_S161_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1292_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state___t0 () Bool)
(declare-fun var1293_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1297_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_literal_481__t0 () (_ BitVec 64))
(declare-fun var1304_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1310_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1311_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1312_return__t1 () (_ BitVec 64))
(declare-fun var1314_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1315_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var1316_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1311_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

