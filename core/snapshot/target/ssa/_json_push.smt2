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
;function ::json::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
(declare-fun var164_deref_S161_self__capture__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_self____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S161_self____t0 (theory0_len var164_deref_S161_self__capture__t0) )
)

(declare-fun var162_tail__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S161_self____t0 var162_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
(declare-fun var169_deref_S166_e__trace__t0 () (_ BitVec 64))
(declare-fun var170_len_deref_S166_e____t0 () (_ BitVec 64))
(assert
  (= var170_len_deref_S166_e____t0 (theory0_len var169_deref_S166_e__trace__t0) )
)

(declare-fun var167_et__t0 () (_ BitVec 64))
(assert (! (= var170_len_deref_S166_e____t0 var167_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_str__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_str__t0 (theory1_safe var171_str__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var166_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_self__t0 (theory1_safe var161_self__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var168_deref_S166_e___t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var176_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t0) )
)

(assert (! var176_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
(declare-fun var177_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_str__t0 (theory0_len var171_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:104
(declare-fun var178_infix_expression__t0 () Bool)
(declare-fun var172_strlen__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvuge var177_interpretation_of_theory_len_over_str__t0 var172_strlen__t0))
)

(assert (! var178_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; literal expr
(declare-fun var179_literal_2__t0 () (_ BitVec 64))
(assert
  (= var179_literal_2__t0 (_ bv2 64))

)

(declare-fun var180_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_2__t0 var179_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvugt var162_tail__t0 var180_implicit_coercion_of_literal_2__t0))
)

(assert (! var181_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var182_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var183_len_addressof_deref_S161_self__capture____t0 (theory0_len var182_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var183_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var182_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var182_addressof_deref_S161_self__capture___t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var185_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var186_len_addressof_deref_S161_self__capture____t0 (theory0_len var185_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var186_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var185_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_addressof_deref_S161_self__capture___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var188_cast_of_addressof_deref_S161_self__capture___t0 var185_addressof_deref_S161_self__capture___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var189_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var190_len_addressof_deref_S161_self__capture____t0 (theory0_len var189_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var190_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var189_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var189_addressof_deref_S161_self__capture___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var192_cast_of_addressof_deref_S161_self__capture___t0 var189_addressof_deref_S161_self__capture___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
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
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var192_cast_of_addressof_deref_S161_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var194_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_deref_S161_self__capture_mem__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var196_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var196_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvuge var196_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (and var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var197_infix_expression__t0))
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
(declare-fun var200_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var200_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var201_infix_expression__t0 () Bool)
(declare-fun var199_deref_S161_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var201_infix_expression__t0 (bvult var199_deref_S161_self__capture_at__t0 var200_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var198_infix_expression__t0 var201_infix_expression__t0))
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
(declare-fun var203_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var203_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var202_infix_expression__t0 var203_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var204_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var205_literal_1__t0 () (_ BitVec 64))
(assert
  (= var205_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
; literal expr
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(assert
  (= var207_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
(declare-fun var208_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var208_safe_literal_0_____safe_at___t0 (theory1_safe var207_literal_0__t0) )
)

(declare-fun var206_at__t1 () (_ BitVec 64))
(assert
  (= var208_safe_literal_0_____safe_at___t0 (theory1_safe var206_at__t1) )
)

(declare-fun var209_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var209_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var207_literal_0__t0) )
)

(assert
  (= var209_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var206_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
(declare-fun var210_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_0__t0 var207_literal_0__t0) :named A13))(declare-fun var206_at__t0 () (_ BitVec 64))
(assert
  (= var206_at__t1  (ite true var210_implicit_coercion_of_literal_0__t0 var206_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
(declare-fun var206_at__t2 () (_ BitVec 64))
(declare-fun var211_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var206_at__t2 (bvadd var211_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:108
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvult var206_at__t2 var172_strlen__t0))
)

(assert (! var212_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; literal expr
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(assert
  (= var214_literal_1__t0 (_ bv1 64))

)

(declare-fun var215_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_1__t0 var214_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var216_assign_inter__t0 () (_ BitVec 64))
(declare-fun var213_deref_S161_self__col__t0 () (_ BitVec 64))
(assert
   (=  var216_assign_inter__t0 (bvadd var213_deref_S161_self__col__t0 var215_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
(check-sat)

(get-value (

  var206_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var206_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
(declare-fun var218_len_str___t0 () (_ BitVec 64))
(assert
  (= var218_len_str___t0 (theory0_len var171_str__t0) )
)

(declare-fun var219_at___len_str___t0 () Bool)
(assert
  (=  var219_at___len_str___t0 (bvult var206_at__t2 var218_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var219_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
(declare-fun var220_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var221_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var221_safe_array_member_str_at______safe_ch___t0 (theory1_safe var220_array_member_str_at___t0) )
)

(declare-fun var217_ch__t1 () (_ BitVec 64))
(assert
  (= var221_safe_array_member_str_at______safe_ch___t0 (theory1_safe var217_ch__t1) )
)

(declare-fun var222_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var222_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var220_array_member_str_at___t0) )
)

(assert
  (= var222_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var217_ch__t1) )
)

(declare-fun var217_ch__t0 () (_ BitVec 64))
(assert
  (= var217_ch__t1  (ite true var220_array_member_str_at___t0 var217_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var224_deref_S161_self__state__t0 () (_ BitVec 64))
(declare-fun var225_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var225_len_deref_S161_self__state___t0 (theory0_len var224_deref_S161_self__state__t0) )
)

(assert
  (= var225_len_deref_S161_self__state___t0 (_ bv64 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_deref_S161_self__state__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var227_literal_64__t0 () (_ BitVec 64))
(assert
  (= var227_literal_64__t0 (_ bv64 64))

)

(declare-fun var228_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_64__t0 var227_literal_64__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var229_infix_expression__t0 () Bool)
(declare-fun var223_deref_S161_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var229_infix_expression__t0 (bvult var223_deref_S161_self__depth__t0 var228_implicit_coercion_of_literal_64__t0))
)

(assert (! var229_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var230_literal_1__t0 () (_ BitVec 64))
(assert
  (= var230_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
(check-sat)

(get-value (

  var223_deref_S161_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var223_deref_S161_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
(declare-fun var232_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S161_self__state___t0 (theory0_len var224_deref_S161_self__state__t0) )
)

(declare-fun var233_deref_S161_self__depth___len_deref_S161_self__state___t0 () Bool)
(assert
  (=  var233_deref_S161_self__depth___len_deref_S161_self__state___t0 (bvult var223_deref_S161_self__depth__t0 var232_len_deref_S161_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var233_deref_S161_self__depth___len_deref_S161_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:114
(declare-fun var235_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var236_safe_array_member_deref_S161_self__state_deref_S161_self__depth__state_____safe_state___t0 () Bool)
(assert
  (= var236_safe_array_member_deref_S161_self__state_deref_S161_self__depth__state_____safe_state___t0 (theory1_safe var235_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0) )
)

(declare-fun var231_state__t1 () (_ BitVec 64))
(assert
  (= var236_safe_array_member_deref_S161_self__state_deref_S161_self__depth__state_____safe_state___t0 (theory1_safe var231_state__t1) )
)

(declare-fun var237_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state_____nullterm_state___t0 () Bool)
(assert
  (= var237_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state_____nullterm_state___t0 (theory2_nullterm var235_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0) )
)

(assert
  (= var237_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state_____nullterm_state___t0 (theory2_nullterm var231_state__t1) )
)

(declare-fun var231_state__t0 () (_ BitVec 64))
(assert
  (= var231_state__t1  (ite true var235_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 var231_state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var238_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of___json__ParserState__Key__t0 var11___json__ParserState__Key__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (= var231_state__t1 var238_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var240_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of___json__ParserState__StringVal__t0 var14___json__ParserState__StringVal__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (= var231_state__t1 var240_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (or var239_infix_expression__t0 var241_infix_expression__t0))
)

(check-sat)

(get-value (

  var242_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var242_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; literal expr
(declare-fun var243_literal_92__t0 () (_ BitVec 64))
(assert
  (= var243_literal_92__t0 (_ bv92 64))

)

(declare-fun var244_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_92__t0 var243_literal_92__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (= var217_ch__t1 var244_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
(declare-fun var247_unary_expression__t0 () Bool)
(declare-fun var246_deref_S161_self__esc__t0 () Bool)
(assert
  (= var247_unary_expression__t0 (not var246_deref_S161_self__esc__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var245_infix_expression__t0 var247_unary_expression__t0))
)

(check-sat)

(get-value (

  var248_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var248_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; literal expr
(declare-fun var249_literal_4294967295__t0 () Bool)
(assert
  var249_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var242_infix_expression__t0 var248_infix_expression__t0 ))
(assert
  (not ( and var242_infix_expression__t0 var248_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
(declare-fun var251_infix_expression__t0 () Bool)
(declare-fun var250_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var251_infix_expression__t0 (= var217_ch__t1 var250_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
(declare-fun var252_unary_expression__t0 () Bool)
(declare-fun var246_deref_S161_self__esc__t1 () Bool)
(assert
  (= var252_unary_expression__t0 (not var246_deref_S161_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (and var251_infix_expression__t0 var252_unary_expression__t0))
)

(check-sat)

(get-value (

  var253_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var253_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
(declare-fun var254_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_self__t0 var161_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
(declare-fun var255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_e__t0 var166_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var255_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var254_cast_of_self__t0) )
)

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
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var258_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var259_literal_2__t0 () (_ BitVec 64))
(assert
  (= var259_literal_2__t0 (_ bv2 64))

)

(declare-fun var260_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var260_implicit_coercion_of_literal_2__t0 var259_literal_2__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvugt var162_tail__t0 var260_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) ) (or (not var256_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var257_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var258_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var261_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var259_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t1 () (_ BitVec 64))
(declare-fun var163_deref_S161_self___t0 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t1  (ite ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) ) var163_deref_S161_self___t1 var163_deref_S161_self___t0)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t1 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t1  (ite ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) ) var168_deref_S166_e___t1 var168_deref_S166_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:121
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var263_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_e__t0 var166_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var264_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory2_nullterm var264_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var267_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267_literal_string____json__push___t0) )
)

(assert
  var268_true__t0
)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory2_nullterm var267_literal_string____json__push___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var270_literal_122__t0 () (_ BitVec 64))
(assert
  (= var270_literal_122__t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var263_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) ) (or (not var271_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t2 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t2  (ite ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) ) var168_deref_S166_e___t2 var168_deref_S166_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; callsite effects
(declare-fun var273_return__t1 () Bool)
(declare-fun var272_return_value_of___err__check__t0 () Bool)
(declare-fun var273_return__t0 () Bool)
(assert
  (= var273_return__t1  (ite ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) ) var272_return_value_of___err__check__t0 var273_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var274_literal_4294967295__t0 () Bool)
(assert
  var274_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (= var273_return__t1 var274_literal_4294967295__t0))
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
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (or var275_infix_expression__t0 var276_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var277_infix_expression__t0 :named A25))(check-sat)

(declare-fun var272_return_value_of___err__check__t1 () Bool)
(assert
  (= var272_return_value_of___err__check__t1  (ite ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) ) var273_return__t1 var272_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var272_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var272_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) var272_return_value_of___err__check__t1 ))
(assert
  (not ( and var242_infix_expression__t0 var253_infix_expression__t0 (not var248_infix_expression__t0) var272_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:126
(check-sat)

(get-value (

  var246_deref_S161_self__esc__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var246_deref_S161_self__esc__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
(declare-fun var279_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var278_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var279_switch_branch__ch__literal_char__n____t0 (= var217_ch__t1 var278_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:129
; literal expr
(declare-fun var281_literal_92__t0 () (_ BitVec 64))
(assert
  (= var281_literal_92__t0 (_ bv92 64))

)

(declare-fun var282_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_92__t0 var281_literal_92__t0) :named A26))(declare-fun var283_switch_branch__ch__implicit_coercion_of_literal_92___t0 () Bool)
(declare-fun var217_ch__t2 () (_ BitVec 64))
(assert
  (=  var283_switch_branch__ch__implicit_coercion_of_literal_92___t0 (= var217_ch__t2 var282_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:129
; literal expr
(declare-fun var284_literal_92__t0 () (_ BitVec 64))
(assert
  (= var284_literal_92__t0 (_ bv92 64))

)

(declare-fun var285_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_92__t0 var284_literal_92__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
(declare-fun var287_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var217_ch__t3 () (_ BitVec 64))
(declare-fun var286_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var287_switch_branch__ch__literal_char__r____t0 (= var217_ch__t3 var286_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
(declare-fun var290_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var217_ch__t4 () (_ BitVec 64))
(declare-fun var289_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var290_switch_branch__ch__literal_char__f____t0 (= var217_ch__t4 var289_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
(declare-fun var293_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var217_ch__t5 () (_ BitVec 64))
(declare-fun var292_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var293_switch_branch__ch__literal_char__b____t0 (= var217_ch__t5 var292_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
(declare-fun var296_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var217_ch__t6 () (_ BitVec 64))
(declare-fun var295_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var296_switch_branch__ch__literal_char__t____t0 (= var217_ch__t6 var295_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
(declare-fun var299_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var217_ch__t7 () (_ BitVec 64))
(declare-fun var298_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var299_switch_branch__ch__literal_char_______t0 (= var217_ch__t7 var298_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
(declare-fun var302_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var217_ch__t8 () (_ BitVec 64))
(declare-fun var301_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var302_switch_branch__ch__literal_char_______t0 (= var217_ch__t8 var301_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
(declare-fun var304_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory2_nullterm var304_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
(declare-fun var307_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_e__t0 var166_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var308_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var311_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string____json__push___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string____json__push___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var314_literal_137__t0 () (_ BitVec 64))
(assert
  (= var314_literal_137__t0 (_ bv137 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
(declare-fun var315_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var319_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var315_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var307_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var321_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var321_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var315_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var322_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var246_deref_S161_self__esc__t1 ) (or (not var319_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var320_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var321_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var322_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var319_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var321_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var322_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t3 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t3  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var246_deref_S161_self__esc__t1 ) var168_deref_S166_e___t3 var168_deref_S166_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; callsite effects
(declare-fun var323_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var325_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var323_return_value_of___err__fail__t0) )
)

(declare-fun var324_return__t1 () (_ BitVec 64))
(assert
  (= var325_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var326_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var326_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var323_return_value_of___err__fail__t0) )
)

(assert
  (= var326_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var324_return__t1) )
)

(declare-fun var324_return__t0 () (_ BitVec 64))
(assert
  (= var324_return__t1  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var246_deref_S161_self__esc__t1 ) var323_return_value_of___err__fail__t0 var324_return__t0)  )
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
(declare-fun var327_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var327_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t3) )
)

(assert (! var327_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
(declare-fun var328_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var328_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var323_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var328_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var323_return_value_of___err__fail__t1) )
)

(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var324_return__t1) )
)

(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var323_return_value_of___err__fail__t1) )
)

(assert
  (= var323_return_value_of___err__fail__t1  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var246_deref_S161_self__esc__t1 ) var324_return__t1 var323_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var246_deref_S161_self__esc__t1 ))
(assert
  (not ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var246_deref_S161_self__esc__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:142
; literal expr
(declare-fun var330_literal_0__t0 () Bool)
(assert
  (not var330_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
(declare-fun var332_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_deref_S161_self__capture____t0 (theory0_len var332_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var333_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_deref_S161_self__capture___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
(declare-fun var335_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_deref_S161_self__capture____t0 (theory0_len var335_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var336_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_deref_S161_self__capture___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
(declare-fun var338_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_deref_S161_self__capture____t0 (theory0_len var338_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var339_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_deref_S161_self__capture___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var341_cast_of_addressof_deref_S161_self__capture___t0 var338_addressof_deref_S161_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var341_cast_of_addressof_deref_S161_self__capture___t0) )
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
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var341_cast_of_addressof_deref_S161_self__capture___t0) )
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
(declare-fun var344_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var344_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvuge var344_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var343_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var345_infix_expression__t0))
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
(declare-fun var347_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var347_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (bvult var199_deref_S161_self__capture_at__t0 var347_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var346_infix_expression__t0 var348_infix_expression__t0))
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
(declare-fun var350_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (and var349_infix_expression__t0 var350_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) ) (or (not var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var351_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var344_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t1 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t1  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) ) var164_deref_S161_self__capture__t1 var164_deref_S161_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; callsite effects
(declare-fun var353_return__t1 () Bool)
(declare-fun var352_return_value_of___buffer__push__t0 () Bool)
(declare-fun var353_return__t0 () Bool)
(assert
  (= var353_return__t1  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) ) var352_return_value_of___buffer__push__t0 var353_return__t0)  )
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
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var341_cast_of_addressof_deref_S161_self__capture___t0) )
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
(declare-fun var355_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var355_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvuge var355_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var356_infix_expression__t0))
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
(declare-fun var358_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var358_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvult var199_deref_S161_self__capture_at__t0 var358_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var357_infix_expression__t0 var359_infix_expression__t0))
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
(declare-fun var361_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var360_infix_expression__t0 var361_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var362_infix_expression__t0 :named A31))(check-sat)

(declare-fun var352_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var352_return_value_of___buffer__push__t1  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) ) var353_return__t1 var352_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
(declare-fun var363_unary_expression__t0 () Bool)
(assert
  (= var363_unary_expression__t0 (not var352_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var363_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var363_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
(declare-fun var364_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory2_nullterm var364_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
(declare-fun var367_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var367_cast_of_e__t0 var166_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var371_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string____json__push___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string____json__push___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var374_literal_144__t0 () (_ BitVec 64))
(assert
  (= var374_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
(declare-fun var375_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory2_nullterm var375_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var375_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var367_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var380_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var380_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var375_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var381_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var381_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var63___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var363_unary_expression__t0 ) (or (not var378_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var379_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var380_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var381_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var378_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var380_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var381_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t4 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t4  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var363_unary_expression__t0 ) var168_deref_S166_e___t4 var168_deref_S166_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; callsite effects
(declare-fun var382_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var384_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var384_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var382_return_value_of___err__fail__t0) )
)

(declare-fun var383_return__t1 () (_ BitVec 64))
(assert
  (= var384_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var383_return__t1) )
)

(declare-fun var385_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var385_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var382_return_value_of___err__fail__t0) )
)

(assert
  (= var385_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var383_return__t1) )
)

(declare-fun var383_return__t0 () (_ BitVec 64))
(assert
  (= var383_return__t1  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var363_unary_expression__t0 ) var382_return_value_of___err__fail__t0 var383_return__t0)  )
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
(declare-fun var386_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var386_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t4) )
)

(assert (! var386_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
(declare-fun var387_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var387_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var383_return__t1) )
)

(declare-fun var382_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var387_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var382_return_value_of___err__fail__t1) )
)

(declare-fun var388_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var388_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var383_return__t1) )
)

(assert
  (= var388_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var382_return_value_of___err__fail__t1) )
)

(assert
  (= var382_return_value_of___err__fail__t1  (ite ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var363_unary_expression__t0 ) var383_return__t1 var382_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var363_unary_expression__t0 ))
(assert
  (not ( and var242_infix_expression__t0 (not var248_infix_expression__t0) (not var253_infix_expression__t0) var363_unary_expression__t0 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:148
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:150
(declare-fun var390_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var217_ch__t9 () (_ BitVec 64))
(declare-fun var389_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var390_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var389_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:151
(declare-fun var318_deref_S161_self__line__t1 () (_ BitVec 64))
(declare-fun var391_previous_value_of_deref_S161_self__line__t1 () (_ BitVec 64))
(assert
  (= var318_deref_S161_self__line__t1 (bvadd var391_previous_value_of_deref_S161_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:152
; literal expr
(declare-fun var392_literal_0__t0 () (_ BitVec 64))
(assert
  (= var392_literal_0__t0 (_ bv0 64))

)

(declare-fun var393_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of_literal_0__t0 var392_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:162
(declare-fun var395_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var394_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var395_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var394_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var396_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var396_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t4) )
)

(assert (! var396_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var397_literal_1__t0 () (_ BitVec 64))
(assert
  (= var397_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var398_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (= var231_state__t1 var398_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var400_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (= var231_state__t1 var400_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (or var399_infix_expression__t0 var401_infix_expression__t0))
)

(check-sat)

(get-value (

  var402_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var402_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var403_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var403_cast_of_self__t0 var161_self__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var404_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_e__t0 var166_e__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var404_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var403_cast_of_self__t0) )
)

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
(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var407_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var408_literal_2__t0 () (_ BitVec 64))
(assert
  (= var408_literal_2__t0 (_ bv2 64))

)

(declare-fun var409_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_2__t0 var408_literal_2__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvugt var162_tail__t0 var409_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var395_switch_branch__ch__literal_char_______t0 var402_infix_expression__t0 ) (or (not var405_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var406_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var407_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var410_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var405_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var408_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t2 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t2  (ite ( and (not var242_infix_expression__t0) var395_switch_branch__ch__literal_char_______t0 var402_infix_expression__t0 ) var163_deref_S161_self___t2 var163_deref_S161_self___t1)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t5 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t5  (ite ( and (not var242_infix_expression__t0) var395_switch_branch__ch__literal_char_______t0 var402_infix_expression__t0 ) var168_deref_S166_e___t5 var168_deref_S166_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:162
(declare-fun var413_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var412_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var413_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var412_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var414_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t5) )
)

(assert (! var414_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var415_literal_1__t0 () (_ BitVec 64))
(assert
  (= var415_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var416_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (= var231_state__t1 var416_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var418_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (= var231_state__t1 var418_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (or var417_infix_expression__t0 var419_infix_expression__t0))
)

(check-sat)

(get-value (

  var420_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var420_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var421_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var421_cast_of_self__t0 var161_self__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var422_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var422_cast_of_e__t0 var166_e__t0) :named A45)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var422_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var421_cast_of_self__t0) )
)

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
(declare-fun var425_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var425_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var426_literal_2__t0 () (_ BitVec 64))
(assert
  (= var426_literal_2__t0 (_ bv2 64))

)

(declare-fun var427_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var427_implicit_coercion_of_literal_2__t0 var426_literal_2__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (bvugt var162_tail__t0 var427_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var413_switch_branch__ch__literal_char_______t0 var420_infix_expression__t0 ) (or (not var423_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var424_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var425_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var428_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var423_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var425_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var426_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t3 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t3  (ite ( and (not var242_infix_expression__t0) var413_switch_branch__ch__literal_char_______t0 var420_infix_expression__t0 ) var163_deref_S161_self___t3 var163_deref_S161_self___t2)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t6 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t6  (ite ( and (not var242_infix_expression__t0) var413_switch_branch__ch__literal_char_______t0 var420_infix_expression__t0 ) var168_deref_S166_e___t6 var168_deref_S166_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:162
(declare-fun var431_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var430_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var431_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var430_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var432_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var432_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t6) )
)

(assert (! var432_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var433_literal_1__t0 () (_ BitVec 64))
(assert
  (= var433_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var434_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (= var231_state__t1 var434_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var436_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (= var231_state__t1 var436_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (or var435_infix_expression__t0 var437_infix_expression__t0))
)

(check-sat)

(get-value (

  var438_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var438_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var439_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var439_cast_of_self__t0 var161_self__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var440_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var440_cast_of_e__t0 var166_e__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var440_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var439_cast_of_self__t0) )
)

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
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var443_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var444_literal_2__t0 () (_ BitVec 64))
(assert
  (= var444_literal_2__t0 (_ bv2 64))

)

(declare-fun var445_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_2__t0 var444_literal_2__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (bvugt var162_tail__t0 var445_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var431_switch_branch__ch__literal_char_______t0 var438_infix_expression__t0 ) (or (not var441_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var442_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var443_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var446_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var441_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var444_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t4 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t4  (ite ( and (not var242_infix_expression__t0) var431_switch_branch__ch__literal_char_______t0 var438_infix_expression__t0 ) var163_deref_S161_self___t4 var163_deref_S161_self___t3)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t7 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t7  (ite ( and (not var242_infix_expression__t0) var431_switch_branch__ch__literal_char_______t0 var438_infix_expression__t0 ) var168_deref_S166_e___t7 var168_deref_S166_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:162
; literal expr
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(assert
  (= var448_literal_0__t0 (_ bv0 64))

)

(declare-fun var449_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of_literal_0__t0 var448_literal_0__t0) :named A53))(declare-fun var450_switch_branch__ch__implicit_coercion_of_literal_0___t0 () Bool)
(assert
  (=  var450_switch_branch__ch__implicit_coercion_of_literal_0___t0 (= var217_ch__t9 var449_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var451_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var451_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t7) )
)

(assert (! var451_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:171
(declare-fun var452_literal_1__t0 () (_ BitVec 64))
(assert
  (= var452_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var453_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (= var231_state__t1 var453_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var455_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (= var231_state__t1 var455_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (or var454_infix_expression__t0 var456_infix_expression__t0))
)

(check-sat)

(get-value (

  var457_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var457_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var458_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var458_cast_of_self__t0 var161_self__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var459_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var459_cast_of_e__t0 var166_e__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var459_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var458_cast_of_self__t0) )
)

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
(declare-fun var462_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var462_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var463_literal_2__t0 () (_ BitVec 64))
(assert
  (= var463_literal_2__t0 (_ bv2 64))

)

(declare-fun var464_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var464_implicit_coercion_of_literal_2__t0 var463_literal_2__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (bvugt var162_tail__t0 var464_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var450_switch_branch__ch__implicit_coercion_of_literal_0___t0 var457_infix_expression__t0 ) (or (not var460_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var461_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var462_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var465_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var462_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var463_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t5 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t5  (ite ( and (not var242_infix_expression__t0) var450_switch_branch__ch__implicit_coercion_of_literal_0___t0 var457_infix_expression__t0 ) var163_deref_S161_self___t5 var163_deref_S161_self___t4)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t8 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t8  (ite ( and (not var242_infix_expression__t0) var450_switch_branch__ch__implicit_coercion_of_literal_0___t0 var457_infix_expression__t0 ) var168_deref_S166_e___t8 var168_deref_S166_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:176
(declare-fun var468_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var467_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var468_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var467_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var469_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var469_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t8) )
)

(assert (! var469_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var470_literal_1__t0 () (_ BitVec 64))
(assert
  (= var470_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var471_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_self__t0 var161_self__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var472_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var472_cast_of_e__t0 var166_e__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var472_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var471_cast_of_self__t0) )
)

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
(declare-fun var475_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var475_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var476_literal_2__t0 () (_ BitVec 64))
(assert
  (= var476_literal_2__t0 (_ bv2 64))

)

(declare-fun var477_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_2__t0 var476_literal_2__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvugt var162_tail__t0 var477_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 ) (or (not var473_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var474_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var475_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var478_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var475_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var476_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t6 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t6  (ite ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 ) var163_deref_S161_self___t6 var163_deref_S161_self___t5)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t9 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t9  (ite ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t9 var168_deref_S166_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var480_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var480_cast_of_e__t0 var166_e__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var481_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory2_nullterm var481_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var484_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484_literal_string____json__push___t0) )
)

(assert
  var485_true__t0
)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory2_nullterm var484_literal_string____json__push___t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var487_literal_179__t0 () (_ BitVec 64))
(assert
  (= var487_literal_179__t0 (_ bv179 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var488_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var488_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var480_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 ) (or (not var488_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var488_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t10 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t10  (ite ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t10 var168_deref_S166_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; callsite effects
(declare-fun var490_return__t1 () Bool)
(declare-fun var489_return_value_of___err__check__t0 () Bool)
(declare-fun var490_return__t0 () Bool)
(assert
  (= var490_return__t1  (ite ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 ) var489_return_value_of___err__check__t0 var490_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var491_literal_4294967295__t0 () Bool)
(assert
  var491_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (= var490_return__t1 var491_literal_4294967295__t0))
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
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var493_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (or var492_infix_expression__t0 var493_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var494_infix_expression__t0 :named A65))(check-sat)

(declare-fun var489_return_value_of___err__check__t1 () Bool)
(assert
  (= var489_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 ) var490_return__t1 var489_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var489_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var489_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 var489_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var468_switch_branch__ch__literal_char_______t0 var489_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:176
(declare-fun var496_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var495_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var496_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var495_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var497_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var497_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t10) )
)

(assert (! var497_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var498_literal_1__t0 () (_ BitVec 64))
(assert
  (= var498_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var499_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_self__t0 var161_self__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var500_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var500_cast_of_e__t0 var166_e__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var500_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var499_cast_of_self__t0) )
)

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
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var503_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var504_literal_2__t0 () (_ BitVec 64))
(assert
  (= var504_literal_2__t0 (_ bv2 64))

)

(declare-fun var505_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var505_implicit_coercion_of_literal_2__t0 var504_literal_2__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (bvugt var162_tail__t0 var505_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 ) (or (not var501_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var502_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var503_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var506_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var504_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t7 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t7  (ite ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 ) var163_deref_S161_self___t7 var163_deref_S161_self___t6)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t11 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t11  (ite ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t11 var168_deref_S166_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var508_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var508_cast_of_e__t0 var166_e__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var509_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory2_nullterm var509_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var512_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512_literal_string____json__push___t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory2_nullterm var512_literal_string____json__push___t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var515_literal_179__t0 () (_ BitVec 64))
(assert
  (= var515_literal_179__t0 (_ bv179 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var516_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var508_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 ) (or (not var516_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var516_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t12 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t12  (ite ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t12 var168_deref_S166_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; callsite effects
(declare-fun var518_return__t1 () Bool)
(declare-fun var517_return_value_of___err__check__t0 () Bool)
(declare-fun var518_return__t0 () Bool)
(assert
  (= var518_return__t1  (ite ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 ) var517_return_value_of___err__check__t0 var518_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var519_literal_4294967295__t0 () Bool)
(assert
  var519_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (= var518_return__t1 var519_literal_4294967295__t0))
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
(declare-fun var521_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var521_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (or var520_infix_expression__t0 var521_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var522_infix_expression__t0 :named A71))(check-sat)

(declare-fun var517_return_value_of___err__check__t1 () Bool)
(assert
  (= var517_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 ) var518_return__t1 var517_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var517_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var517_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 var517_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var496_switch_branch__ch__literal_char_______t0 var517_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:176
(declare-fun var524_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var523_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var524_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var523_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var525_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var525_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t12) )
)

(assert (! var525_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var526_literal_1__t0 () (_ BitVec 64))
(assert
  (= var526_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var527_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_self__t0 var161_self__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var528_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var528_cast_of_e__t0 var166_e__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var528_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var527_cast_of_self__t0) )
)

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
(declare-fun var531_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var531_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var532_literal_2__t0 () (_ BitVec 64))
(assert
  (= var532_literal_2__t0 (_ bv2 64))

)

(declare-fun var533_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var533_implicit_coercion_of_literal_2__t0 var532_literal_2__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvugt var162_tail__t0 var533_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 ) (or (not var529_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var530_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var531_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var534_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var531_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var532_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t8 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t8  (ite ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 ) var163_deref_S161_self___t8 var163_deref_S161_self___t7)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t13 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t13  (ite ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t13 var168_deref_S166_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var536_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var536_cast_of_e__t0 var166_e__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var537_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var538_true__t0
)

(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory2_nullterm var537_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var540_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_string____json__push___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory2_nullterm var540_literal_string____json__push___t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var543_literal_179__t0 () (_ BitVec 64))
(assert
  (= var543_literal_179__t0 (_ bv179 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var536_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 ) (or (not var544_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t14 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t14  (ite ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t14 var168_deref_S166_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; callsite effects
(declare-fun var546_return__t1 () Bool)
(declare-fun var545_return_value_of___err__check__t0 () Bool)
(declare-fun var546_return__t0 () Bool)
(assert
  (= var546_return__t1  (ite ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 ) var545_return_value_of___err__check__t0 var546_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var547_literal_4294967295__t0 () Bool)
(assert
  var547_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (= var546_return__t1 var547_literal_4294967295__t0))
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
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var549_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (or var548_infix_expression__t0 var549_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var550_infix_expression__t0 :named A77))(check-sat)

(declare-fun var545_return_value_of___err__check__t1 () Bool)
(assert
  (= var545_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 ) var546_return__t1 var545_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var545_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var545_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 var545_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var524_switch_branch__ch__literal_char_______t0 var545_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:176
(declare-fun var552_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var551_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var552_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var551_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var553_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var553_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t14) )
)

(assert (! var553_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var554_literal_1__t0 () (_ BitVec 64))
(assert
  (= var554_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var555_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var555_cast_of_self__t0 var161_self__t0) :named A79)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var556_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var556_cast_of_e__t0 var166_e__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var556_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var555_cast_of_self__t0) )
)

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
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var559_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var560_literal_2__t0 () (_ BitVec 64))
(assert
  (= var560_literal_2__t0 (_ bv2 64))

)

(declare-fun var561_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var561_implicit_coercion_of_literal_2__t0 var560_literal_2__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (bvugt var162_tail__t0 var561_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 ) (or (not var557_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var558_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var559_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var562_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var560_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t9 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t9  (ite ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 ) var163_deref_S161_self___t9 var163_deref_S161_self___t8)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t15 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t15  (ite ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t15 var168_deref_S166_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var564_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var564_cast_of_e__t0 var166_e__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var565_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var566_true__t0
)

(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory2_nullterm var565_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var568_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568_literal_string____json__push___t0) )
)

(assert
  var569_true__t0
)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory2_nullterm var568_literal_string____json__push___t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var571_literal_179__t0 () (_ BitVec 64))
(assert
  (= var571_literal_179__t0 (_ bv179 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var572_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var572_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var564_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 ) (or (not var572_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var572_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t16 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t16  (ite ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t16 var168_deref_S166_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; callsite effects
(declare-fun var574_return__t1 () Bool)
(declare-fun var573_return_value_of___err__check__t0 () Bool)
(declare-fun var574_return__t0 () Bool)
(assert
  (= var574_return__t1  (ite ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 ) var573_return_value_of___err__check__t0 var574_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var575_literal_4294967295__t0 () Bool)
(assert
  var575_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (= var574_return__t1 var575_literal_4294967295__t0))
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
(declare-fun var577_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var577_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var578_infix_expression__t0 () Bool)
(assert
  (=  var578_infix_expression__t0 (or var576_infix_expression__t0 var577_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var578_infix_expression__t0 :named A83))(check-sat)

(declare-fun var573_return_value_of___err__check__t1 () Bool)
(assert
  (= var573_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 ) var574_return__t1 var573_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var573_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var573_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 var573_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var552_switch_branch__ch__literal_char_______t0 var573_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:176
(declare-fun var580_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var579_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var580_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var579_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var581_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var581_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t16) )
)

(assert (! var581_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var582_literal_1__t0 () (_ BitVec 64))
(assert
  (= var582_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var583_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var583_cast_of_self__t0 var161_self__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var584_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var584_cast_of_e__t0 var166_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var584_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var586_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var583_cast_of_self__t0) )
)

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
(declare-fun var587_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var587_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var588_literal_2__t0 () (_ BitVec 64))
(assert
  (= var588_literal_2__t0 (_ bv2 64))

)

(declare-fun var589_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_2__t0 var588_literal_2__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (bvugt var162_tail__t0 var589_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 ) (or (not var585_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var586_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var587_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var590_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var587_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var588_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t10 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t10  (ite ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 ) var163_deref_S161_self___t10 var163_deref_S161_self___t9)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t17 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t17  (ite ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t17 var168_deref_S166_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var592_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var592_cast_of_e__t0 var166_e__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var593_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var594_true__t0
)

(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory2_nullterm var593_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var596_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596_literal_string____json__push___t0) )
)

(assert
  var597_true__t0
)

(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory2_nullterm var596_literal_string____json__push___t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var599_literal_179__t0 () (_ BitVec 64))
(assert
  (= var599_literal_179__t0 (_ bv179 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var600_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var592_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 ) (or (not var600_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var600_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t18 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t18  (ite ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t18 var168_deref_S166_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; callsite effects
(declare-fun var602_return__t1 () Bool)
(declare-fun var601_return_value_of___err__check__t0 () Bool)
(declare-fun var602_return__t0 () Bool)
(assert
  (= var602_return__t1  (ite ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 ) var601_return_value_of___err__check__t0 var602_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var603_literal_4294967295__t0 () Bool)
(assert
  var603_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (= var602_return__t1 var603_literal_4294967295__t0))
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
(declare-fun var605_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var605_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (or var604_infix_expression__t0 var605_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var606_infix_expression__t0 :named A89))(check-sat)

(declare-fun var601_return_value_of___err__check__t1 () Bool)
(assert
  (= var601_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 ) var602_return__t1 var601_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var601_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var601_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 var601_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var580_switch_branch__ch__literal_char_______t0 var601_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:176
(declare-fun var608_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var607_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var608_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var607_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t18) )
)

(assert (! var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var610_literal_1__t0 () (_ BitVec 64))
(assert
  (= var610_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var611_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_self__t0 var161_self__t0) :named A91)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var612_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var612_cast_of_e__t0 var166_e__t0) :named A92)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var613_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var613_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var612_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var614_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var611_cast_of_self__t0) )
)

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
(declare-fun var615_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var615_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var616_literal_2__t0 () (_ BitVec 64))
(assert
  (= var616_literal_2__t0 (_ bv2 64))

)

(declare-fun var617_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var617_implicit_coercion_of_literal_2__t0 var616_literal_2__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (bvugt var162_tail__t0 var617_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 ) (or (not var613_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var614_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var615_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var618_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var613_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var615_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var616_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t11 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t11  (ite ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 ) var163_deref_S161_self___t11 var163_deref_S161_self___t10)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t19 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t19  (ite ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t19 var168_deref_S166_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var620_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var620_cast_of_e__t0 var166_e__t0) :named A94)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var621_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var622_true__t0
)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory2_nullterm var621_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var624_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624_literal_string____json__push___t0) )
)

(assert
  var625_true__t0
)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory2_nullterm var624_literal_string____json__push___t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var627_literal_179__t0 () (_ BitVec 64))
(assert
  (= var627_literal_179__t0 (_ bv179 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var628_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var620_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 ) (or (not var628_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var628_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t20 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t20  (ite ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t20 var168_deref_S166_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; callsite effects
(declare-fun var630_return__t1 () Bool)
(declare-fun var629_return_value_of___err__check__t0 () Bool)
(declare-fun var630_return__t0 () Bool)
(assert
  (= var630_return__t1  (ite ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 ) var629_return_value_of___err__check__t0 var630_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var631_literal_4294967295__t0 () Bool)
(assert
  var631_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (= var630_return__t1 var631_literal_4294967295__t0))
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
(declare-fun var633_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var633_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (or var632_infix_expression__t0 var633_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var634_infix_expression__t0 :named A95))(check-sat)

(declare-fun var629_return_value_of___err__check__t1 () Bool)
(assert
  (= var629_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 ) var630_return__t1 var629_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var629_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var629_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 var629_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var608_switch_branch__ch__literal_char_______t0 var629_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:176
(declare-fun var636_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var635_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var636_switch_branch__ch__literal_char_______t0 (= var217_ch__t9 var635_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var637_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var637_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t20) )
)

(assert (! var637_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:177
(declare-fun var638_literal_1__t0 () (_ BitVec 64))
(assert
  (= var638_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var639_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var639_cast_of_self__t0 var161_self__t0) :named A97)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var640_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var640_cast_of_e__t0 var166_e__t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var640_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var639_cast_of_self__t0) )
)

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
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var643_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var644_literal_2__t0 () (_ BitVec 64))
(assert
  (= var644_literal_2__t0 (_ bv2 64))

)

(declare-fun var645_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var645_implicit_coercion_of_literal_2__t0 var644_literal_2__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (bvugt var162_tail__t0 var645_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 ) (or (not var641_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var642_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var643_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var646_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var641_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var644_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t12 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t12  (ite ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 ) var163_deref_S161_self___t12 var163_deref_S161_self___t11)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t21 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t21  (ite ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t21 var168_deref_S166_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var648_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var648_cast_of_e__t0 var166_e__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var649_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var650_true__t0
)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory2_nullterm var649_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var652_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652_literal_string____json__push___t0) )
)

(assert
  var653_true__t0
)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory2_nullterm var652_literal_string____json__push___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var655_literal_179__t0 () (_ BitVec 64))
(assert
  (= var655_literal_179__t0 (_ bv179 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var648_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 ) (or (not var656_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var656_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t22 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t22  (ite ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 ) var168_deref_S166_e___t22 var168_deref_S166_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; callsite effects
(declare-fun var658_return__t1 () Bool)
(declare-fun var657_return_value_of___err__check__t0 () Bool)
(declare-fun var658_return__t0 () Bool)
(assert
  (= var658_return__t1  (ite ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 ) var657_return_value_of___err__check__t0 var658_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var659_literal_4294967295__t0 () Bool)
(assert
  var659_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (= var658_return__t1 var659_literal_4294967295__t0))
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
(declare-fun var661_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var661_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (or var660_infix_expression__t0 var661_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var662_infix_expression__t0 :named A101))(check-sat)

(declare-fun var657_return_value_of___err__check__t1 () Bool)
(assert
  (= var657_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 ) var658_return__t1 var657_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var657_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var657_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 var657_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var636_switch_branch__ch__literal_char_______t0 var657_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var663_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var663_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A102)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (= var231_state__t1 var663_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var666_infix_expression__t0 () Bool)
(declare-fun var665_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var666_infix_expression__t0 (bvuge var217_ch__t9 var665_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var668_infix_expression__t0 () Bool)
(declare-fun var667_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var668_infix_expression__t0 (bvule var217_ch__t9 var667_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (and var666_infix_expression__t0 var668_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var671_infix_expression__t0 () Bool)
(declare-fun var670_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var671_infix_expression__t0 (= var217_ch__t9 var670_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (or var669_infix_expression__t0 var671_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var674_infix_expression__t0 () Bool)
(declare-fun var673_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var674_infix_expression__t0 (= var217_ch__t9 var673_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (or var672_infix_expression__t0 var674_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var677_infix_expression__t0 () Bool)
(declare-fun var676_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var677_infix_expression__t0 (= var217_ch__t9 var676_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (or var675_infix_expression__t0 var677_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var664_infix_expression__t0 var678_infix_expression__t0))
)

(check-sat)

(get-value (

  var679_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var679_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
(declare-fun var680_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var680_cast_of_self__t0 var161_self__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
(declare-fun var681_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_e__t0 var166_e__t0) :named A104)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var681_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var680_cast_of_self__t0) )
)

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
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var684_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; literal expr
(declare-fun var685_literal_2__t0 () (_ BitVec 64))
(assert
  (= var685_literal_2__t0 (_ bv2 64))

)

(declare-fun var686_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var686_implicit_coercion_of_literal_2__t0 var685_literal_2__t0) :named A105)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (bvugt var162_tail__t0 var686_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) (or (not var682_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var683_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var684_interpretation_of_theory___err__checked_over_deref_S166_e___t0 ) (not var687_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var685_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S161_self___t13 () (_ BitVec 64))
(assert
  (= var163_deref_S161_self___t13  (ite ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) var163_deref_S161_self___t13 var163_deref_S161_self___t12)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t23 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t23  (ite ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) var168_deref_S166_e___t23 var168_deref_S166_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:185
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var689_literal_64__t0 () (_ BitVec 64))
(assert
  (= var689_literal_64__t0 (_ bv64 64))

)

(declare-fun var690_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var690_implicit_coercion_of_literal_64__t0 var689_literal_64__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (bvult var223_deref_S161_self__depth__t0 var690_implicit_coercion_of_literal_64__t0))
)

(assert (! var691_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var692_literal_1__t0 () (_ BitVec 64))
(assert
  (= var692_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
(check-sat)

(get-value (

  var223_deref_S161_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var223_deref_S161_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
(declare-fun var693_len_deref_S161_self__state___t0 () (_ BitVec 64))
(assert
  (= var693_len_deref_S161_self__state___t0 (theory0_len var224_deref_S161_self__state__t0) )
)

(declare-fun var694_deref_S161_self__depth___len_deref_S161_self__state___t0 () Bool)
(assert
  (=  var694_deref_S161_self__depth___len_deref_S161_self__state___t0 (bvult var223_deref_S161_self__depth__t0 var693_len_deref_S161_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) (or (not var694_deref_S161_self__depth___len_deref_S161_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var697_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var697_cast_of_e__t0 var166_e__t0) :named A108)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var698_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var699_true__t0
)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory2_nullterm var698_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var701_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701_literal_string____json__push___t0) )
)

(assert
  var702_true__t0
)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory2_nullterm var701_literal_string____json__push___t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var704_literal_188__t0 () (_ BitVec 64))
(assert
  (= var704_literal_188__t0 (_ bv188 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var697_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) (or (not var705_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t24 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t24  (ite ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) var168_deref_S166_e___t24 var168_deref_S166_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; callsite effects
(declare-fun var707_return__t1 () Bool)
(declare-fun var706_return_value_of___err__check__t0 () Bool)
(declare-fun var707_return__t0 () Bool)
(assert
  (= var707_return__t1  (ite ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) var706_return_value_of___err__check__t0 var707_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var708_literal_4294967295__t0 () Bool)
(assert
  var708_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (= var707_return__t1 var708_literal_4294967295__t0))
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
(declare-fun var710_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var710_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t24) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (or var709_infix_expression__t0 var710_interpretation_of_theory___err__checked_over_deref_S166_e___t0))
)

(assert (! var711_infix_expression__t0 :named A109))(check-sat)

(declare-fun var706_return_value_of___err__check__t1 () Bool)
(assert
  (= var706_return_value_of___err__check__t1  (ite ( and (not var242_infix_expression__t0) var679_infix_expression__t0 ) var707_return__t1 var706_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var706_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var706_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var679_infix_expression__t0 var706_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var242_infix_expression__t0) var679_infix_expression__t0 var706_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
(declare-fun var712_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var712_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t24) )
)

(assert (! var712_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:192
(declare-fun var713_literal_1__t0 () (_ BitVec 64))
(assert
  (= var713_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var714_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var714_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A111)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var715_infix_expression__t0 () Bool)
(declare-fun var231_state__t2 () (_ BitVec 64))
(assert
  (=  var715_infix_expression__t0 (= var231_state__t2 var714_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var716_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var716_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A112)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (= var231_state__t2 var716_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (or var715_infix_expression__t0 var717_infix_expression__t0))
)

(check-sat)

(get-value (

  var718_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var718_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
(declare-fun var719_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_deref_S161_self__capture____t0 (theory0_len var719_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var720_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var719_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_deref_S161_self__capture___t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
(declare-fun var722_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_deref_S161_self__capture____t0 (theory0_len var722_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var723_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_deref_S161_self__capture___t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
(declare-fun var725_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_deref_S161_self__capture____t0 (theory0_len var725_addressof_deref_S161_self__capture___t0) )
)

(assert
  (= var726_len_addressof_deref_S161_self__capture____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_deref_S161_self__capture___t0 (_ bv164 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_deref_S161_self__capture___t0) )
)

(assert
  var727_true__t0
)

(declare-fun var728_cast_of_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(assert (! (= var728_cast_of_addressof_deref_S161_self__capture___t0 var725_addressof_deref_S161_self__capture___t0) :named A113)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var728_cast_of_addressof_deref_S161_self__capture___t0) )
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
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var728_cast_of_addressof_deref_S161_self__capture___t0) )
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
(declare-fun var731_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var731_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (bvuge var731_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (and var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var732_infix_expression__t0))
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
(declare-fun var734_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var734_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (bvult var199_deref_S161_self__capture_at__t0 var734_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (and var733_infix_expression__t0 var735_infix_expression__t0))
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
(declare-fun var737_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (and var736_infix_expression__t0 var737_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var718_infix_expression__t0 ) (or (not var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 ) (not var738_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var731_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S161_self__capture__t2 () (_ BitVec 64))
(assert
  (= var164_deref_S161_self__capture__t2  (ite ( and (not var242_infix_expression__t0) var718_infix_expression__t0 ) var164_deref_S161_self__capture__t2 var164_deref_S161_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; callsite effects
(declare-fun var740_return__t1 () Bool)
(declare-fun var739_return_value_of___buffer__push__t0 () Bool)
(declare-fun var740_return__t0 () Bool)
(assert
  (= var740_return__t1  (ite ( and (not var242_infix_expression__t0) var718_infix_expression__t0 ) var739_return_value_of___buffer__push__t0 var740_return__t0)  )
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
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 (theory1_safe var728_cast_of_addressof_deref_S161_self__capture___t0) )
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
(declare-fun var742_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var742_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (bvuge var742_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 var162_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 var743_infix_expression__t0))
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
(declare-fun var745_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var745_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 (theory0_len var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (bvult var199_deref_S161_self__capture_at__t0 var745_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var744_infix_expression__t0 var746_infix_expression__t0))
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
(declare-fun var748_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 (theory2_nullterm var194_deref_S161_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (and var747_infix_expression__t0 var748_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var749_infix_expression__t0 :named A114))(check-sat)

(declare-fun var739_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var739_return_value_of___buffer__push__t1  (ite ( and (not var242_infix_expression__t0) var718_infix_expression__t0 ) var740_return__t1 var739_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
(declare-fun var750_unary_expression__t0 () Bool)
(assert
  (= var750_unary_expression__t0 (not var739_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var750_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var750_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var751_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory2_nullterm var751_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var754_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var754_cast_of_e__t0 var166_e__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var755_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var756_true__t0
)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory2_nullterm var755_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var758_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758_literal_string____json__push___t0) )
)

(assert
  var759_true__t0
)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory2_nullterm var758_literal_string____json__push___t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var761_literal_196__t0 () (_ BitVec 64))
(assert
  (= var761_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var762_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var763_true__t0
)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory2_nullterm var762_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var762_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var754_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var767_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var767_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var762_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var768_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var63___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) var718_infix_expression__t0 var750_unary_expression__t0 ) (or (not var765_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var766_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var767_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var768_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var765_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var767_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var768_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t25 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t25  (ite ( and (not var242_infix_expression__t0) var718_infix_expression__t0 var750_unary_expression__t0 ) var168_deref_S166_e___t25 var168_deref_S166_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; callsite effects
(declare-fun var769_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var771_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var769_return_value_of___err__fail__t0) )
)

(declare-fun var770_return__t1 () (_ BitVec 64))
(assert
  (= var771_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var772_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var772_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var769_return_value_of___err__fail__t0) )
)

(assert
  (= var772_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var770_return__t1) )
)

(declare-fun var770_return__t0 () (_ BitVec 64))
(assert
  (= var770_return__t1  (ite ( and (not var242_infix_expression__t0) var718_infix_expression__t0 var750_unary_expression__t0 ) var769_return_value_of___err__fail__t0 var770_return__t0)  )
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
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var773_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t25) )
)

(assert (! var773_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var774_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var774_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var769_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var769_return_value_of___err__fail__t1) )
)

(declare-fun var775_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var775_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var770_return__t1) )
)

(assert
  (= var775_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var769_return_value_of___err__fail__t1) )
)

(assert
  (= var769_return_value_of___err__fail__t1  (ite ( and (not var242_infix_expression__t0) var718_infix_expression__t0 var750_unary_expression__t0 ) var770_return__t1 var769_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) var718_infix_expression__t0 var750_unary_expression__t0 ))
(assert
  (not ( and (not var242_infix_expression__t0) var718_infix_expression__t0 var750_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:199
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
(declare-fun var776_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory2_nullterm var776_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
(declare-fun var779_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var779_cast_of_e__t0 var166_e__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var780_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var781_true__t0
)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory2_nullterm var780_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var783_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string____json__push___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string____json__push___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var786_literal_200__t0 () (_ BitVec 64))
(assert
  (= var786_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
(declare-fun var787_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var788_true__t0
)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory2_nullterm var787_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory1_safe var787_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var779_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var792_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var792_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory2_nullterm var787_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var793_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var112___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and (not var242_infix_expression__t0) (not var718_infix_expression__t0) ) (or (not var790_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var791_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var792_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var793_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var790_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var792_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var793_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S166_e___t26 () (_ BitVec 64))
(assert
  (= var168_deref_S166_e___t26  (ite ( and (not var242_infix_expression__t0) (not var718_infix_expression__t0) ) var168_deref_S166_e___t26 var168_deref_S166_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
; callsite effects
(declare-fun var794_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var796_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var796_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var794_return_value_of___err__fail__t0) )
)

(declare-fun var795_return__t1 () (_ BitVec 64))
(assert
  (= var796_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var795_return__t1) )
)

(declare-fun var797_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var797_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var794_return_value_of___err__fail__t0) )
)

(assert
  (= var797_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var795_return__t1) )
)

(declare-fun var795_return__t0 () (_ BitVec 64))
(assert
  (= var795_return__t1  (ite ( and (not var242_infix_expression__t0) (not var718_infix_expression__t0) ) var794_return_value_of___err__fail__t0 var795_return__t0)  )
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
(declare-fun var798_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(assert
  (= var798_interpretation_of_theory___err__checked_over_deref_S166_e___t0 (theory41___err__checked var168_deref_S166_e___t26) )
)

(assert (! var798_interpretation_of_theory___err__checked_over_deref_S166_e___t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:200
(declare-fun var799_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var799_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var795_return__t1) )
)

(declare-fun var794_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var794_return_value_of___err__fail__t1) )
)

(declare-fun var800_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var800_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var795_return__t1) )
)

(assert
  (= var800_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var794_return_value_of___err__fail__t1) )
)

(assert
  (= var794_return_value_of___err__fail__t1  (ite ( and (not var242_infix_expression__t0) (not var718_infix_expression__t0) ) var795_return__t1 var794_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var242_infix_expression__t0) (not var718_infix_expression__t0) ))
(assert
  (not ( and (not var242_infix_expression__t0) (not var718_infix_expression__t0) ))
)

; end branch
;end of function ::json::push


(pop 1)

(declare-fun var164_deref_S161_self__capture__t0 () (_ BitVec 64))
(declare-fun var165_len_deref_S161_self____t0 () (_ BitVec 64))
(declare-fun var169_deref_S166_e__trace__t0 () (_ BitVec 64))
(declare-fun var170_len_deref_S166_e____t0 () (_ BitVec 64))
(declare-fun var171_str__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var166_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var168_deref_S166_e___t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var177_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(declare-fun var172_strlen__t0 () (_ BitVec 64))
(declare-fun var179_literal_2__t0 () (_ BitVec 64))
(declare-fun var182_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var189_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var194_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var199_deref_S161_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var203_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var205_literal_1__t0 () (_ BitVec 64))
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var206_at__t1 () (_ BitVec 64))
(declare-fun var209_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(declare-fun var213_deref_S161_self__col__t0 () (_ BitVec 64))
(declare-fun var218_len_str___t0 () (_ BitVec 64))
(declare-fun var220_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var221_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var217_ch__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var224_deref_S161_self__state__t0 () (_ BitVec 64))
(declare-fun var225_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_literal_64__t0 () (_ BitVec 64))
(declare-fun var223_deref_S161_self__depth__t0 () (_ BitVec 64))
(declare-fun var230_literal_1__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var235_array_member_deref_S161_self__state_deref_S161_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var236_safe_array_member_deref_S161_self__state_deref_S161_self__depth__state_____safe_state___t0 () Bool)
(declare-fun var231_state__t1 () (_ BitVec 64))
(declare-fun var237_nullterm_array_member_deref_S161_self__state_deref_S161_self__depth__state_____nullterm_state___t0 () Bool)
(declare-fun var243_literal_92__t0 () (_ BitVec 64))
(declare-fun var249_literal_4294967295__t0 () Bool)
(declare-fun var250_literal_char______t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var258_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var259_literal_2__t0 () (_ BitVec 64))
(declare-fun var264_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_literal_122__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var274_literal_4294967295__t0 () Bool)
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var278_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var281_literal_92__t0 () (_ BitVec 64))
(declare-fun var217_ch__t2 () (_ BitVec 64))
(declare-fun var284_literal_92__t0 () (_ BitVec 64))
(declare-fun var217_ch__t3 () (_ BitVec 64))
(declare-fun var286_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var217_ch__t4 () (_ BitVec 64))
(declare-fun var289_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var217_ch__t5 () (_ BitVec 64))
(declare-fun var292_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var217_ch__t6 () (_ BitVec 64))
(declare-fun var295_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var217_ch__t7 () (_ BitVec 64))
(declare-fun var298_literal_char______t0 () (_ BitVec 64))
(declare-fun var217_ch__t8 () (_ BitVec 64))
(declare-fun var301_literal_char______t0 () (_ BitVec 64))
(declare-fun var304_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_true__t0 () Bool)
(declare-fun var308_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_137__t0 () (_ BitVec 64))
(declare-fun var315_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var319_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var321_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var322_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var323_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var324_return__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var327_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var328_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var323_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var330_literal_0__t0 () Bool)
(declare-fun var332_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var344_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var355_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var364_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_true__t0 () Bool)
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_144__t0 () (_ BitVec 64))
(declare-fun var375_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var380_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var381_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var382_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var384_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var383_return__t1 () (_ BitVec 64))
(declare-fun var385_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var386_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var387_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var382_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var217_ch__t9 () (_ BitVec 64))
(declare-fun var389_literal_char______t0 () (_ BitVec 64))
(declare-fun var392_literal_0__t0 () (_ BitVec 64))
(declare-fun var394_literal_char______t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var397_literal_1__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var408_literal_2__t0 () (_ BitVec 64))
(declare-fun var412_literal_char______t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var415_literal_1__t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var425_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var426_literal_2__t0 () (_ BitVec 64))
(declare-fun var430_literal_char______t0 () (_ BitVec 64))
(declare-fun var432_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var433_literal_1__t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var444_literal_2__t0 () (_ BitVec 64))
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var452_literal_1__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var462_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var463_literal_2__t0 () (_ BitVec 64))
(declare-fun var467_literal_char______t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var470_literal_1__t0 () (_ BitVec 64))
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var475_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var476_literal_2__t0 () (_ BitVec 64))
(declare-fun var481_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_literal_179__t0 () (_ BitVec 64))
(declare-fun var488_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var491_literal_4294967295__t0 () Bool)
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var495_literal_char______t0 () (_ BitVec 64))
(declare-fun var497_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var498_literal_1__t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var504_literal_2__t0 () (_ BitVec 64))
(declare-fun var509_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_literal_179__t0 () (_ BitVec 64))
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var519_literal_4294967295__t0 () Bool)
(declare-fun var521_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var523_literal_char______t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var526_literal_1__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var531_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var532_literal_2__t0 () (_ BitVec 64))
(declare-fun var537_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_literal_179__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var547_literal_4294967295__t0 () Bool)
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var551_literal_char______t0 () (_ BitVec 64))
(declare-fun var553_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var554_literal_1__t0 () (_ BitVec 64))
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var560_literal_2__t0 () (_ BitVec 64))
(declare-fun var565_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_literal_179__t0 () (_ BitVec 64))
(declare-fun var572_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var575_literal_4294967295__t0 () Bool)
(declare-fun var577_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var579_literal_char______t0 () (_ BitVec 64))
(declare-fun var581_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var582_literal_1__t0 () (_ BitVec 64))
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var587_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var588_literal_2__t0 () (_ BitVec 64))
(declare-fun var593_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(declare-fun var595_true__t0 () Bool)
(declare-fun var596_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var598_true__t0 () Bool)
(declare-fun var599_literal_179__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var603_literal_4294967295__t0 () Bool)
(declare-fun var605_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var607_literal_char______t0 () (_ BitVec 64))
(declare-fun var609_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var610_literal_1__t0 () (_ BitVec 64))
(declare-fun var613_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var615_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var616_literal_2__t0 () (_ BitVec 64))
(declare-fun var621_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_literal_179__t0 () (_ BitVec 64))
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var631_literal_4294967295__t0 () Bool)
(declare-fun var633_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var635_literal_char______t0 () (_ BitVec 64))
(declare-fun var637_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var638_literal_1__t0 () (_ BitVec 64))
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var644_literal_2__t0 () (_ BitVec 64))
(declare-fun var649_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_true__t0 () Bool)
(declare-fun var655_literal_179__t0 () (_ BitVec 64))
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var659_literal_4294967295__t0 () Bool)
(declare-fun var661_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var665_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var667_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var670_literal_char______t0 () (_ BitVec 64))
(declare-fun var673_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var676_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var685_literal_2__t0 () (_ BitVec 64))
(declare-fun var689_literal_64__t0 () (_ BitVec 64))
(declare-fun var692_literal_1__t0 () (_ BitVec 64))
(declare-fun var693_len_deref_S161_self__state___t0 () (_ BitVec 64))
(declare-fun var698_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_literal_188__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var708_literal_4294967295__t0 () Bool)
(declare-fun var710_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var712_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var713_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_state__t2 () (_ BitVec 64))
(declare-fun var719_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_addressof_deref_S161_self__capture___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_deref_S161_self__capture____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var731_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_S161_self__capture___t0 () Bool)
(declare-fun var742_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_len_over_deref_S161_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_nullterm_over_deref_S161_self__capture_mem__t0 () Bool)
(declare-fun var751_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_true__t0 () Bool)
(declare-fun var755_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_literal_196__t0 () (_ BitVec 64))
(declare-fun var762_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var767_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var768_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var769_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var770_return__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var774_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var769_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var776_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_true__t0 () Bool)
(declare-fun var780_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_200__t0 () (_ BitVec 64))
(declare-fun var787_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var792_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var793_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var794_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var796_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var795_return__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var798_interpretation_of_theory___err__checked_over_deref_S166_e___t0 () Bool)
(declare-fun var799_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var794_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

