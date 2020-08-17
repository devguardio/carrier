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
;function ::json::parser
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
(declare-fun var164_deref_S161_self__capture__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_self____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S161_self____t0 (theory0_len var164_deref_S161_self__capture__t0) )
)

(declare-fun var162_tail__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S161_self____t0 var162_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
(declare-fun var169_deref_S166_e__trace__t0 () (_ BitVec 64))
(declare-fun var170_len_deref_S166_e____t0 () (_ BitVec 64))
(assert
  (= var170_len_deref_S166_e____t0 (theory0_len var169_deref_S166_e__trace__t0) )
)

(declare-fun var167_et__t0 () (_ BitVec 64))
(assert (! (= var170_len_deref_S166_e____t0 var167_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_e__t0 (theory1_safe var166_e__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_self__t0 (theory1_safe var161_self__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:69
(declare-fun var168_deref_S166_e___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var174_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t0) )
)

(assert (! var174_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; literal expr
(declare-fun var175_literal_1__t0 () (_ BitVec 64))
(assert
  (= var175_literal_1__t0 (_ bv1 64))

)

(declare-fun var176_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var176_implicit_coercion_of_literal_1__t0 var175_literal_1__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvugt var162_tail__t0 var176_implicit_coercion_of_literal_1__t0))
)

(assert (! var177_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
(declare-fun var178_u_it__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var178_u_it__t0) )
)

(assert (! var179_interpretation_of_theory_safe_over_u_it__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; literal expr
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var180_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
(declare-fun var184_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var185_len_addressof_deref_S161_self__capture____t0 (theory0_len var184_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var185_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var184_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var184_addressof_deref_S161_self__capture___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
(declare-fun var187_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var188_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var188_len_addressof_deref_S161_self__capture____t0 (theory0_len var187_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var188_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var187_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var187_addressof_deref_S161_self__capture___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
(declare-fun var190_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var191_len_addressof_deref_S161_self__capture____t0 (theory0_len var190_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var191_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var190_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_addressof_deref_S161_self__capture___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var193_cast_of_addressof_deref_S161_self__capture___t0 var190_addressof_deref_S161_self__capture___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var194_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var193_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(assert
  (= var195_literal_0__t0 (_ bv0 64))

)

(declare-fun var196_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_0__t0 var195_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvugt var162_tail__t0 var196_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var194_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var197_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var194_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t1 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t1  (ite true var164_deref_S161_self__capture__t1 var164_deref_S161_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
; callsite effects
(declare-fun var198_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var200_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var198_return_value_of___buffer__clear__t0) )
)

(declare-fun var199_return__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var201_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var201_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var198_return_value_of___buffer__clear__t0) )
)

(assert
  (= var201_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var199_return__t1) )
)

(declare-fun var199_return__t0 () (_ BitVec 64))
(assert
  (= var199_return__t1  (ite true var198_return_value_of___buffer__clear__t0 var199_return__t0)  )
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
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var193_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var203_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_deref_S161_self__capture_mem__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var205_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var203_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvuge var205_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var202_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var206_infix_expression__t0))
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
(declare-fun var209_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var203_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var210_infix_expression__t0 () Bool)
(declare-fun var208_deref_S161_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var210_infix_expression__t0 (bvult var208_deref_S161_self__capture_at__t0 var209_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var207_infix_expression__t0 var210_infix_expression__t0))
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
(declare-fun var212_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var203_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var211_infix_expression__t0 var212_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var213_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:74
(declare-fun var214_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var214_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var198_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var214_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var198_return_value_of___buffer__clear__t1) )
)

(declare-fun var215_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var215_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var199_return__t1) )
)

(assert
  (= var215_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var198_return_value_of___buffer__clear__t1) )
)

(assert
  (= var198_return_value_of___buffer__clear__t1  (ite true var199_return__t1 var198_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; literal expr
(declare-fun var217_literal_1__t0 () (_ BitVec 64))
(assert
  (= var217_literal_1__t0 (_ bv1 64))

)

(declare-fun var218_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_1__t0 var217_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var219_safe_implicit_coercion_of_literal_1_____safe_deref_S161_self__line___t0 () Bool)
(assert
  (= var219_safe_implicit_coercion_of_literal_1_____safe_deref_S161_self__line___t0 (theory1_safe var218_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var216_deref_S161_self__line__t1 () (_ BitVec 64))
(assert
  (= var219_safe_implicit_coercion_of_literal_1_____safe_deref_S161_self__line___t0 (theory1_safe var216_deref_S161_self__line__t1) )
)

(declare-fun var220_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S161_self__line___t0 () Bool)
(assert
  (= var220_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S161_self__line___t0 (theory2_nullterm var218_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var220_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S161_self__line___t0 (theory2_nullterm var216_deref_S161_self__line__t1) )
)

(declare-fun var216_deref_S161_self__line__t0 () (_ BitVec 64))
(assert
  (= var216_deref_S161_self__line__t1  (ite true var218_implicit_coercion_of_literal_1__t0 var216_deref_S161_self__line__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
(declare-fun var221_deref_S161_self__state__t0 () (_ BitVec 64))
(declare-fun var222_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var222_len_deref_S161_self__state___t0 (theory0_len var221_deref_S161_self__state__t0) )
)

(assert
  (= var222_len_deref_S161_self__state___t0 (_ bv64 64))

)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var221_deref_S161_self__state__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; literal expr
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(assert
  (= var224_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var224_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var224_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
(declare-fun var225_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var225_len_deref_S161_self__state___t0 (theory0_len var221_deref_S161_self__state__t0) )
)

(declare-fun var226_literal_0___len_deref_S161_self__state___t0 () Bool)
(assert
  (=  var226_literal_0___len_deref_S161_self__state___t0 (bvult var224_literal_0__t0 var225_len_deref_S161_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var226_literal_0___len_deref_S161_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
(declare-fun var171_u__t0 () (_ BitVec 64))
(declare-fun var229_safe_u_____safe_array_member_deref_S161_self__state_literal_0__user___t0 () Bool)
(assert
  (= var229_safe_u_____safe_array_member_deref_S161_self__state_literal_0__user___t0 (theory1_safe var171_u__t0) )
)

(declare-fun var228_array_member_deref_S161_self__state_literal_0__user__t1 () (_ BitVec 64))
(assert
  (= var229_safe_u_____safe_array_member_deref_S161_self__state_literal_0__user___t0 (theory1_safe var228_array_member_deref_S161_self__state_literal_0__user__t1) )
)

(declare-fun var230_nullterm_u_____nullterm_array_member_deref_S161_self__state_literal_0__user___t0 () Bool)
(assert
  (= var230_nullterm_u_____nullterm_array_member_deref_S161_self__state_literal_0__user___t0 (theory2_nullterm var171_u__t0) )
)

(assert
  (= var230_nullterm_u_____nullterm_array_member_deref_S161_self__state_literal_0__user___t0 (theory2_nullterm var228_array_member_deref_S161_self__state_literal_0__user__t1) )
)

(declare-fun var228_array_member_deref_S161_self__state_literal_0__user__t0 () (_ BitVec 64))
(assert
  (= var228_array_member_deref_S161_self__state_literal_0__user__t1  (ite true var171_u__t0 var228_array_member_deref_S161_self__state_literal_0__user__t0)  )
)

;end of function ::json::parser


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
(declare-fun var175_literal_1__t0 () (_ BitVec 64))
(declare-fun var178_u_it__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(declare-fun var184_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var188_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(declare-fun var198_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var199_return__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var203_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var208_deref_S161_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var214_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var198_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var215_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var217_literal_1__t0 () (_ BitVec 64))
(declare-fun var219_safe_implicit_coercion_of_literal_1_____safe_deref_S161_self__line___t0 () Bool)
(declare-fun var216_deref_S161_self__line__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S161_self__line___t0 () Bool)
(declare-fun var221_deref_S161_self__state__t0 () (_ BitVec 64))
(declare-fun var222_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(declare-fun var225_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var171_u__t0 () (_ BitVec 64))
(declare-fun var229_safe_u_____safe_array_member_deref_S161_self__state_literal_0__user___t0 () Bool)
(declare-fun var228_array_member_deref_S161_self__state_literal_0__user__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_u_____nullterm_array_member_deref_S161_self__state_literal_0__user___t0 () Bool)
(check-sat)

